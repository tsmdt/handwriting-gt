# Handwriting-GT ✍️
A collection of handwritten ground truth for HTR training.

# About 
This collection is based on various manuscript editions of the Digital Humanities in order to provide the edited texts (transcriptions) as ground truth for training HTR models.

All ground truth is provided as **PAGE XML**. All transcriptions are based on the [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html). 

See sections below for individual data set descriptions.

# Data Sets
## Faustedition
| Folder | Source | Pages | Lines | License | 
|------|--------|-------|-------|---------|
|gsa_389889|[faustedition](https://github.com/faustedition/faust-xml)|8|230|CC BY-NC-SA 4.0|
|gsa_390028|[faustedition](https://github.com/faustedition/faust-xml)|94|2493|CC BY-NC-SA 4.0|
|gsa_390825|[faustedition](https://github.com/faustedition/faust-xml)|30|743|CC BY-NC-SA 4.0|
|gsa_391098|[faustedition](https://github.com/faustedition/faust-xml)|414|10178|CC BY-NC-SA 4.0|
|gsa_391511|[faustedition](https://github.com/faustedition/faust-xml)|6|168|CC BY-NC-SA 4.0|
|gsa_391347|[faustedition](https://github.com/faustedition/faust-xml)|35|955|CC BY-NC-SA 4.0|
|gsa_391247|[faustedition](https://github.com/faustedition/faust-xml)|68|1698|CC BY-NC-SA 4.0|
|||**671**|**16816**||

Download images using the bash script `download_imgs.sh` in each data set folder.

**Source**: [Johann Wolfgang Goethe: Faust. Historisch-kritische Edition. Herausgegeben von Anne Bohnenkamp, Silke Henke und Fotis Jannidis unter Mitarbeit von Gerrit Brüning, Katrin Henzel, Christoph Leijser, Gregor Middell, Dietmar Pravida, Thorsten Vitt und Moritz Wissenbach.](https://faustedition.net/)

**Transcription guidlines:** The following normalisations were resolved in order to retaregards to [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html).

- Round brackets: `(` and `)` (edition) → `/:` and `:/` (ground truth)
- Hyphens: `-` (edition) → `=` (ground truth)

## Theodor Fontane Notizbücher
| Folder | Source | Pages | Lines | License | 
|------|--------|-------|-------|---------|
|A01|[Fontane Edition](https://fontane-nb.dariah.eu/xml.html?id=/xml/data/16q90.xml)|67|1046|CC BY-NC-ND 4.0|
|C13|[Fontane Edition](https://fontane-nb.dariah.eu/xml.html?id=/xml/data/16q90.xml)|53|879|CC BY-NC-ND 4.0|
|||**120**|**1925**||

Download images using the bash script `download_imgs.sh` in each data set folder.

**Source:** [Theodor Fontane: Notizbücher. Digitale genetisch-kritische und kommentierte Edition. Hrsg. von Gabriele Radecke.](https://fontane-nb.dariah.eu/index.html)

**Transcription guidlines:** The following normalisations were resolved in order to retaregards to [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html).

- `Sammlung` (edition) → `Sam̄lung` (ground truth)

## August Wilhelm Schlegel Briefe
| Folder | Source | Pages | Lines | License | 
|------|--------|-------|-------|---------|
|GT_PAGE|[Schlegel Briefe](https://august-wilhelm-schlegel.de/briefedigital/)|40|788|CC BY-NC-SA 3.0|
|||**40**|**788**||

Download images using the bash script `download_imgs.sh` in each data set folder.

**Source:** [August Wilhelm Schlegel: Digitale Edition der Korrespondenz. Hg. von Jochen Strobel und Claudia Bamberg. Dresden, Marburg, Trier 2014–2020.](https://august-wilhelm-schlegel.de)

**Transcription guidlines:** The following normalisations were resolved in order to retaregards to [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html).

- round `s` (edition) → long `ſ` (ground truth)
