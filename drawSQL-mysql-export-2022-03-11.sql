CREATE TABLE `commande`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `date` DATE NOT NULL,
    `adresse` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `commande` ADD PRIMARY KEY `commande_id_primary`(`id`);
CREATE TABLE `client`(
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `nom` VARCHAR(255) NOT NULL,
    `prenom` VARCHAR(255) NOT NULL,
    `adresse` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    `password` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `client` ADD PRIMARY KEY `client_id_primary`(`id`);
CREATE TABLE `detailQuantite`(
    `detailQuantite` INT UNSIGNED NOT NULL AUTO_INCREMENT
);
ALTER TABLE
    `detailQuantite` ADD PRIMARY KEY `detailquantite_detailquantite_primary`(`detailQuantite`);
CREATE TABLE `produits`(
    `column_1` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `nameProduit` CHAR(255) NOT NULL,
    `description` CHAR(255) NOT NULL,
    `prix` DOUBLE NOT NULL,
    `quantitéDeStock` VARCHAR(255) NOT NULL
);
ALTER TABLE
    `produits` ADD PRIMARY KEY `produits_column_1_primary`(`column_1`);