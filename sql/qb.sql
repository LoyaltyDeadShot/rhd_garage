ALTER TABLE player_vehicles ADD COLUMN deformation LONGTEXT NULL

DELIMITER //
CREATE TRIGGER rhd_garage_update_impound_plate
AFTER UPDATE ON player_vehicles
FOR EACH ROW
BEGIN
    UPDATE police_impound
    SET plate = NEW.plate
    WHERE plate = OLD.plate;
END;
//
DELIMITER ;

DELIMITER //
CREATE TRIGGER rhd_garage_delete_from_impound
AFTER DELETE ON player_vehicles
FOR EACH ROW
BEGIN
    DELETE FROM police_impound
    WHERE plate = OLD.plate;
END;
//
DELIMITER ;