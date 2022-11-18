.class public abstract Lsharechat/library/storage/AppDatabaseImpl;
.super Landroidx/room/w0;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/AppDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/room/w0;->beginTransaction()V

    return-void
.end method

.method public bucketDao()Lsharechat/library/storage/dao/BucketDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->bucketDaoInternal()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract bucketDaoInternal()Lsharechat/library/storage/dao/BucketDao;
.end method

.method public bucketExploreV3Dao()Lsharechat/library/storage/dao/BucketV3Dao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getBucketV3DaoInternal()Lsharechat/library/storage/dao/BucketV3Dao;

    move-result-object v0

    return-object v0
.end method

.method public chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->chatSuggestionDaoInternal()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract chatSuggestionDaoInternal()Lsharechat/library/storage/dao/ChatSuggestionDao;
.end method

.method public clearTables()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/w0;->clearAllTables()V

    return-void
.end method

.method public closeDatabase()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/w0;->close()V

    return-void
.end method

.method public composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->composeTagDaoInternal()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract composeTagDaoInternal()Lsharechat/library/storage/dao/ComposeTagDao;
.end method

.method public contactDao()Lsharechat/library/storage/dao/ContactDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->contactDaoInternal()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract contactDaoInternal()Lsharechat/library/storage/dao/ContactDao;
.end method

.method public downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->downloadDaoInternal()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract downloadDaoInternal()Lsharechat/library/storage/dao/DownloadMetaDao;
.end method

.method public endTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/room/w0;->endTransaction()V

    return-void
.end method

.method public exploreSectionDao()Lsharechat/library/storage/dao/ExploreSectionsDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getExploreSectionsDaoInternal()Lsharechat/library/storage/dao/ExploreSectionsDao;

    move-result-object v0

    return-object v0
.end method

.method public genreBucketTagDao()Lsharechat/library/storage/dao/GenreBucketTagDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGenreBucketTagDaoInternal()Lsharechat/library/storage/dao/GenreBucketTagDao;

    move-result-object v0

    return-object v0
.end method

.method public genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGenreSubBucketDaoInternal()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDao()Lsharechat/library/storage/dao/AudioDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getAudioDaoInternal()Lsharechat/library/storage/dao/AudioDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAudioDaoInternal()Lsharechat/library/storage/dao/AudioDao;
.end method

.method public getBucketTagMapDao()Lsharechat/library/storage/dao/BucketTagMapDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getBucketTagMapDaoInternal()Lsharechat/library/storage/dao/BucketTagMapDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBucketTagMapDaoInternal()Lsharechat/library/storage/dao/BucketTagMapDao;
.end method

.method public abstract getBucketV3DaoInternal()Lsharechat/library/storage/dao/BucketV3Dao;
.end method

.method public getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCameraDraftDaoInternal()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraDraftDaoInternal()Lsharechat/library/storage/dao/CameraDraftDao;
.end method

.method public getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCameraFilterDaoInternal()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraFilterDaoInternal()Lsharechat/library/storage/dao/CameraFilterDao;
.end method

.method public getChatDao()Lsharechat/library/storage/dao/ChatDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getChatDaoInternal()Lsharechat/library/storage/dao/ChatDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChatDaoInternal()Lsharechat/library/storage/dao/ChatDao;
.end method

.method public getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCommonJsonCacheDaoInternal()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCommonJsonCacheDaoInternal()Lsharechat/library/storage/dao/CommonJsonCacheDao;
.end method

.method public getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeBgCategoryDaoInternal()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeBgCategoryDaoInternal()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
.end method

.method public getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeBgDaoInternal()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeBgDaoInternal()Lsharechat/library/storage/dao/ComposeBgDao;
.end method

.method public getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeDraftDaoInternal()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeDraftDaoInternal()Lsharechat/library/storage/dao/ComposeDraftDao;
.end method

.method public getEventDao()Lsharechat/library/storage/dao/EventDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getEventDaoInternal()Lsharechat/library/storage/dao/EventDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventDaoInternal()Lsharechat/library/storage/dao/EventDao;
.end method

.method public abstract getExploreSectionsDaoInternal()Lsharechat/library/storage/dao/ExploreSectionsDao;
.end method

.method public getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getFeedBackDaoInternal()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFeedBackDaoInternal()Lsharechat/library/storage/dao/FeedBackDao;
.end method

.method public getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getFollowExpDaoInternal()Lsharechat/library/storage/dao/FollowExperimentDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFollowExpDaoInternal()Lsharechat/library/storage/dao/FollowExperimentDao;
.end method

.method public getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGalleryMediaDaoInternal()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGalleryMediaDaoInternal()Lsharechat/library/storage/dao/GalleryMediaDao;
.end method

.method public abstract getGenreBucketTagDaoInternal()Lsharechat/library/storage/dao/GenreBucketTagDao;
.end method

.method public abstract getGenreSubBucketDaoInternal()Lsharechat/library/storage/dao/GenreSubBucketDao;
.end method

.method public getGroupDao()Lsharechat/library/storage/dao/GroupDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGroupDaoInternal()Lsharechat/library/storage/dao/GroupDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGroupDaoInternal()Lsharechat/library/storage/dao/GroupDao;
.end method

.method public getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getLottieEmojiDaoInternal()Lsharechat/library/storage/dao/LottieEmojiDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLottieEmojiDaoInternal()Lsharechat/library/storage/dao/LottieEmojiDao;
.end method

.method public getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getNotificationDaoInternal()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNotificationDaoInternal()Lsharechat/library/storage/dao/NotificationDao;
.end method

.method public getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getPostLocalDaoInternal()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPostLocalDaoInternal()Lsharechat/library/storage/dao/PostLocalDao;
.end method

.method public getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getSurveyDaoInternal()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSurveyDaoInternal()Lsharechat/library/storage/dao/SurveyDao;
.end method

.method public getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getTranslationsDaoInternal()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTranslationsDaoInternal()Lsharechat/library/storage/dao/TranslationsDao;
.end method

.method public getVideoDraftDao()Lsharechat/library/storage/dao/VideoDraftDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getVideoDraftDaoInternal()Lsharechat/library/storage/dao/VideoDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVideoDraftDaoInternal()Lsharechat/library/storage/dao/VideoDraftDao;
.end method

.method public giftMappingDao()Lsharechat/library/storage/dao/GiftMappingDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->giftMappingDaoInternal()Lsharechat/library/storage/dao/GiftMappingDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract giftMappingDaoInternal()Lsharechat/library/storage/dao/GiftMappingDao;
.end method

.method public postDao()Lsharechat/library/storage/dao/PostDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->postDaoInternal()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract postDaoInternal()Lsharechat/library/storage/dao/PostDao;
.end method

.method public postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->postMapperDaoInternal()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract postMapperDaoInternal()Lsharechat/library/storage/dao/PostMapperDao;
.end method

.method public setTransactionSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/room/w0;->setTransactionSuccessful()V

    return-void
.end method

.method public tagDao()Lsharechat/library/storage/dao/TagDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->tagDaoV2Internal()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract tagDaoV2Internal()Lsharechat/library/storage/dao/TagDao;
.end method

.method public userDao()Lsharechat/library/storage/dao/UserDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->userDaoInternal()Lsharechat/library/storage/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract userDaoInternal()Lsharechat/library/storage/dao/UserDao;
.end method
