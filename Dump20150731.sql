-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: escgroup
-- ------------------------------------------------------
-- Server version	5.6.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caches`
--

LOCK TABLES `caches` WRITE;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` VALUES ('Modules.wire/modules/','AdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeURL.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldName.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldText.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryFancybox/JqueryFancybox.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLazyCron.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupRSS.module\nPagePathHistory.module\nPagePaths.module\nPagePermissions.module\nPageRender.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessHome.module\nProcess/ProcessList.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module','2010-04-08 03:10:10'),('ModulesUninstalled.info','{\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5 by Tom Reno (Renobird)\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"AdminThemeDefault\"],\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/AdminTheme\\/AdminThemeReno\\/AdminThemeReno.module\",\"core\":true,\"configurable\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeCache.module\",\"core\":true,\"configurable\":false},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypeComments\"],\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/CommentFilterAkismet.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":106,\"versionStr\":\"1.0.6\",\"author\":\"\",\"summary\":\"Field that stores user posted comments for a single Page\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldCommentsAdmin\"],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/FieldtypeComments.module\",\"core\":true,\"configurable\":false},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"author\":\"\",\"summary\":\"Provides an administrative interface for working with comments\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypeComments\"],\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/InputfieldCommentsAdmin.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"\",\"summary\":\"Field that stores single and multi select options.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeOptions\\/FieldtypeOptions.module\",\"core\":true,\"configurable\":false},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"author\":\"\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldPageTable\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTable.module\",\"core\":true,\"configurable\":false},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"InputfieldRepeater\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/FieldtypeRepeater.module\",\"core\":true,\"configurable\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypeRepeater\"],\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/InputfieldRepeater.module\",\"core\":true,\"configurable\":false},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeSelector.module\",\"core\":true,\"configurable\":false},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":105,\"versionStr\":\"1.0.5\",\"author\":\"\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageAutocomplete\\/InputfieldPageAutocomplete.module\",\"core\":true,\"configurable\":false},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":10,\"versionStr\":\"0.1.0\",\"author\":\"\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"FieldtypePageTable\"],\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageTable\\/InputfieldPageTable.module\",\"core\":true,\"configurable\":false},\"JqueryFancybox\":{\"name\":\"JqueryFancybox\",\"title\":\"jQuery Fancybox Plugin\",\"version\":126,\"versionStr\":\"1.2.6\",\"author\":\"\",\"summary\":\"Provides lightbox capability for image galleries. jQuery plugin by Janis Skarnelis.\",\"href\":\"http:\\/\\/fancybox.net\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryFancybox\\/JqueryFancybox.module\",\"core\":true,\"configurable\":false},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupportFields\",\"FieldtypeTextLanguage\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/FieldtypePageTitleLanguage.module\",\"core\":true,\"configurable\":false},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextareaLanguage.module\",\"core\":true,\"configurable\":false},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextLanguage.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/LanguageSupport.module\",\"core\":true,\"configurable\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportFields.module\",\"core\":true,\"configurable\":false},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":9,\"versionStr\":\"0.0.9\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupport\",\"LanguageSupportFields\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportPageNames.module\",\"core\":true,\"configurable\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":111,\"versionStr\":\"1.1.1\",\"author\":\"adamspruijt, ryan\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/LanguageTabs.module\",\"core\":true,\"configurable\":false},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"href\":\"\",\"icon\":\"language\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguage.module\",\"core\":true,\"configurable\":true,\"useNavJSON\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"LanguageSupport\"],\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguageTranslator.module\",\"core\":true,\"configurable\":false},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/LazyCron.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"http:\\/\\/www.processwire.com\\/api\\/modules\\/markupcache\\/\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupCache.module\",\"core\":true,\"configurable\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupPageFields.module\",\"core\":true,\"configurable\":false,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":102,\"versionStr\":\"1.0.2\",\"author\":\"\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupRSS.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/PagePathHistory.module\",\"core\":true,\"configurable\":false},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site). Currently supports only single languages sites.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/PagePaths.module\",\"core\":true,\"configurable\":false},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":5,\"versionStr\":\"0.0.5\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"href\":\"\",\"icon\":\"comments\",\"requires\":[\"FieldtypeComments\"],\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"installs\":[],\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessCommentsManager\\/ProcessCommentsManager.module\",\"core\":true,\"configurable\":false,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessForgotPassword.module\",\"core\":true,\"configurable\":true,\"permanent\":false},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\\"copy\\\" option to all applicable pages in the PageList.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"process=ProcessPageList\",\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageClone.module\",\"core\":true,\"configurable\":false,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"\",\"summary\":\"Enables you to browse active database sessions.\",\"href\":\"\",\"icon\":\"dashboard\",\"requires\":[\"SessionHandlerDB\"],\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/ProcessSessionDB.module\",\"core\":true,\"configurable\":false,\"permanent\":false},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"ProcessSessionDB\"],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/SessionHandlerDB.module\",\"core\":true,\"configurable\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"author\":\"\",\"summary\":\"Field that stores user notifications.\",\"href\":\"\",\"icon\":\"\",\"requires\":[\"SystemNotifications\"],\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/System\\/SystemNotifications\\/FieldtypeNotifications.module\",\"core\":true,\"configurable\":false},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"href\":\"\",\"icon\":\"bell\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"FieldtypeNotifications\"],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/System\\/SystemNotifications\\/SystemNotifications.module\",\"core\":true,\"configurable\":\"SystemNotificationsConfig.php\"},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":129,\"versionStr\":\"1.2.9\",\"author\":\"\",\"summary\":\"Markdown extra and Parsedown extra lightweight markup language by Emanuil Rusev, Michel Fortin, John Gruber.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterMarkdownExtra\\/TextformatterMarkdownExtra.module\",\"core\":true,\"configurable\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineBR.module\",\"core\":true,\"configurable\":false},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineUL.module\",\"core\":true,\"configurable\":false},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterPstripper.module\",\"core\":true,\"configurable\":false},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":152,\"versionStr\":\"1.5.2\",\"author\":\"\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterSmartypants\\/TextformatterSmartypants.module\",\"core\":true,\"configurable\":false,\"url\":\"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"href\":\"\",\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":0,\"singular\":null,\"created\":1432859338,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterStripTags.module\",\"core\":true,\"configurable\":true},\"Helloworld\":{\"name\":\"Helloworld\",\"title\":\"Hello World\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"\",\"summary\":\"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.\",\"href\":\"http:\\/\\/processwire.com\",\"icon\":\"smile-o\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":1438332966,\"installed\":false,\"file\":\"C:\\/wamp\\/www\\/site\\/modules\\/Helloworld.module\",\"core\":false,\"configurable\":false}}','2010-04-08 03:10:10'),('Modules.info','{\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":13,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":0,\"created\":0,\"installed\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":117,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"155\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":143,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[\"MarkupHTMLPurifier\"],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":1406255177,\"installed\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":118,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":106,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":114,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":24,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"template=admin\",\"singular\":0,\"created\":0,\"installed\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":183,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":1,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":1405898505,\"installed\":true},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":221,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":195,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":107,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":104,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":1406255177,\"installed\":true},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":false},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":0,\"installed\":true,\"permanent\":false},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":true,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":110,\"icon\":\"cube\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"field-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":118,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"module-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":107,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":108,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":118,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":108,\"icon\":\"link\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":113,\"icon\":\"sitemap\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":18,\"icon\":\"search\",\"requires\":[\"ProcessWire\",\"InputfieldSelector\"],\"requiresVersions\":{\"ProcessWire\":[\">=\",\"2.4.3\"],\"InputfieldSelector\":[\">=\",9]},\"installs\":[],\"permission\":\"page-lister\",\"permissions\":{\"page-lister\":\"Use Page Lister\"},\"autoload\":false,\"singular\":false,\"created\":0,\"installed\":true,\"permanent\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":106,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":103,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-view\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":100,\"icon\":\"gear\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"permission-admin\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":101,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"profile-edit\",\"permissions\":[],\"autoload\":false,\"singular\":1,\"created\":0,\"installed\":true,\"permanent\":true},\"159\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"autoload\":false,\"singular\":1,\"created\":1438332995,\"installed\":true,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":101,\"icon\":\"gears\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"role-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":112,\"icon\":\"cubes\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"template-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":105,\"icon\":\"group\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"user-admin\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true,\"permanent\":true,\"useNavJSON\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":102,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":\"function\",\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":false},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":10,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":0,\"created\":0,\"installed\":true},\"160\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":1,\"icon\":\"tree\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"logs-view\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"autoload\":false,\"singular\":true,\"created\":0,\"installed\":true,\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"},\"useNavJSON\":true},\"161\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":2,\"icon\":\"\",\"requires\":[],\"requiresVersions\":[],\"installs\":[],\"permission\":\"\",\"permissions\":[],\"autoload\":false,\"singular\":false,\"created\":0,\"installed\":true}}','2010-04-08 03:10:10'),('ModulesVerbose.info','{\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/AdminTheme\\/AdminThemeDefault\\/AdminThemeDefault.module\",\"core\":true,\"configurable\":19,\"versionStr\":\"0.1.3\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeDatetime.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeEmail.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetClose.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetTabOpen.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeFile.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"89\":{\"summary\":\"Field that stores a floating point (decimal) number\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeFloat.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeImage.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeInteger.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeModule.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypePage.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.2\"},\"111\":{\"summary\":\"Field that stores a page title\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTitle.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypePassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeText.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeTextarea.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"135\":{\"summary\":\"Field that stores a URL\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Fieldtype\\/FieldtypeURL.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldAsmSelect\\/InputfieldAsmSelect.module\",\"core\":true,\"versionStr\":\"1.1.7\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldButton.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldCheckbox.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldCheckboxes\\/InputfieldCheckboxes.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"155\":{\"summary\":\"CKEditor textarea rich text editor.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldCKEditor\\/InputfieldCKEditor.module\",\"core\":true,\"versionStr\":\"1.4.3\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldDatetime\\/InputfieldDatetime.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldEmail.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldFieldset.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldFile\\/InputfieldFile.module\",\"core\":true,\"versionStr\":\"1.1.8\"},\"90\":{\"summary\":\"Floating point number with precision\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldFloat.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldForm.module\",\"core\":true,\"versionStr\":\"1.0.6\"},\"40\":{\"summary\":\"Hidden value in a form\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldHidden.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldImage\\/InputfieldImage.module\",\"core\":true,\"versionStr\":\"1.1.4\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldInteger.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldMarkup.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldName.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"60\":{\"summary\":\"Select one or more pages\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPage\\/InputfieldPage.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelect.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageName\\/InputfieldPageName.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.4\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPageTitle\\/InputfieldPageTitle.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn\'t ever echo the input back.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldPassword.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldRadios\\/InputfieldRadios.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldSelect.module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldSelectMultiple.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldSelector\\/InputfieldSelector.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.2.4\"},\"32\":{\"summary\":\"Form submit button\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldSubmit\\/InputfieldSubmit.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"34\":{\"summary\":\"Single line of text\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldText.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"35\":{\"summary\":\"Multiple lines of text\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldTextarea.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"108\":{\"summary\":\"URL in valid format\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldURL.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"http:\\/\\/jquery.com\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryCore\\/JqueryCore.module\",\"core\":true,\"versionStr\":\"1.8.3\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryMagnific\\/JqueryMagnific.module\",\"core\":true,\"versionStr\":\"0.0.1\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"http:\\/\\/mottie.github.io\\/tablesorter\\/\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryTableSorter\\/JqueryTableSorter.module\",\"core\":true,\"versionStr\":\"2.2.1\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"http:\\/\\/ui.jquery.com\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryUI\\/JqueryUI.module\",\"core\":true,\"versionStr\":\"1.9.5\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Jquery\\/JqueryWireTabs\\/JqueryWireTabs.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.7\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupAdminDataTable\\/MarkupAdminDataTable.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupHTMLPurifier\\/MarkupHTMLPurifier.module\",\"core\":true,\"versionStr\":\"1.0.4\"},\"113\":{\"summary\":\"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupPageArray.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Markup\\/MarkupPagerNav\\/MarkupPagerNav.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/PagePermissions.module\",\"core\":true,\"versionStr\":\"1.0.5\"},\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/PageRender.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.3\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessField\\/ProcessField.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.1.0\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessHome.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessList.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessLogin\\/ProcessLogin.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessModule\\/ProcessModule.module\",\"core\":true,\"versionStr\":\"1.1.8\"},\"17\":{\"summary\":\"Add a new page\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageAdd\\/ProcessPageAdd.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.7\"},\"7\":{\"summary\":\"Edit a Page\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageEdit\\/ProcessPageEdit.module\",\"core\":true,\"versionStr\":\"1.0.8\"},\"129\":{\"summary\":\"Provides an image select capability as used by some Fieldtype modules (like TinyMCE)\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageEditImageSelect\\/ProcessPageEditImageSelect.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.1.8\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageEditLink\\/ProcessPageEditLink.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.8\"},\"12\":{\"summary\":\"List pages in a hierarchal tree structure\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageList\\/ProcessPageList.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.1.3\"},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageLister\\/ProcessPageLister.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.1.8\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageSearch\\/ProcessPageSearch.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.6\"},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageSort.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageTrash.module\",\"core\":true,\"versionStr\":\"1.0.1\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageType\\/ProcessPageType.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPageView.module\",\"core\":true,\"versionStr\":\"1.0.3\"},\"136\":{\"summary\":\"Manage system permissions\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessPermission\\/ProcessPermission.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.0\"},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessProfile\\/ProcessProfile.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"159\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessRecentPages\\/ProcessRecentPages.module\",\"core\":true,\"versionStr\":\"0.0.2\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessRole\\/ProcessRole.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.1\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessTemplate\\/ProcessTemplate.module\",\"core\":true,\"versionStr\":\"1.1.2\"},\"66\":{\"summary\":\"Manage system users\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessUser\\/ProcessUser.module\",\"core\":true,\"configurable\":\"ProcessUserConfig.php\",\"versionStr\":\"1.0.5\"},\"125\":{\"summary\":\"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Session\\/SessionLoginThrottle\\/SessionLoginThrottle.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"1.0.2\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/System\\/SystemUpdater\\/SystemUpdater.module\",\"core\":true,\"configurable\":true,\"versionStr\":\"0.1.0\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Textformatter\\/TextformatterEntities.module\",\"core\":true,\"versionStr\":\"1.0.0\"},\"160\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Process\\/ProcessLogger\\/ProcessLogger.module\",\"core\":true,\"versionStr\":\"0.0.1\"},\"161\":{\"summary\":\"Select an icon\",\"file\":\"C:\\/wamp\\/www\\/wire\\/modules\\/Inputfield\\/InputfieldIcon\\/InputfieldIcon.module\",\"core\":true,\"versionStr\":\"0.0.2\"}}','2010-04-08 03:10:10'),('Modules.site/modules/','Helloworld.module','2010-04-08 03:10:10');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_content`
--

DROP TABLE IF EXISTS `field_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_content`
--

LOCK TABLES `field_content` WRITE;
/*!40000 ALTER TABLE `field_content` DISABLE KEYS */;
INSERT INTO `field_content` VALUES (1018,'<p>This is some test content for<strong> Z Hot Rolled Sheet Piles</strong>.</p>'),(1019,'<p>Some content here for <strong>U Hot Rolled Sheet Piles.</strong></p>'),(1020,'<p>Some content for <strong>Hat &amp; Straight Web Sheet Piles.</strong></p>'),(1021,'<p>Info on steel grades.</p>');
/*!40000 ALTER TABLE `field_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_email`
--

LOCK TABLES `field_email` WRITE;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` VALUES (41,'dranithix@gmail.com');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_icon`
--

DROP TABLE IF EXISTS `field_icon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_icon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_icon`
--

LOCK TABLES `field_icon` WRITE;
/*!40000 ALTER TABLE `field_icon` DISABLE KEYS */;
INSERT INTO `field_icon` VALUES (1016,'main-img-2.jpg',0,'','2015-07-31 17:22:47','2015-07-31 17:22:47');
/*!40000 ALTER TABLE `field_icon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_images`
--

DROP TABLE IF EXISTS `field_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_images`
--

LOCK TABLES `field_images` WRITE;
/*!40000 ALTER TABLE `field_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_page_number`
--

DROP TABLE IF EXISTS `field_page_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_page_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_page_number`
--

LOCK TABLES `field_page_number` WRITE;
/*!40000 ALTER TABLE `field_page_number` DISABLE KEYS */;
INSERT INTO `field_page_number` VALUES (1018,9),(1019,10),(1020,11),(1021,12);
/*!40000 ALTER TABLE `field_page_number` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_pass`
--

LOCK TABLES `field_pass` WRITE;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` VALUES (41,'HF1wMiCcICHbv7fyud5Ha0o6ZTVZRfe','$2y$11$Dws/F1WSo3gPGP64ZL00mO'),(40,'','');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_permissions`
--

LOCK TABLES `field_permissions` WRITE;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` VALUES (38,32,1),(38,34,2),(38,35,3),(37,36,0),(38,36,0),(38,50,4),(38,51,5),(38,52,7),(38,53,8),(38,54,6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_process`
--

LOCK TABLES `field_process` WRITE;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
INSERT INTO `field_process` VALUES (6,17),(3,12),(8,12),(9,14),(10,7),(11,47),(16,48),(300,104),(21,50),(29,66),(23,10),(304,138),(31,136),(22,76),(30,68),(303,129),(2,87),(302,121),(301,109),(28,76),(1007,150),(1010,159),(1012,160);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_roles`
--

LOCK TABLES `field_roles` WRITE;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` VALUES (40,37,0),(41,37,0),(41,38,2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `field_title`
--

LOCK TABLES `field_title` WRITE;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
INSERT INTO `field_title` VALUES (11,'Templates'),(16,'Fields'),(22,'Setup'),(3,'Pages'),(6,'Add Page'),(8,'Tree'),(9,'Save Sort'),(10,'Edit Page'),(21,'Modules'),(29,'Users'),(30,'Roles'),(2,'Admin'),(7,'Trash'),(27,'404 Not Found'),(302,'Insert Link'),(23,'Login'),(304,'Profile'),(301,'Empty Trash'),(300,'Search'),(303,'Insert Image'),(28,'Access'),(31,'Permissions'),(32,'Edit pages'),(34,'Delete pages'),(35,'Move pages (change parent)'),(36,'View pages'),(50,'Sort child pages'),(51,'Change templates on pages'),(52,'Administer users'),(53,'User can update profile/password'),(54,'Lock or unlock a page'),(1,'ESC Product Catalogue'),(1006,'Use Page Lister'),(1007,'Find'),(1010,'Recent'),(1011,'Can see recently edited pages'),(1012,'Logs'),(1013,'Can view system logs'),(1014,'Can manage system logs'),(1015,'ESC HOT ROLLED SHEET PILES'),(1016,'ESC COLD ROLLED SHEET PILES'),(1017,'Z Hot Rolled Sheet Piles'),(1018,'Z Hot Rolled Sheet Piles'),(1019,'U Hot Rolled Sheet Piles'),(1020,'Hat & Straight Web Sheet Piles'),(1021,'Steel Grades');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups`
--

LOCK TABLES `fieldgroups` WRITE;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` VALUES (2,'admin'),(3,'user'),(4,'role'),(5,'permission'),(1,'home'),(83,'basic-page'),(97,'category'),(99,'section');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fieldgroups_fields`
--

LOCK TABLES `fieldgroups_fields` WRITE;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` VALUES (2,2,1,NULL),(2,1,0,NULL),(3,3,0,NULL),(3,4,2,NULL),(4,5,0,NULL),(5,1,0,NULL),(3,92,1,NULL),(83,1,0,NULL),(1,1,0,NULL),(97,1,0,NULL),(97,98,1,NULL),(99,97,3,'{\"label\":\"Section Content\"}'),(99,1,0,NULL),(99,99,1,NULL),(99,100,2,NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fields`
--

LOCK TABLES `fields` WRITE;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` VALUES (1,'FieldtypePageTitle','title',13,'Title','{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}'),(2,'FieldtypeModule','process',25,'Process','{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),(3,'FieldtypePassword','pass',24,'Set Password','{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),(5,'FieldtypePage','permissions',24,'Permissions','{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),(4,'FieldtypePage','roles',24,'Roles','{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),(92,'FieldtypeEmail','email',9,'E-Mail Address','{\"size\":70,\"maxlength\":255}'),(97,'FieldtypeTextarea','content',0,'Page Content','{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":2,\"collapsed\":0,\"required\":1,\"rows\":5,\"send_templates\":[43]}'),(98,'FieldtypeImage','icon',0,'Category Icon','{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":2,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"defaultGrid\":0,\"maxReject\":0,\"send_templates\":[43],\"fileSchema\":2,\"collapsed\":0}'),(99,'FieldtypeInteger','page_number',0,'Page Number','{\"description\":\"The page number of the catalog entry.\",\"zeroNotEmpty\":0,\"collapsed\":0,\"required\":1,\"inputType\":\"text\"}'),(100,'FieldtypeImage','images',0,'Section Images','{\"description\":\"Upload any images used by this section here.\",\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"adminThumbs\":1,\"defaultGrid\":0,\"maxReject\":0,\"fileSchema\":2}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (1,'FieldtypeTextarea',0,'','0000-00-00 00:00:00'),(2,'FieldtypeNumber',0,'','0000-00-00 00:00:00'),(3,'FieldtypeText',0,'','0000-00-00 00:00:00'),(4,'FieldtypePage',0,'','0000-00-00 00:00:00'),(30,'InputfieldForm',0,'','0000-00-00 00:00:00'),(6,'FieldtypeFile',0,'','0000-00-00 00:00:00'),(7,'ProcessPageEdit',1,'','0000-00-00 00:00:00'),(10,'ProcessLogin',0,'','0000-00-00 00:00:00'),(12,'ProcessPageList',0,'{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}','0000-00-00 00:00:00'),(121,'ProcessPageEditLink',1,'','0000-00-00 00:00:00'),(14,'ProcessPageSort',0,'','0000-00-00 00:00:00'),(15,'InputfieldPageListSelect',0,'','0000-00-00 00:00:00'),(117,'JqueryUI',1,'','0000-00-00 00:00:00'),(17,'ProcessPageAdd',0,'','0000-00-00 00:00:00'),(125,'SessionLoginThrottle',11,'','0000-00-00 00:00:00'),(122,'InputfieldPassword',0,'','0000-00-00 00:00:00'),(25,'InputfieldAsmSelect',0,'','0000-00-00 00:00:00'),(116,'JqueryCore',1,'','0000-00-00 00:00:00'),(27,'FieldtypeModule',0,'','0000-00-00 00:00:00'),(28,'FieldtypeDatetime',0,'','0000-00-00 00:00:00'),(29,'FieldtypeEmail',0,'','0000-00-00 00:00:00'),(108,'InputfieldURL',0,'','0000-00-00 00:00:00'),(32,'InputfieldSubmit',0,'','0000-00-00 00:00:00'),(33,'InputfieldWrapper',0,'','0000-00-00 00:00:00'),(34,'InputfieldText',0,'','0000-00-00 00:00:00'),(35,'InputfieldTextarea',0,'','0000-00-00 00:00:00'),(36,'InputfieldSelect',0,'','0000-00-00 00:00:00'),(37,'InputfieldCheckbox',0,'','0000-00-00 00:00:00'),(38,'InputfieldCheckboxes',0,'','0000-00-00 00:00:00'),(39,'InputfieldRadios',0,'','0000-00-00 00:00:00'),(40,'InputfieldHidden',0,'','0000-00-00 00:00:00'),(41,'InputfieldName',0,'','0000-00-00 00:00:00'),(43,'InputfieldSelectMultiple',0,'','0000-00-00 00:00:00'),(45,'JqueryWireTabs',0,'','0000-00-00 00:00:00'),(46,'ProcessPage',0,'','0000-00-00 00:00:00'),(47,'ProcessTemplate',0,'','0000-00-00 00:00:00'),(48,'ProcessField',0,'','0000-00-00 00:00:00'),(50,'ProcessModule',0,'','0000-00-00 00:00:00'),(114,'PagePermissions',3,'','0000-00-00 00:00:00'),(97,'FieldtypeCheckbox',1,'','0000-00-00 00:00:00'),(115,'PageRender',3,'{\"clearCache\":1}','0000-00-00 00:00:00'),(55,'InputfieldFile',0,'','0000-00-00 00:00:00'),(56,'InputfieldImage',0,'','0000-00-00 00:00:00'),(57,'FieldtypeImage',0,'','0000-00-00 00:00:00'),(60,'InputfieldPage',0,'{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\"]}','0000-00-00 00:00:00'),(61,'TextformatterEntities',0,'','0000-00-00 00:00:00'),(66,'ProcessUser',0,'{\"showFields\":[\"name\",\"email\",\"roles\"]}','0000-00-00 00:00:00'),(67,'MarkupAdminDataTable',0,'','0000-00-00 00:00:00'),(68,'ProcessRole',0,'{\"showFields\":[\"name\"]}','0000-00-00 00:00:00'),(76,'ProcessList',0,'','0000-00-00 00:00:00'),(78,'InputfieldFieldset',0,'','0000-00-00 00:00:00'),(79,'InputfieldMarkup',0,'','0000-00-00 00:00:00'),(80,'InputfieldEmail',0,'','0000-00-00 00:00:00'),(89,'FieldtypeFloat',1,'','0000-00-00 00:00:00'),(83,'ProcessPageView',0,'','0000-00-00 00:00:00'),(84,'FieldtypeInteger',0,'','0000-00-00 00:00:00'),(85,'InputfieldInteger',0,'','0000-00-00 00:00:00'),(86,'InputfieldPageName',0,'','0000-00-00 00:00:00'),(87,'ProcessHome',0,'','0000-00-00 00:00:00'),(90,'InputfieldFloat',0,'','0000-00-00 00:00:00'),(94,'InputfieldDatetime',0,'','0000-00-00 00:00:00'),(98,'MarkupPagerNav',0,'','0000-00-00 00:00:00'),(129,'ProcessPageEditImageSelect',1,'','0000-00-00 00:00:00'),(103,'JqueryTableSorter',1,'','0000-00-00 00:00:00'),(104,'ProcessPageSearch',1,'{\"searchFields\":\"title\",\"displayField\":\"title path\"}','0000-00-00 00:00:00'),(105,'FieldtypeFieldsetOpen',1,'','0000-00-00 00:00:00'),(106,'FieldtypeFieldsetClose',1,'','0000-00-00 00:00:00'),(107,'FieldtypeFieldsetTabOpen',1,'','0000-00-00 00:00:00'),(109,'ProcessPageTrash',1,'','0000-00-00 00:00:00'),(111,'FieldtypePageTitle',1,'','0000-00-00 00:00:00'),(112,'InputfieldPageTitle',0,'','0000-00-00 00:00:00'),(113,'MarkupPageArray',3,'','0000-00-00 00:00:00'),(131,'InputfieldButton',0,'','0000-00-00 00:00:00'),(133,'FieldtypePassword',1,'','0000-00-00 00:00:00'),(134,'ProcessPageType',1,'{\"showFields\":[]}','0000-00-00 00:00:00'),(135,'FieldtypeURL',1,'','0000-00-00 00:00:00'),(136,'ProcessPermission',1,'{\"showFields\":[\"name\",\"title\"]}','0000-00-00 00:00:00'),(137,'InputfieldPageListSelectMultiple',0,'','0000-00-00 00:00:00'),(138,'ProcessProfile',1,'{\"profileFields\":[\"pass\",\"email\"]}','0000-00-00 00:00:00'),(139,'SystemUpdater',1,'{\"systemVersion\":10}','0000-00-00 00:00:00'),(148,'AdminThemeDefault',10,'{\"colors\":\"classic\"}','0000-00-00 00:00:00'),(149,'InputfieldSelector',10,'','0000-00-00 00:00:00'),(150,'ProcessPageLister',0,'','0000-00-00 00:00:00'),(151,'JqueryMagnific',1,'','2014-07-20 23:21:45'),(155,'InputfieldCKEditor',0,'','2014-07-25 02:26:17'),(156,'MarkupHTMLPurifier',0,'','2014-07-25 02:26:17'),(159,'ProcessRecentPages',1,'','2015-07-31 08:56:35'),(160,'ProcessLogger',1,'','2015-07-31 08:56:45'),(161,'InputfieldIcon',0,'','2015-07-31 08:56:45');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`)
) ENGINE=MyISAM AUTO_INCREMENT=1022 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,1,'home',9,'2015-07-31 09:11:12',41,'0000-00-00 00:00:00',2,0),(2,1,2,'admin',1035,'2015-07-31 08:56:46',40,'0000-00-00 00:00:00',2,5),(3,2,2,'page',21,'2011-03-29 13:37:06',41,'0000-00-00 00:00:00',2,0),(6,3,2,'add',1045,'2011-03-29 13:37:06',41,'0000-00-00 00:00:00',2,0),(7,1,2,'trash',1039,'2011-08-14 14:04:52',41,'2010-02-06 21:29:39',2,6),(8,3,2,'list',21,'2011-03-29 13:37:06',41,'0000-00-00 00:00:00',2,1),(9,3,2,'sort',1047,'2011-03-29 13:37:06',41,'0000-00-00 00:00:00',2,2),(10,3,2,'edit',1045,'2011-03-29 13:37:06',41,'0000-00-00 00:00:00',2,3),(11,22,2,'template',21,'2011-03-29 13:37:06',41,'2010-02-01 03:04:54',2,0),(16,22,2,'field',21,'2011-03-29 13:37:06',41,'2010-02-01 04:44:07',2,2),(21,2,2,'module',21,'2011-03-29 13:37:06',41,'2010-02-02 02:02:24',2,2),(22,2,2,'setup',21,'2011-03-29 13:37:06',41,'2010-02-09 04:16:59',2,1),(23,2,2,'login',1035,'2011-05-03 15:38:10',41,'2010-02-17 01:59:39',2,4),(27,1,29,'http404',1035,'2014-08-27 05:49:29',41,'2010-06-02 22:53:03',3,4),(28,2,2,'access',13,'2011-05-03 15:38:10',41,'2011-03-19 11:14:20',2,3),(29,28,2,'users',29,'2011-04-04 16:39:08',41,'2011-03-19 11:15:29',2,0),(30,28,2,'roles',29,'2011-04-04 16:38:39',41,'2011-03-19 11:15:45',2,1),(31,28,2,'permissions',29,'2011-04-04 16:53:52',41,'2011-03-19 11:16:00',2,2),(32,31,5,'page-edit',25,'2011-09-06 07:34:24',41,'2011-03-19 11:17:03',2,2),(34,31,5,'page-delete',25,'2011-09-06 07:34:33',41,'2011-03-19 11:17:23',2,3),(35,31,5,'page-move',25,'2011-09-06 07:34:48',41,'2011-03-19 11:17:41',2,4),(36,31,5,'page-view',25,'2011-09-06 07:34:14',41,'2011-03-19 11:17:57',2,0),(37,30,4,'guest',25,'2011-04-04 17:37:19',41,'2011-03-19 11:18:41',2,0),(38,30,4,'superuser',25,'2011-08-17 06:34:39',41,'2011-03-19 11:18:55',2,1),(41,29,3,'admin',1,'2015-07-31 08:56:46',40,'2011-03-19 11:41:26',2,0),(40,29,3,'guest',25,'2011-08-17 06:26:09',41,'2011-03-20 09:31:59',2,1),(50,31,5,'page-sort',25,'2011-09-06 07:34:58',41,'2011-03-26 14:04:50',41,5),(51,31,5,'page-template',25,'2011-09-06 07:35:09',41,'2011-03-26 14:25:31',41,6),(52,31,5,'user-admin',25,'2011-09-06 07:35:42',41,'2011-03-29 16:06:47',41,10),(53,31,5,'profile-edit',1,'2011-08-16 14:32:48',41,'2011-04-25 16:02:22',41,13),(54,31,5,'page-lock',1,'2011-08-15 09:48:12',41,'2011-08-15 09:45:48',41,8),(300,3,2,'search',1045,'2011-03-29 13:37:06',41,'2010-08-03 21:23:59',2,5),(301,3,2,'trash',1047,'2011-03-29 13:37:06',41,'2010-09-27 21:39:30',2,5),(302,3,2,'link',1041,'2011-03-29 13:37:06',41,'2010-09-30 21:03:56',2,6),(303,3,2,'image',1041,'2011-03-29 13:37:06',41,'2010-10-12 19:56:48',2,7),(304,2,2,'profile',1025,'2011-05-03 15:38:10',41,'2011-04-25 15:57:18',41,5),(1006,31,5,'page-lister',1,'2014-07-20 01:00:38',40,'2014-07-20 01:00:38',40,9),(1007,3,2,'lister',1,'2014-07-20 01:00:38',40,'2014-07-20 01:00:38',40,8),(1010,3,2,'recent-pages',1,'2015-07-31 08:56:35',40,'2015-07-31 08:56:35',40,9),(1011,31,5,'page-edit-recent',1,'2015-07-31 08:56:35',40,'2015-07-31 08:56:35',40,10),(1012,22,2,'logs',1,'2015-07-31 08:56:45',40,'2015-07-31 08:56:45',40,2),(1013,31,5,'logs-view',1,'2015-07-31 08:56:45',40,'2015-07-31 08:56:45',40,11),(1014,31,5,'logs-edit',1,'2015-07-31 08:56:45',40,'2015-07-31 08:56:45',40,12),(1015,1,43,'esc-hot-rolled-sheet-piles',1,'2015-07-31 09:14:52',41,'2015-07-31 09:14:52',41,3),(1016,1,43,'esc-cold-rolled-sheet-piles',1,'2015-07-31 09:24:53',41,'2015-07-31 09:15:29',41,4),(1019,1015,45,'u-hot-rolled-sheet-piles',1,'2015-07-31 09:58:57',41,'2015-07-31 09:54:06',41,1),(1018,1015,45,'z-hot-rolled-sheet-piles',1,'2015-07-31 09:58:39',41,'2015-07-31 09:37:17',41,0),(1020,1015,45,'hat-straight-web-sheet-piles',1,'2015-07-31 09:59:18',41,'2015-07-31 09:54:50',41,2),(1021,1015,45,'steel-grades',1,'2015-07-31 09:59:58',41,'2015-07-31 09:55:47',41,3);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_access`
--

LOCK TABLES `pages_access` WRITE;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` VALUES (37,2,'2011-09-06 04:10:09'),(38,2,'2011-09-06 04:10:09'),(32,2,'2011-09-06 04:10:09'),(34,2,'2011-09-06 04:10:09'),(35,2,'2011-09-06 04:10:09'),(36,2,'2011-09-06 04:10:09'),(50,2,'2011-09-06 04:10:09'),(51,2,'2011-09-06 04:10:09'),(52,2,'2011-09-06 04:10:09'),(53,2,'2011-09-06 04:10:09'),(54,2,'2011-09-06 04:10:09'),(1006,2,'2014-07-20 01:00:38'),(1011,2,'2015-07-31 08:56:35'),(1013,2,'2015-07-31 08:56:45'),(1014,2,'2015-07-31 08:56:45'),(1015,1,'2015-07-31 09:14:52'),(1016,1,'2015-07-31 09:15:29'),(1017,2,'2015-07-31 09:33:15'),(1018,1,'2015-07-31 09:37:17'),(1019,1,'2015-07-31 09:54:06'),(1020,1,'2015-07-31 09:54:50'),(1021,1,'2015-07-31 09:55:47');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_parents`
--

LOCK TABLES `pages_parents` WRITE;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
INSERT INTO `pages_parents` VALUES (2,1),(3,1),(3,2),(7,1),(22,1),(22,2),(28,1),(28,2),(29,1),(29,2),(29,28),(30,1),(30,2),(30,28),(31,1),(31,2),(31,28),(1015,1);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages_sortfields`
--

LOCK TABLES `pages_sortfields` WRITE;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session_login_throttle`
--

LOCK TABLES `session_login_throttle` WRITE;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` VALUES ('admin',1,1438336431);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (2,'admin',2,8,0,'{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"modified\":1432859338}'),(3,'user',3,8,0,'{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(4,'role',4,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(5,'permission',5,8,0,'{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),(1,'home',1,0,0,'{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"modified\":1438335802,\"roles\":[37]}'),(29,'basic-page',83,0,0,'{\"slashUrls\":1,\"modified\":1438333848}'),(43,'category',97,0,0,'{\"childTemplates\":[45],\"allowPageNum\":1,\"slashUrls\":1,\"modified\":1438335131}'),(45,'section',99,0,0,'{\"slashUrls\":1,\"modified\":1438337090}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-31 18:12:57
