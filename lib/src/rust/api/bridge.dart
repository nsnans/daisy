// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.9.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../anime_home/entities.dart';
import '../anime_home/proto.dart';
import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `map_comic_view_log`, `map_novel_view_log`
// These types are ignored because they are neither used by any `pub` functions nor (for structs and enums) marked `#[frb(unignore)]`: `LAST_LOGIN_INFO`, `PRELOGIN_ED`
// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`, `deref`, `deref`, `fmt`, `initialize`, `initialize`

Future<void> init({required String root}) =>
    RustLib.instance.api.crateApiBridgeInit(root: root);

Future<String> desktopRoot() =>
    RustLib.instance.api.crateApiBridgeDesktopRoot();

Future<String> httpGet({required String url}) =>
    RustLib.instance.api.crateApiBridgeHttpGet(url: url);

Future<void> saveProperty({required String k, required String v}) =>
    RustLib.instance.api.crateApiBridgeSaveProperty(k: k, v: v);

Future<String> loadProperty({required String k}) =>
    RustLib.instance.api.crateApiBridgeLoadProperty(k: k);

Future<LoginInfo> preLogin(
        {required String nickname, required String passwd}) =>
    RustLib.instance.api
        .crateApiBridgePreLogin(nickname: nickname, passwd: passwd);

Future<LoginInfo> reLogin({required String nickname, required String passwd}) =>
    RustLib.instance.api
        .crateApiBridgeReLogin(nickname: nickname, passwd: passwd);

Future<LocalImage> loadCacheImage(
        {required String url,
        required String useful,
        int? extendsFieldIntFirst,
        int? extendsFieldIntSecond,
        int? extendsFieldIntThird}) =>
    RustLib.instance.api.crateApiBridgeLoadCacheImage(
        url: url,
        useful: useful,
        extendsFieldIntFirst: extendsFieldIntFirst,
        extendsFieldIntSecond: extendsFieldIntSecond,
        extendsFieldIntThird: extendsFieldIntThird);

Future<List<ComicCategory>> comicCategories() =>
    RustLib.instance.api.crateApiBridgeComicCategories();

Future<List<ComicInFilter>> comicRecommend() =>
    RustLib.instance.api.crateApiBridgeComicRecommend();

Future<List<ComicUpdateListItem>> comicUpdateList(
        {required PlatformInt64 sort, required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeComicUpdateList(sort: sort, page: page);

Future<List<ComicRankListItem>> comicRankList() =>
    RustLib.instance.api.crateApiBridgeComicRankList();

Future<List<ComicInSearch>> comicSearch(
        {required String content, required PlatformInt64 page}) =>
    RustLib.instance.api
        .crateApiBridgeComicSearch(content: content, page: page);

Future<List<ComicFilter>> comicClassifyFilters() =>
    RustLib.instance.api.crateApiBridgeComicClassifyFilters();

Future<List<ComicFilter>> comicClassifyFiltersOld() =>
    RustLib.instance.api.crateApiBridgeComicClassifyFiltersOld();

Future<List<ComicInFilter>> comicClassifyWithLevel(
        {required List<int> categories,
        required PlatformInt64 sort,
        required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeComicClassifyWithLevel(
        categories: categories, sort: sort, page: page);

Future<ComicDetail> comicDetail({required int id}) =>
    RustLib.instance.api.crateApiBridgeComicDetail(id: id);

Future<ComicChapterDetail> comicChapterDetail(
        {required int comicId, required int chapterId}) =>
    RustLib.instance.api.crateApiBridgeComicChapterDetail(
        comicId: comicId, chapterId: chapterId);

Future<List<Comment>> comment(
        {required PlatformInt64 objType,
        required int objId,
        required bool hot,
        required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeComment(
        objType: objType, objId: objId, hot: hot, page: page);

Future<ApiCommentResponse> commentV3(
        {required PlatformInt64 objType,
        required int objId,
        required PlatformInt64 page,
        required PlatformInt64 limit}) =>
    RustLib.instance.api.crateApiBridgeCommentV3(
        objType: objType, objId: objId, page: page, limit: limit);

Future<void> comicViewPage(
        {required int comicId,
        required int chapterId,
        required String chapterTitle,
        required int chapterOrder,
        required int pageRank}) =>
    RustLib.instance.api.crateApiBridgeComicViewPage(
        comicId: comicId,
        chapterId: chapterId,
        chapterTitle: chapterTitle,
        chapterOrder: chapterOrder,
        pageRank: pageRank);

Future<List<ComicViewLog>> loadComicViewLogs({required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeLoadComicViewLogs(page: page);

Future<ComicViewLog?> viewLogByComicId({required int comicId}) =>
    RustLib.instance.api.crateApiBridgeViewLogByComicId(comicId: comicId);

Future<List<NewsCategory>> newsCategories() =>
    RustLib.instance.api.crateApiBridgeNewsCategories();

Future<List<NewsListItem>> newsList(
        {required PlatformInt64 id, required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeNewsList(id: id, page: page);

Future<List<NovelCategory>> novelCategories() =>
    RustLib.instance.api.crateApiBridgeNovelCategories();

Future<List<NovelInFilter>> novelList(
        {required int category,
        required PlatformInt64 process,
        required PlatformInt64 sort,
        required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeNovelList(
        category: category, process: process, sort: sort, page: page);

Future<List<NovelInSearch>> novelSearch(
        {required String content, required PlatformInt64 page}) =>
    RustLib.instance.api
        .crateApiBridgeNovelSearch(content: content, page: page);

Future<NovelDetail> novelDetail({required int id}) =>
    RustLib.instance.api.crateApiBridgeNovelDetail(id: id);

Future<List<NovelVolume>> novelChapters({required int id}) =>
    RustLib.instance.api.crateApiBridgeNovelChapters(id: id);

Future<String> novelContent({required int volumeId, required int chapterId}) =>
    RustLib.instance.api
        .crateApiBridgeNovelContent(volumeId: volumeId, chapterId: chapterId);

Future<List<NovelViewLog>> loadNovelViewLogs({required PlatformInt64 page}) =>
    RustLib.instance.api.crateApiBridgeLoadNovelViewLogs(page: page);

Future<NovelViewLog?> viewLogByNovelId({required int novelId}) =>
    RustLib.instance.api.crateApiBridgeViewLogByNovelId(novelId: novelId);

Future<void> novelViewPage(
        {required int novelId,
        required int volumeId,
        required String volumeTitle,
        required int volumeOrder,
        required int chapterId,
        required String chapterTitle,
        required int chapterOrder,
        required PlatformInt64 progress}) =>
    RustLib.instance.api.crateApiBridgeNovelViewPage(
        novelId: novelId,
        volumeId: volumeId,
        volumeTitle: volumeTitle,
        volumeOrder: volumeOrder,
        chapterId: chapterId,
        chapterTitle: chapterTitle,
        chapterOrder: chapterOrder,
        progress: progress);

Future<void> autoClean({required PlatformInt64 time}) =>
    RustLib.instance.api.crateApiBridgeAutoClean(time: time);

Future<void> subscribeAdd({required String objType, required int objId}) =>
    RustLib.instance.api
        .crateApiBridgeSubscribeAdd(objType: objType, objId: objId);

Future<void> subscribeCancel({required String objType, required int objId}) =>
    RustLib.instance.api
        .crateApiBridgeSubscribeCancel(objType: objType, objId: objId);

Future<List<Subscribed>> subscribedList(
        {required PlatformInt64 subType, required PlatformInt64 page}) =>
    RustLib.instance.api
        .crateApiBridgeSubscribedList(subType: subType, page: page);

Future<bool> subscribedObj(
        {required PlatformInt64 subType, required int objId}) =>
    RustLib.instance.api
        .crateApiBridgeSubscribedObj(subType: subType, objId: objId);

Future<String> createDownload({required ComicDetail buff}) =>
    RustLib.instance.api.crateApiBridgeCreateDownload(buff: buff);

Future<List<DownloadComic>> allDownloads() =>
    RustLib.instance.api.crateApiBridgeAllDownloads();

Future<List<ComicChapter>> downloadComicChaptersByComicId({required int id}) =>
    RustLib.instance.api.crateApiBridgeDownloadComicChaptersByComicId(id: id);

Future<List<String>> downloadComicPageByChapterId({required int chapterId}) =>
    RustLib.instance.api
        .crateApiBridgeDownloadComicPageByChapterId(chapterId: chapterId);

Future<String> deleteDownload({required int id}) =>
    RustLib.instance.api.crateApiBridgeDeleteDownload(id: id);

Future<String> renewAllDownloads() =>
    RustLib.instance.api.crateApiBridgeRenewAllDownloads();

Future<int> loadComicId({required String comicIdString}) => RustLib.instance.api
    .crateApiBridgeLoadComicId(comicIdString: comicIdString);

Future<TaskIndex> taskIndex() => RustLib.instance.api.crateApiBridgeTaskIndex();

Future<void> taskSign() => RustLib.instance.api.crateApiBridgeTaskSign();

class ComicViewLog {
  final int comicId;
  final String comicTitle;
  final String comicAuthors;
  final String comicStatus;
  final String comicCover;
  final String comicTypes;
  final PlatformInt64 comicLastUpdateTime;
  final String comicLastUpdateChapterName;
  final int chapterId;
  final String chapterTitle;
  final int chapterOrder;
  final int pageRank;
  final PlatformInt64 viewTime;

  const ComicViewLog({
    required this.comicId,
    required this.comicTitle,
    required this.comicAuthors,
    required this.comicStatus,
    required this.comicCover,
    required this.comicTypes,
    required this.comicLastUpdateTime,
    required this.comicLastUpdateChapterName,
    required this.chapterId,
    required this.chapterTitle,
    required this.chapterOrder,
    required this.pageRank,
    required this.viewTime,
  });

  @override
  int get hashCode =>
      comicId.hashCode ^
      comicTitle.hashCode ^
      comicAuthors.hashCode ^
      comicStatus.hashCode ^
      comicCover.hashCode ^
      comicTypes.hashCode ^
      comicLastUpdateTime.hashCode ^
      comicLastUpdateChapterName.hashCode ^
      chapterId.hashCode ^
      chapterTitle.hashCode ^
      chapterOrder.hashCode ^
      pageRank.hashCode ^
      viewTime.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ComicViewLog &&
          runtimeType == other.runtimeType &&
          comicId == other.comicId &&
          comicTitle == other.comicTitle &&
          comicAuthors == other.comicAuthors &&
          comicStatus == other.comicStatus &&
          comicCover == other.comicCover &&
          comicTypes == other.comicTypes &&
          comicLastUpdateTime == other.comicLastUpdateTime &&
          comicLastUpdateChapterName == other.comicLastUpdateChapterName &&
          chapterId == other.chapterId &&
          chapterTitle == other.chapterTitle &&
          chapterOrder == other.chapterOrder &&
          pageRank == other.pageRank &&
          viewTime == other.viewTime;
}

class DownloadComic {
  final int id;
  final String title;
  final String authors;
  final String types;
  final String status;
  final int direction;
  final int isLong;
  final int isAnimeHome;
  final String cover;
  final String description;
  final int copyright;
  final String firstLetter;
  final String comicPy;
  final int coverDownloadStatus;
  final String coverFormat;
  final int coverWidth;
  final int coverHeight;
  final int downloadStatus;
  final int imageCount;
  final int imageCountDownload;

  const DownloadComic({
    required this.id,
    required this.title,
    required this.authors,
    required this.types,
    required this.status,
    required this.direction,
    required this.isLong,
    required this.isAnimeHome,
    required this.cover,
    required this.description,
    required this.copyright,
    required this.firstLetter,
    required this.comicPy,
    required this.coverDownloadStatus,
    required this.coverFormat,
    required this.coverWidth,
    required this.coverHeight,
    required this.downloadStatus,
    required this.imageCount,
    required this.imageCountDownload,
  });

  @override
  int get hashCode =>
      id.hashCode ^
      title.hashCode ^
      authors.hashCode ^
      types.hashCode ^
      status.hashCode ^
      direction.hashCode ^
      isLong.hashCode ^
      isAnimeHome.hashCode ^
      cover.hashCode ^
      description.hashCode ^
      copyright.hashCode ^
      firstLetter.hashCode ^
      comicPy.hashCode ^
      coverDownloadStatus.hashCode ^
      coverFormat.hashCode ^
      coverWidth.hashCode ^
      coverHeight.hashCode ^
      downloadStatus.hashCode ^
      imageCount.hashCode ^
      imageCountDownload.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DownloadComic &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          title == other.title &&
          authors == other.authors &&
          types == other.types &&
          status == other.status &&
          direction == other.direction &&
          isLong == other.isLong &&
          isAnimeHome == other.isAnimeHome &&
          cover == other.cover &&
          description == other.description &&
          copyright == other.copyright &&
          firstLetter == other.firstLetter &&
          comicPy == other.comicPy &&
          coverDownloadStatus == other.coverDownloadStatus &&
          coverFormat == other.coverFormat &&
          coverWidth == other.coverWidth &&
          coverHeight == other.coverHeight &&
          downloadStatus == other.downloadStatus &&
          imageCount == other.imageCount &&
          imageCountDownload == other.imageCountDownload;
}

class LocalImage {
  final String absPath;
  final String localPath;
  final String imageFormat;
  final int imageWidth;
  final int imageHeight;

  const LocalImage({
    required this.absPath,
    required this.localPath,
    required this.imageFormat,
    required this.imageWidth,
    required this.imageHeight,
  });

  @override
  int get hashCode =>
      absPath.hashCode ^
      localPath.hashCode ^
      imageFormat.hashCode ^
      imageWidth.hashCode ^
      imageHeight.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalImage &&
          runtimeType == other.runtimeType &&
          absPath == other.absPath &&
          localPath == other.localPath &&
          imageFormat == other.imageFormat &&
          imageWidth == other.imageWidth &&
          imageHeight == other.imageHeight;
}

class LoginInfo {
  final int status;
  final String message;
  final LoginData? data;

  const LoginInfo({
    required this.status,
    required this.message,
    this.data,
  });

  @override
  int get hashCode => status.hashCode ^ message.hashCode ^ data.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginInfo &&
          runtimeType == other.runtimeType &&
          status == other.status &&
          message == other.message &&
          data == other.data;
}

class NovelViewLog {
  final int novelId;
  final String novelTitle;
  final String novelZone;
  final String novelStatus;
  final String novelLastUpdateVolumeName;
  final String novelLastUpdateChapterName;
  final int novelLastUpdateVolumeId;
  final int novelLastUpdateChapterId;
  final PlatformInt64 novelLastUpdateTime;
  final String novelCover;
  final int novelHotHits;
  final String novelIntroduction;
  final String novelTypes;
  final String novelAuthors;
  final String novelFirstLetter;
  final int novelSubscribeNum;
  final PlatformInt64 novelRedisUpdateTime;
  final int volumeId;
  final String volumeTitle;
  final int volumeOrder;
  final int chapterId;
  final String chapterTitle;
  final int chapterOrder;
  final PlatformInt64 progress;
  final PlatformInt64 viewTime;

  const NovelViewLog({
    required this.novelId,
    required this.novelTitle,
    required this.novelZone,
    required this.novelStatus,
    required this.novelLastUpdateVolumeName,
    required this.novelLastUpdateChapterName,
    required this.novelLastUpdateVolumeId,
    required this.novelLastUpdateChapterId,
    required this.novelLastUpdateTime,
    required this.novelCover,
    required this.novelHotHits,
    required this.novelIntroduction,
    required this.novelTypes,
    required this.novelAuthors,
    required this.novelFirstLetter,
    required this.novelSubscribeNum,
    required this.novelRedisUpdateTime,
    required this.volumeId,
    required this.volumeTitle,
    required this.volumeOrder,
    required this.chapterId,
    required this.chapterTitle,
    required this.chapterOrder,
    required this.progress,
    required this.viewTime,
  });

  @override
  int get hashCode =>
      novelId.hashCode ^
      novelTitle.hashCode ^
      novelZone.hashCode ^
      novelStatus.hashCode ^
      novelLastUpdateVolumeName.hashCode ^
      novelLastUpdateChapterName.hashCode ^
      novelLastUpdateVolumeId.hashCode ^
      novelLastUpdateChapterId.hashCode ^
      novelLastUpdateTime.hashCode ^
      novelCover.hashCode ^
      novelHotHits.hashCode ^
      novelIntroduction.hashCode ^
      novelTypes.hashCode ^
      novelAuthors.hashCode ^
      novelFirstLetter.hashCode ^
      novelSubscribeNum.hashCode ^
      novelRedisUpdateTime.hashCode ^
      volumeId.hashCode ^
      volumeTitle.hashCode ^
      volumeOrder.hashCode ^
      chapterId.hashCode ^
      chapterTitle.hashCode ^
      chapterOrder.hashCode ^
      progress.hashCode ^
      viewTime.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NovelViewLog &&
          runtimeType == other.runtimeType &&
          novelId == other.novelId &&
          novelTitle == other.novelTitle &&
          novelZone == other.novelZone &&
          novelStatus == other.novelStatus &&
          novelLastUpdateVolumeName == other.novelLastUpdateVolumeName &&
          novelLastUpdateChapterName == other.novelLastUpdateChapterName &&
          novelLastUpdateVolumeId == other.novelLastUpdateVolumeId &&
          novelLastUpdateChapterId == other.novelLastUpdateChapterId &&
          novelLastUpdateTime == other.novelLastUpdateTime &&
          novelCover == other.novelCover &&
          novelHotHits == other.novelHotHits &&
          novelIntroduction == other.novelIntroduction &&
          novelTypes == other.novelTypes &&
          novelAuthors == other.novelAuthors &&
          novelFirstLetter == other.novelFirstLetter &&
          novelSubscribeNum == other.novelSubscribeNum &&
          novelRedisUpdateTime == other.novelRedisUpdateTime &&
          volumeId == other.volumeId &&
          volumeTitle == other.volumeTitle &&
          volumeOrder == other.volumeOrder &&
          chapterId == other.chapterId &&
          chapterTitle == other.chapterTitle &&
          chapterOrder == other.chapterOrder &&
          progress == other.progress &&
          viewTime == other.viewTime;
}
