-- CREATE TABLE FOR BART STATIONS
CREATE TABLE stations(
    station_no int PRIMARY KEY NOT NULL,
    name VARCHAR NOT NULL,
    abbr VARCHAR NOT NULL,
    lat NUMERIC NOT NULL,
    long NUMERIC NOT NULL,
    city VARCHAR NOT NULL,
    county VARCHAR NOT NULL

)


-- CREATE TABLE FOR LOCAL OPS DELAY LOG
CREATE TABLE opsdelays (
    delay_no SERIAL PRIMARY KEY NOT NULL,
    date DATE NOT NULL,
    time TIME (0) NOT NULL,
    dest VARCHAR NOT NULL,
    location VARCHAR NOT NULL,
    cause VARCHAR NOT NULL,
    cod VARCHAR NOT NULL,
    del NUMERIC NOT NULL,
    sec NUMERIC NOT NULL,
    lr NUMERIC NOT NULL,
    HR NUMERIC NOT NULL,
    OFF NUMERIC NOT NULL,
    cnc NUMERIC NOT NULL,
    RUN NUMERIC NOT NULL,
    latetrains NUMERIC NOT NULL,
    latetrains_off_cnc NUMERIC NOT NULL,
    ten_min_delay VARCHAR NOT NULL,
    qualifying_delay VARCHAR NOT NULL,
    cod_defined VARCHAR NOT NULL
)