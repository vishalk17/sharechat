.class public abstract Lsharechat/library/storage/AppDatabaseImpl;
.super Lg6/w;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/storage/AppDatabase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010 \u001a\u00020\u001fH&J\u0008\u0010\"\u001a\u00020!H&J\u0008\u0010$\u001a\u00020#H&J\u0008\u0010&\u001a\u00020%H&J\u0008\u0010(\u001a\u00020\'H&J\u0008\u0010*\u001a\u00020)H&J\u0008\u0010,\u001a\u00020+H&J\u0008\u0010.\u001a\u00020-H&J\u0008\u00100\u001a\u00020/H&J\u0008\u00102\u001a\u000201H&J\u0008\u00104\u001a\u000203H&J\u0008\u00106\u001a\u000205H&J\u0008\u00108\u001a\u000207H&J\u0008\u0010:\u001a\u000209H&J\u0008\u0010<\u001a\u00020;H&J\u0008\u0010>\u001a\u00020=H&J\u0008\u0010@\u001a\u00020?H&J\u0008\u0010B\u001a\u00020AH&J\u0008\u0010D\u001a\u00020CH&J\u0008\u0010E\u001a\u00020CH\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0008\u0010H\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020FH\u0016J\u0008\u0010J\u001a\u00020FH\u0016J\u0008\u0010K\u001a\u00020\u0003H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\tH\u0016J\u0008\u0010O\u001a\u00020\u000bH\u0016J\u0008\u0010P\u001a\u00020\rH\u0016J\u0008\u0010Q\u001a\u00020\u000fH\u0016J\u0008\u0010R\u001a\u00020\u0011H\u0016J\u0008\u0010S\u001a\u00020\u0013H\u0016J\u0008\u0010T\u001a\u00020\u0015H\u0016J\u0008\u0010U\u001a\u00020\u0017H\u0016J\u0008\u0010V\u001a\u00020\u0019H\u0016J\u0008\u0010W\u001a\u00020\u001bH\u0016J\u0008\u0010X\u001a\u00020\u001dH\u0016J\u0008\u0010Y\u001a\u00020\u001fH\u0016J\u0008\u0010Z\u001a\u00020!H\u0016J\u0008\u0010[\u001a\u00020#H\u0016J\u0008\u0010\\\u001a\u00020%H\u0016J\u0008\u0010]\u001a\u00020\'H\u0016J\u0008\u0010^\u001a\u000201H\u0016J\u0008\u0010_\u001a\u000203H\u0016J\u0008\u0010`\u001a\u000205H\u0016J\u0008\u0010a\u001a\u000207H\u0016J\u0008\u0010b\u001a\u000209H\u0016J\u0008\u0010c\u001a\u00020;H\u0016J\u0008\u0010d\u001a\u00020?H\u0016J\u0008\u0010e\u001a\u00020AH\u0016J\u0008\u0010f\u001a\u00020)H\u0016J\u0008\u0010g\u001a\u00020+H\u0016J\u0008\u0010h\u001a\u00020-H\u0016J\u0008\u0010i\u001a\u00020=H\u0016J\u0008\u0010j\u001a\u00020/H\u0016J\u0008\u0010k\u001a\u00020FH\u0016\u00a8\u0006n"
    }
    d2 = {
        "Lsharechat/library/storage/AppDatabaseImpl;",
        "Lg6/w;",
        "Lsharechat/library/storage/AppDatabase;",
        "Lsharechat/library/storage/dao/UserDao;",
        "userDaoInternal",
        "Lsharechat/library/storage/dao/BucketDao;",
        "bucketDaoInternal",
        "Lsharechat/library/storage/dao/TagDao;",
        "tagDaoV2Internal",
        "Lsharechat/library/storage/dao/DownloadInfoDao;",
        "getDownloadInfoDao",
        "Lsharechat/library/storage/dao/ComposeTagDao;",
        "composeTagDaoInternal",
        "Lsharechat/library/storage/dao/ContactDao;",
        "contactDaoInternal",
        "Lsharechat/library/storage/dao/PostDao;",
        "postDaoInternal",
        "Lsharechat/library/storage/dao/DownloadMetaDao;",
        "downloadDaoInternal",
        "Lsharechat/library/storage/dao/NotificationDao;",
        "getNotificationDaoInternal",
        "Lsharechat/library/storage/dao/PostMapperDao;",
        "postMapperDaoInternal",
        "Lsharechat/library/storage/dao/PostLocalDao;",
        "getPostLocalDaoInternal",
        "Lsharechat/library/storage/dao/ChatDao;",
        "getChatDaoInternal",
        "Lsharechat/library/storage/dao/ChatSuggestionDao;",
        "chatSuggestionDaoInternal",
        "Lsharechat/library/storage/dao/SurveyDao;",
        "getSurveyDaoInternal",
        "Lsharechat/library/storage/dao/EventDao;",
        "getEventDaoInternal",
        "Lsharechat/library/storage/dao/FollowExperimentDao;",
        "getFollowExpDaoInternal",
        "Lsharechat/library/storage/dao/GroupDao;",
        "getGroupDaoInternal",
        "Lsharechat/library/storage/dao/ComposeBgCategoryDao;",
        "getComposeBgCategoryDaoInternal",
        "Lsharechat/library/storage/dao/ComposeBgDao;",
        "getComposeBgDaoInternal",
        "Lsharechat/library/storage/dao/GenreSubBucketDao;",
        "getGenreSubBucketDaoInternal",
        "Lsharechat/library/storage/dao/GenreBucketTagDao;",
        "getGenreBucketTagDaoInternal",
        "Lsharechat/library/storage/dao/FeedBackDao;",
        "getFeedBackDaoInternal",
        "Lsharechat/library/storage/dao/CommonJsonCacheDao;",
        "getCommonJsonCacheDaoInternal",
        "Lsharechat/library/storage/dao/GalleryMediaDao;",
        "getGalleryMediaDaoInternal",
        "Lsharechat/library/storage/dao/AudioDao;",
        "getAudioDaoInternal",
        "Lsharechat/library/storage/dao/GiftMappingDao;",
        "giftMappingDaoInternal",
        "Lsharechat/library/storage/dao/ComposeDraftDao;",
        "getComposeDraftDaoInternal",
        "Lsharechat/library/storage/dao/CameraFilterDao;",
        "getCameraFilterDaoInternal",
        "Lsharechat/library/storage/dao/CameraDraftDao;",
        "getCameraDraftDaoInternal",
        "Lsharechat/library/storage/dao/VideoDraftDao;",
        "getVideoDraftDaoInternal",
        "Lsharechat/library/storage/dao/BucketTagMapDao;",
        "getBucketTagMapDaoInternal",
        "Lsharechat/library/storage/dao/LottieEmojiDao;",
        "getLottieEmojiDaoInternal",
        "Lsharechat/library/storage/dao/TranslationsDao;",
        "getTranslationsDaoInternal",
        "getTranslationsDao",
        "Lro0/x;",
        "beginTransaction",
        "setTransactionSuccessful",
        "endTransaction",
        "clearTables",
        "userDao",
        "bucketDao",
        "tagDao",
        "downloadInfoDao",
        "composeTagDao",
        "contactDao",
        "postDao",
        "downloadDao",
        "getNotificationDao",
        "postMapperDao",
        "getPostLocalDao",
        "getChatDao",
        "chatSuggestionDao",
        "getSurveyDao",
        "getEventDao",
        "getFollowExpDao",
        "getGroupDao",
        "getComposeBgCategoryDao",
        "getComposeBgDao",
        "getGalleryMediaDao",
        "getAudioDao",
        "giftMappingDao",
        "getComposeDraftDao",
        "getCameraFilterDao",
        "getCameraDraftDao",
        "getBucketTagMapDao",
        "getLottieEmojiDao",
        "genreSubBucketDao",
        "genreBucketTagDao",
        "getFeedBackDao",
        "getVideoDraftDao",
        "getCommonJsonCacheDao",
        "closeDatabase",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 0

    invoke-super {p0}, Lg6/w;->beginTransaction()V

    return-void
.end method

.method public bucketDao()Lsharechat/library/storage/dao/BucketDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->bucketDaoInternal()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract bucketDaoInternal()Lsharechat/library/storage/dao/BucketDao;
.end method

.method public chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->chatSuggestionDaoInternal()Lsharechat/library/storage/dao/ChatSuggestionDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract chatSuggestionDaoInternal()Lsharechat/library/storage/dao/ChatSuggestionDao;
.end method

.method public clearTables()V
    .locals 0

    invoke-virtual {p0}, Lg6/w;->clearAllTables()V

    return-void
.end method

.method public closeDatabase()V
    .locals 0

    invoke-virtual {p0}, Lg6/w;->close()V

    return-void
.end method

.method public composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->composeTagDaoInternal()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract composeTagDaoInternal()Lsharechat/library/storage/dao/ComposeTagDao;
.end method

.method public contactDao()Lsharechat/library/storage/dao/ContactDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->contactDaoInternal()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract contactDaoInternal()Lsharechat/library/storage/dao/ContactDao;
.end method

.method public downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->downloadDaoInternal()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract downloadDaoInternal()Lsharechat/library/storage/dao/DownloadMetaDao;
.end method

.method public downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getDownloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;

    move-result-object v0

    return-object v0
.end method

.method public endTransaction()V
    .locals 0

    invoke-super {p0}, Lg6/w;->endTransaction()V

    return-void
.end method

.method public genreBucketTagDao()Lsharechat/library/storage/dao/GenreBucketTagDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGenreBucketTagDaoInternal()Lsharechat/library/storage/dao/GenreBucketTagDao;

    move-result-object v0

    return-object v0
.end method

.method public genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGenreSubBucketDaoInternal()Lsharechat/library/storage/dao/GenreSubBucketDao;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDao()Lsharechat/library/storage/dao/AudioDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getAudioDaoInternal()Lsharechat/library/storage/dao/AudioDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getAudioDaoInternal()Lsharechat/library/storage/dao/AudioDao;
.end method

.method public getBucketTagMapDao()Lsharechat/library/storage/dao/BucketTagMapDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getBucketTagMapDaoInternal()Lsharechat/library/storage/dao/BucketTagMapDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBucketTagMapDaoInternal()Lsharechat/library/storage/dao/BucketTagMapDao;
.end method

.method public getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCameraDraftDaoInternal()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraDraftDaoInternal()Lsharechat/library/storage/dao/CameraDraftDao;
.end method

.method public getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCameraFilterDaoInternal()Lsharechat/library/storage/dao/CameraFilterDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCameraFilterDaoInternal()Lsharechat/library/storage/dao/CameraFilterDao;
.end method

.method public getChatDao()Lsharechat/library/storage/dao/ChatDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getChatDaoInternal()Lsharechat/library/storage/dao/ChatDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getChatDaoInternal()Lsharechat/library/storage/dao/ChatDao;
.end method

.method public getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getCommonJsonCacheDaoInternal()Lsharechat/library/storage/dao/CommonJsonCacheDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCommonJsonCacheDaoInternal()Lsharechat/library/storage/dao/CommonJsonCacheDao;
.end method

.method public getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeBgCategoryDaoInternal()Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeBgCategoryDaoInternal()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
.end method

.method public getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeBgDaoInternal()Lsharechat/library/storage/dao/ComposeBgDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeBgDaoInternal()Lsharechat/library/storage/dao/ComposeBgDao;
.end method

.method public getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getComposeDraftDaoInternal()Lsharechat/library/storage/dao/ComposeDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getComposeDraftDaoInternal()Lsharechat/library/storage/dao/ComposeDraftDao;
.end method

.method public abstract getDownloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;
.end method

.method public getEventDao()Lsharechat/library/storage/dao/EventDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getEventDaoInternal()Lsharechat/library/storage/dao/EventDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEventDaoInternal()Lsharechat/library/storage/dao/EventDao;
.end method

.method public getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getFeedBackDaoInternal()Lsharechat/library/storage/dao/FeedBackDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFeedBackDaoInternal()Lsharechat/library/storage/dao/FeedBackDao;
.end method

.method public getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getFollowExpDaoInternal()Lsharechat/library/storage/dao/FollowExperimentDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFollowExpDaoInternal()Lsharechat/library/storage/dao/FollowExperimentDao;
.end method

.method public getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;
    .locals 1

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

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getGroupDaoInternal()Lsharechat/library/storage/dao/GroupDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGroupDaoInternal()Lsharechat/library/storage/dao/GroupDao;
.end method

.method public getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getLottieEmojiDaoInternal()Lsharechat/library/storage/dao/LottieEmojiDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLottieEmojiDaoInternal()Lsharechat/library/storage/dao/LottieEmojiDao;
.end method

.method public getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getNotificationDaoInternal()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNotificationDaoInternal()Lsharechat/library/storage/dao/NotificationDao;
.end method

.method public getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getPostLocalDaoInternal()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPostLocalDaoInternal()Lsharechat/library/storage/dao/PostLocalDao;
.end method

.method public getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getSurveyDaoInternal()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSurveyDaoInternal()Lsharechat/library/storage/dao/SurveyDao;
.end method

.method public getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getTranslationsDaoInternal()Lsharechat/library/storage/dao/TranslationsDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTranslationsDaoInternal()Lsharechat/library/storage/dao/TranslationsDao;
.end method

.method public getVideoDraftDao()Lsharechat/library/storage/dao/VideoDraftDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->getVideoDraftDaoInternal()Lsharechat/library/storage/dao/VideoDraftDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract getVideoDraftDaoInternal()Lsharechat/library/storage/dao/VideoDraftDao;
.end method

.method public giftMappingDao()Lsharechat/library/storage/dao/GiftMappingDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->giftMappingDaoInternal()Lsharechat/library/storage/dao/GiftMappingDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract giftMappingDaoInternal()Lsharechat/library/storage/dao/GiftMappingDao;
.end method

.method public postDao()Lsharechat/library/storage/dao/PostDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->postDaoInternal()Lsharechat/library/storage/dao/PostDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract postDaoInternal()Lsharechat/library/storage/dao/PostDao;
.end method

.method public postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->postMapperDaoInternal()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract postMapperDaoInternal()Lsharechat/library/storage/dao/PostMapperDao;
.end method

.method public setTransactionSuccessful()V
    .locals 0

    invoke-super {p0}, Lg6/w;->setTransactionSuccessful()V

    return-void
.end method

.method public tagDao()Lsharechat/library/storage/dao/TagDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->tagDaoV2Internal()Lsharechat/library/storage/dao/TagDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract tagDaoV2Internal()Lsharechat/library/storage/dao/TagDao;
.end method

.method public userDao()Lsharechat/library/storage/dao/UserDao;
    .locals 1

    invoke-virtual {p0}, Lsharechat/library/storage/AppDatabaseImpl;->userDaoInternal()Lsharechat/library/storage/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method public abstract userDaoInternal()Lsharechat/library/storage/dao/UserDao;
.end method
