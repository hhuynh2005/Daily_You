// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Vietnamese (`vi`).
class AppLocalizationsVi extends AppLocalizations {
  AppLocalizationsVi([String locale = 'vi']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Ghi chép hôm nay!';

  @override
  String get dailyReminderDescription =>
      'Đừng quên ghi lại nhật ký ngày hôm nay của bạn…';

  @override
  String get actionTakePhoto => 'Chụp ảnh';

  @override
  String get actionTakeVideo => 'Quay video';

  @override
  String get actionRecordAudio => 'Ghi âm';

  @override
  String get actionAddImage => 'Thêm hình ảnh';

  @override
  String get actionAddVideo => 'Thêm video';

  @override
  String get actionAddAudio => 'Thêm âm thanh';

  @override
  String get actionToday => 'Hôm nay';

  @override
  String get actionOtherDay => 'Ngày khác';

  @override
  String get pageHomeTitle => 'Trang chủ';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => 'Hồi tưởng';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Loại trừ những ngày tồi tệ';

  @override
  String get flaskbacksEmpty => 'Chưa có hồi tưởng nào…';

  @override
  String get flashbackGoodDay => 'Một ngày tốt lành';

  @override
  String get flashbackRandomDay => 'Một ngày ngẫu nhiên';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tuần trước',
      one: '$count tuần trước',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tháng trước',
      one: '$count tháng trước',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count năm trước',
      one: '$count năm trước',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Ngày này năm xưa';

  @override
  String get pageGalleryTitle => 'Bộ sưu tập';

  @override
  String get searchLogsHint => 'Tìm kiếm nhật ký…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nhật ký',
      one: '$count nhật ký',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngày',
      one: '$count ngày',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count từ',
      one: '$count từ',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Chưa có nhật ký nào…';

  @override
  String get noResults => 'Không tìm thấy kết quả nào…';

  @override
  String get sortDateTitle => 'Ngày';

  @override
  String get sortOrderAscendingTitle => 'Tăng dần';

  @override
  String get sortOrderDescendingTitle => 'Giảm dần';

  @override
  String get pageStatisticsTitle => 'Thống kê';

  @override
  String get statisticsNotEnoughData => 'Chưa đủ dữ liệu…';

  @override
  String get statisticsRangeOneMonth => '1 tháng';

  @override
  String get statisticsRangeSixMonths => '6 tháng';

  @override
  String get statisticsRangeOneYear => '1 năm';

  @override
  String get statisticsRangeAllTime => 'Toàn bộ thời gian';

  @override
  String chartSummaryTitle(Object tag) {
    return 'Tổng quan $tag';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag theo ngày';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag theo thời gian';
  }

  @override
  String get chartGroupingLabel => 'Nhóm theo';

  @override
  String get chartGroupingDay => 'Ngày';

  @override
  String get chartGroupingWeek => 'Tuần';

  @override
  String get chartGroupingMonth => 'Tháng';

  @override
  String get chartGroupingYear => 'Năm';

  @override
  String get chartSmoothingLabel => 'Làm mượt đường xu hướng';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chuỗi hiện tại: $count ngày',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chuỗi dài nhất: $count ngày',
    );
    return '$_temp0';
  }

  @override
  String streakGreatDays(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngày tuyệt vời: $count ngày',
    );
    return '$_temp0';
  }

  @override
  String streakSinceBadDay(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Số ngày kể từ ngày tồi tệ: $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Không thể truy cập bộ nhớ ngoài';

  @override
  String get errorExternalStorageAccessDescription =>
      'Nếu bạn đang sử dụng bộ nhớ mạng, hãy đảm bảo dịch vụ đang trực tuyến và thiết bị có kết nối mạng.\n\nNếu không, ứng dụng có thể đã mất quyền truy cập vào thư mục ngoài. Vui lòng vào Cài đặt và chọn lại thư mục ngoài để cấp quyền.\n\nCảnh báo: các thay đổi sẽ không được đồng bộ hóa cho đến khi bạn khôi phục quyền truy cập vào vị trí bộ nhớ ngoài!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Tiếp tục với cơ sở dữ liệu cục bộ';

  @override
  String get databaseMigrationErrorTitle =>
      'Không thể di chuyển dữ liệu của bạn';

  @override
  String get databaseMigrationErrorDescription =>
      'Các bài nhật ký của bạn vẫn an toàn nhưng không thể chuyển sang bộ nhớ của ứng dụng.\n\nHãy thử lại và báo cáo sự cố nếu tình trạng này tiếp tục diễn ra.';

  @override
  String get databaseMigrationErrorRetry => 'Thử lại';

  @override
  String get databaseNewerErrorTitle => 'Yêu cầu cập nhật ứng dụng';

  @override
  String get databaseNewerErrorDescription =>
      'Dữ liệu của bạn được lưu bởi phiên bản Daily You mới hơn. Phiên bản hiện tại không thể mở dữ liệu an toàn. Vui lòng cập nhật ứng dụng để tiếp tục.';

  @override
  String get errorReport => 'Báo cáo sự cố';

  @override
  String get lastModified => 'Đã sửa đổi';

  @override
  String get writeSomethingHint => 'Viết điều gì đó…';

  @override
  String get titleHint => 'Tiêu đề…';

  @override
  String get deleteLogTitle => 'Xóa nhật ký';

  @override
  String get deleteLogDescription =>
      'Bạn có chắc chắn muốn xóa bài nhật ký này không?';

  @override
  String get deletePhotoTitle => 'Xóa hình ảnh';

  @override
  String get deletePhotoDescription =>
      'Bạn có chắc chắn muốn xóa hình ảnh này không?';

  @override
  String get deleteAttachmentTitle => 'Xóa tệp đính kèm';

  @override
  String get deleteAttachmentDescription =>
      'Bạn có chắc chắn muốn xóa tệp đính kèm này không?';

  @override
  String get largeAttachmentWarningTitle => 'Tệp đính kèm lớn';

  @override
  String get largeAttachmentWarningDescription =>
      'Tệp đính kèm này có dung lượng lớn và sẽ làm tăng kích thước bản sao lưu của bạn.';

  @override
  String get dontShowAgain => 'Không hiển thị lại';

  @override
  String get pageSettingsTitle => 'Cài đặt';

  @override
  String get settingsAppearanceTitle => 'Giao diện';

  @override
  String get settingsTheme => 'Chủ đề';

  @override
  String get themeSystem => 'Theo hệ thống';

  @override
  String get themeLight => 'Sáng';

  @override
  String get themeDark => 'Tối';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Ngày đầu tuần';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Jalali';

  @override
  String get settingsUseSystemAccentColor => 'Dùng màu nhấn của hệ thống';

  @override
  String get settingsCustomAccentColor => 'Màu nhấn tùy chỉnh';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => 'Hiện hồi tưởng';

  @override
  String get settingsChangeMoodIcons => 'Thay đổi biểu tượng tâm trạng';

  @override
  String get moodIconPrompt => 'Nhập một biểu tượng cảm xúc';

  @override
  String get settingsFlashbacksViewLayout => 'Bố cục hiển thị hồi tưởng';

  @override
  String get settingsGalleryViewLayout => 'Bố cục hiển thị bộ sưu tập';

  @override
  String get settingsHideImagesInGallery => 'Ẩn hình ảnh trong bộ sưu tập';

  @override
  String get settingsHideImages => 'Ẩn hình ảnh';

  @override
  String get pageCalendarTitle => 'Lịch';

  @override
  String get viewLayoutList => 'Danh sách';

  @override
  String get viewLayoutGrid => 'Lưới';

  @override
  String get settingsNotificationsTitle => 'Thông báo';

  @override
  String get settingsDailyReminderOnboarding =>
      'Bật nhắc nhở hàng ngày để duy trì thói quen viết nhật ký đều đặn!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Quyền \'lên lịch báo thức\' sẽ được yêu cầu để gửi thông báo nhắc nhở vào một thời điểm ngẫu nhiên hoặc vào giờ bạn chọn.';

  @override
  String get settingsDailyReminderTitle => 'Nhắc nhở hàng ngày';

  @override
  String get settingsOnThisDayDescription => 'Ôn lại những kỷ niệm xưa';

  @override
  String get settingsDailyReminderDescription =>
      'Lời nhắc nhở nhẹ nhàng mỗi ngày';

  @override
  String get settingsReminderTime => 'Thời gian nhắc nhở';

  @override
  String get settingsFixedReminderTimeTitle => 'Giờ nhắc nhở cố định';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Chọn một khung giờ cố định để nhận thông báo';

  @override
  String get settingsAlwaysSendReminderTitle => 'Luôn gửi nhắc nhở';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Vẫn gửi nhắc nhở ngay cả khi đã bắt đầu viết nhật ký trong ngày';

  @override
  String get settingsCustomizeNotificationTitle => 'Tùy chỉnh thông báo';

  @override
  String get settingsTemplatesTitle => 'Mẫu nhật ký';

  @override
  String get settingsDefaultTemplate => 'Mẫu mặc định';

  @override
  String get manageTemplates => 'Quản lý mẫu';

  @override
  String get addTemplate => 'Thêm mẫu nhật ký';

  @override
  String get newTemplate => 'Mẫu nhật ký mới';

  @override
  String get noTemplateTitle => 'Không có';

  @override
  String get noTemplatesDescription => 'Chưa có mẫu nhật ký nào được tạo…';

  @override
  String get templateVariableTime => 'Thời gian';

  @override
  String get templateDefaultTimestampTitle => 'Mốc thời gian';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Tổng kết ngày';

  @override
  String get templateDefaultSummaryBody =>
      '### Tổng kết\n- \n\n### Trích dẫn hay\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Suy ngẫm';

  @override
  String get templateDefaultReflectionBody =>
      '### Điều gì khiến bạn cảm thấy vui vẻ hôm nay?\n- \n\n### Bạn biết ơn điều gì?\n- \n\n### Bạn mong đợi điều gì sắp tới?\n- ';

  @override
  String get settingsTagsTitle => 'Thẻ';

  @override
  String get manageTags => 'Quản lý thẻ';

  @override
  String get tagTypeLabelTitle => 'Nhãn';

  @override
  String get tagTypeTrackerTitle => 'Trình theo dõi';

  @override
  String get nameHint => 'Tên';

  @override
  String get tagColorLabel => 'Màu sắc';

  @override
  String get iconPickerTitle => 'Chọn biểu tượng';

  @override
  String get iconPickerIconsTab => 'Biểu tượng';

  @override
  String get iconPickerCustomTab => 'Tùy chỉnh';

  @override
  String get iconPickerSearchHint => 'Tìm kiếm biểu tượng…';

  @override
  String get colorPickerTitle => 'Chọn màu sắc';

  @override
  String get colorPickerPaletteTab => 'Bảng màu';

  @override
  String get iconGroupMoodPeople => 'Tâm trạng & Con người';

  @override
  String get iconGroupHealth => 'Sức khỏe';

  @override
  String get iconGroupWorkFinance => 'Công việc & Tài chính';

  @override
  String get iconGroupHabitsGoals => 'Thói quen & Mục tiêu';

  @override
  String get iconGroupNature => 'Thiên nhiên';

  @override
  String get iconGroupFoodDrink => 'Ẩm thực & Đồ uống';

  @override
  String get iconGroupHome => 'Gia đình & Nhà cửa';

  @override
  String get iconGroupTravel => 'Du lịch & Di chuyển';

  @override
  String get iconGroupSymbols => 'Ký hiệu & Biểu trưng';

  @override
  String get tagCategoryLabel => 'Danh mục';

  @override
  String get tagLabel => 'Thẻ';

  @override
  String get tagCategoryUncategorized => 'Chưa phân loại';

  @override
  String get newCategoryTitle => 'Danh mục mới';

  @override
  String get shareButtonLabel => 'Chia sẻ';

  @override
  String get importErrorDescription => 'Không thể nhập tệp tin!';

  @override
  String get exportErrorDescription => 'Không thể xuất tệp tin!';

  @override
  String get deleteTitle => 'Xóa';

  @override
  String deleteTagMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' Thẻ này đang được dùng trong $count nhật ký.',
      one: ' Thẻ này đang được dùng trong 1 nhật ký.',
      zero: '',
    );
    return 'Xóa \"$name\"?$_temp0';
  }

  @override
  String deleteCategoryMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' $count thẻ bên trong cũng sẽ bị xóa.',
      one: ' 1 thẻ bên trong cũng sẽ bị xóa.',
      zero: '',
    );
    return 'Xóa danh mục \"$name\"?$_temp0';
  }

  @override
  String deleteTemplateMessage(Object name) {
    return 'Xóa mẫu \"$name\"?';
  }

  @override
  String get filterTagsTitle => 'Bộ lọc';

  @override
  String get tagFilterModeAny => 'Bất kỳ thẻ nào';

  @override
  String get tagFilterModeAll => 'Tất cả các thẻ';

  @override
  String get clearAllFilters => 'Xóa tất cả';

  @override
  String get noTagsFilterLabel => 'Không có thẻ';

  @override
  String get addTagsTitle => 'Thêm thẻ';

  @override
  String get addTagsSearchHint => 'Tìm kiếm thẻ…';

  @override
  String get tagPickerSortManualLabel => 'Thứ tự thủ công';

  @override
  String get tagPickerSortUsageLabel => 'Sắp xếp theo mức độ sử dụng';

  @override
  String get tagFavoriteName => 'Yêu thích';

  @override
  String get tagEnergyName => 'Năng lượng';

  @override
  String get tagCategoryActivitiesName => 'Hoạt động';

  @override
  String get tagExerciseName => 'Tập luyện thể thao';

  @override
  String get tagSocializingName => 'Giao lưu bạn bè';

  @override
  String get tagHobbyName => 'Sở thích';

  @override
  String get tagEntertainmentName => 'Giải trí';

  @override
  String get tagDiningName => 'Ăn uống';

  @override
  String get tagChoresName => 'Việc nhà';

  @override
  String get tagCategoryEmotionsName => 'Cảm xúc';

  @override
  String get tagExcitedName => 'Hào hứng';

  @override
  String get tagGratefulName => 'Biết ơn';

  @override
  String get tagCalmName => 'Bình yên';

  @override
  String get tagTiredName => 'Mệt mỏi';

  @override
  String get tagAnxiousName => 'Lo âu';

  @override
  String get tagAnnoyedName => 'Bực bội';

  @override
  String get welcomeLogBodyText =>
      '## Chào mừng bạn đến với Daily You\n\n> Mỗi ngày trôi qua đều đáng nhớ, hãy lưu giữ từng khoảnh khắc!\n\n**Daily You** hoàn toàn miễn phí, [mã nguồn mở](https://github.com/Demizo/Daily_You) và được hỗ trợ bởi cộng đồng. Ứng dụng được xây dựng dựa trên niềm tin rằng nhật ký phải thuộc về chính bạn, chứ không phải một món hàng hóa:\n\n- Không quảng cáo\n- Không khóa tính năng\n- Không theo dõi hoặc thu thập dữ liệu\n\nCho dù bạn đang ghi nhật ký hàng ngày, suy ngẫm hay chỉ đơn giản là ghi lại những điều khiến bạn mỉm cười, **Daily You** luôn mang đến cho bạn một không gian riêng tư _thực sự thuộc về bạn_.';

  @override
  String get settingsStorageTitle => 'Lưu trữ & Đồng bộ';

  @override
  String get settingsImageQuality => 'Chất lượng hình ảnh';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp đa phương tiện';

  @override
  String get imageQualityHigh => 'Cao';

  @override
  String get imageQualityMedium => 'Trung bình';

  @override
  String get imageQualityLow => 'Thấp';

  @override
  String get imageQualityNoCompression => 'Không nén (Gốc)';

  @override
  String get settingsStorageUsage => 'Dung lượng lưu trữ';

  @override
  String get settingsLogFolder => 'Thư mục nhật ký';

  @override
  String get settingsImageFolder => 'Thư mục hình ảnh';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí bên ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Cảnh báo';

  @override
  String get logFolderWarningDescription =>
      'Thư mục đã chọn đã chứa tệp \'daily_you.db\', tệp này sẽ ghi đè lên các nhật ký hiện tại của bạn!';

  @override
  String get errorTitle => 'Lỗi';

  @override
  String get logFolderErrorDescription => 'Không thể thay đổi thư mục nhật ký!';

  @override
  String get imageFolderErrorDescription =>
      'Không thể thay đổi thư mục hình ảnh!';

  @override
  String get syncErrorDescription => 'Không thể đồng bộ với vị trí bên ngoài!';

  @override
  String get backupErrorDescription => 'Không thể tạo bản sao lưu!';

  @override
  String get restoreErrorDescription => 'Không thể khôi phục bản sao lưu!';

  @override
  String get settingsBackupRestoreTitle => 'Sao lưu & Khôi phục';

  @override
  String get settingsBackup => 'Sao lưu';

  @override
  String get settingsRestore => 'Khôi phục';

  @override
  String get settingsRestorePromptDescription =>
      'Khôi phục bản sao lưu sẽ ghi đè lên toàn bộ dữ liệu hiện tại của bạn!';

  @override
  String get settingsBackupPasswordProtect =>
      'Bảo vệ bản sao lưu bằng mật khẩu';

  @override
  String get backupEncryptedTitle => 'Bản sao lưu đã mã hóa';

  @override
  String get backupEncryptedContent =>
      'Bản sao lưu này được bảo vệ bằng mật khẩu.';

  @override
  String get settingsAutoBackup => 'Tự động sao lưu';

  @override
  String get settingsAutoBackupLocation => 'Vị trí sao lưu';

  @override
  String get settingsAutoBackupInterval => 'Chu kỳ sao lưu';

  @override
  String get settingsAutoBackupIntervalDaily => 'Hàng ngày';

  @override
  String get settingsAutoBackupIntervalWeekly => 'Hàng tuần';

  @override
  String get settingsAutoBackupIntervalMonthly => 'Hàng tháng';

  @override
  String get settingsAutoBackupMaxCount => 'Số bản sao lưu giữ lại';

  @override
  String get settingsAutoBackupRequireCharging => 'Chỉ sao lưu khi đang sạc';

  @override
  String settingsBackupLast(Object time) {
    return 'Sao lưu lần cuối: $time';
  }

  @override
  String get settingsBackupNever => 'Chưa từng sao lưu';

  @override
  String settingsAutoBackupNext(Object time) {
    return 'Sao lưu tiếp theo: $time';
  }

  @override
  String get settingsAutoBackupKeepAll => 'Tất cả';

  @override
  String get autoBackupFailedTitle => 'Sao lưu tự động thất bại';

  @override
  String tranferStatus(Object percent) {
    return 'Đang chuyển dữ liệu… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Đang tạo bản sao lưu… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Đang khôi phục bản sao lưu… $percent%';
  }

  @override
  String encryptingBackupStatus(Object percent) {
    return 'Đang mã hóa bản sao lưu… $percent%';
  }

  @override
  String decryptingBackupStatus(Object percent) {
    return 'Đang giải mã bản sao lưu… $percent%';
  }

  @override
  String get cleanUpStatus => 'Đang dọn dẹp…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang di chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => 'Xuất sang định dạng khác';

  @override
  String get settingsExportFormatDescription =>
      'Tùy chọn này không nên dùng để thay thế cho bản sao lưu!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'Nhập từ ứng dụng khác';

  @override
  String get settingsTranslateCallToAction =>
      'Mọi người đều xứng đáng có một cuốn nhật ký cho riêng mình!';

  @override
  String get settingsHelpTranslate => 'Hỗ trợ dịch thuật';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Chọn định dạng';

  @override
  String get logFormatDescription =>
      'Định dạng của ứng dụng khác có thể không hỗ trợ toàn bộ tính năng. Vui lòng báo cáo sự cố nếu gặp lỗi vì định dạng của bên thứ ba có thể thay đổi bất cứ lúc nào. Thao tác này sẽ không ảnh hưởng đến các nhật ký hiện có!';

  @override
  String get formatDailyYouJson => 'Daily You (JSON)';

  @override
  String get formatDaybook => 'Daybook';

  @override
  String get formatDaylio => 'Daylio';

  @override
  String get formatDiarium => 'Diarium';

  @override
  String get formatDiaro => 'Diaro';

  @override
  String get formatMyBrain => 'My Brain';

  @override
  String get formatOneShot => 'OneShot';

  @override
  String get formatPixels => 'Pixels';

  @override
  String get formatMarkdown => 'Markdown';

  @override
  String get settingsDeleteAllLogsTitle => 'Xóa toàn bộ nhật ký';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Bạn có chắc chắn muốn xóa toàn bộ các bài nhật ký của mình không?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Nhập \'$prompt\' để xác nhận. Thao tác này không thể hoàn tác!';
  }

  @override
  String get settingsLanguageTitle => 'Ngôn ngữ';

  @override
  String get settingsAppLanguageTitle => 'Ngôn ngữ ứng dụng';

  @override
  String get settingsOverrideAppLanguageTitle => 'Thay đổi ngôn ngữ ứng dụng';

  @override
  String get settingsSecurityTitle => 'Bảo mật';

  @override
  String get settingsSecurityRequirePassword => 'Yêu cầu mật khẩu';

  @override
  String get settingsSecurityEnterPassword => 'Nhập mật khẩu';

  @override
  String get settingsSecuritySetPassword => 'Thiết lập mật khẩu';

  @override
  String get settingsSecurityChangePassword => 'Đổi mật khẩu';

  @override
  String get settingsSecurityPassword => 'Mật khẩu';

  @override
  String get settingsSecurityConfirmPassword => 'Xác nhận mật khẩu';

  @override
  String get settingsSecurityOldPassword => 'Mật khẩu cũ';

  @override
  String get settingsSecurityIncorrectPassword => 'Mật khẩu không chính xác';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Mật khẩu không khớp';

  @override
  String get requiredPrompt => 'Bắt buộc';

  @override
  String get settingsSecurityBiometricUnlock => 'Mở khóa bằng sinh trắc học';

  @override
  String get unlockAppPrompt => 'Mở khóa ứng dụng';

  @override
  String get settingsAboutTitle => 'Giới thiệu';

  @override
  String get settingsVersion => 'Phiên bản';

  @override
  String get settingsLicense => 'Giấy phép';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Mã nguồn';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Được tạo bằng cả trái tim ❤️';

  @override
  String get settingsConsiderSupporting => 'cân nhắc ủng hộ dự án';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Tâm trạng';

  @override
  String get calendarTagDisplayLabel => 'Thẻ';

  @override
  String get selectTagTitle => 'Chọn thẻ';

  @override
  String get labelPresentLabel => 'Có mặt';

  @override
  String get labelAbsentLabel => 'Vắng mặt';

  @override
  String get labelCoverageLabel => 'Độ bao phủ';

  @override
  String chartDistributionTitle(Object tag) {
    return 'Phân bố $tag';
  }

  @override
  String get shareAddToLogPickerTitle => 'Chọn một bài nhật ký';

  @override
  String get attachmentAddErrorDescription => 'Không thể thêm tệp đính kèm!';

  @override
  String get attachmentLoadFailed => 'Không thể mở tệp đính kèm này';

  @override
  String get attachmentNoAppToOpen =>
      'Không có ứng dụng nào có thể mở tệp đính kèm này';

  @override
  String get recorderDiscardTitle => 'Hủy bỏ bản ghi âm?';

  @override
  String get recorderDiscardDescription => 'Bản ghi âm này sẽ bị xóa bỏ.';

  @override
  String get recorderDiscardAction => 'Hủy bỏ';

  @override
  String get recorderPermissionDenied =>
      'Cần cấp quyền sử dụng micrô để ghi âm';

  @override
  String get recorderErrorDescription => 'Không thể ghi âm!';
}
