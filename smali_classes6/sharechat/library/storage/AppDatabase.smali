.class public interface abstract Lsharechat/library/storage/AppDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0008\u0010!\u001a\u00020 H&J\u0008\u0010#\u001a\u00020\"H&J\u0008\u0010%\u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&J\u0008\u0010)\u001a\u00020(H&J\u0008\u0010+\u001a\u00020*H&J\u0008\u0010-\u001a\u00020,H&J\u0008\u0010/\u001a\u00020.H&J\u0008\u00101\u001a\u000200H&J\u0008\u00103\u001a\u000202H&J\u0008\u00105\u001a\u000204H&J\u0008\u00107\u001a\u000206H&J\u0008\u00109\u001a\u000208H&J\u0008\u0010;\u001a\u00020:H&J\u0008\u0010=\u001a\u00020<H&J\u0008\u0010?\u001a\u00020>H&J\u0008\u0010A\u001a\u00020@H&J\u0008\u0010C\u001a\u00020BH&J\u0008\u0010E\u001a\u00020DH&J\u0008\u0010G\u001a\u00020FH&J\u0008\u0010H\u001a\u00020FH&J\u0008\u0010I\u001a\u00020FH&J\u0008\u0010J\u001a\u00020FH&J\u0008\u0010K\u001a\u00020FH&\u00a8\u0006L"
    }
    d2 = {
        "Lsharechat/library/storage/AppDatabase;",
        "",
        "Lsharechat/library/storage/dao/UserDao;",
        "userDao",
        "Lsharechat/library/storage/dao/BucketDao;",
        "bucketDao",
        "Lsharechat/library/storage/dao/TagDao;",
        "tagDao",
        "Lsharechat/library/storage/dao/DownloadInfoDao;",
        "downloadInfoDao",
        "Lsharechat/library/storage/dao/ComposeTagDao;",
        "composeTagDao",
        "Lsharechat/library/storage/dao/ContactDao;",
        "contactDao",
        "Lsharechat/library/storage/dao/PostDao;",
        "postDao",
        "Lsharechat/library/storage/dao/DownloadMetaDao;",
        "downloadDao",
        "Lsharechat/library/storage/dao/NotificationDao;",
        "getNotificationDao",
        "Lsharechat/library/storage/dao/PostMapperDao;",
        "postMapperDao",
        "Lsharechat/library/storage/dao/PostLocalDao;",
        "getPostLocalDao",
        "Lsharechat/library/storage/dao/ChatDao;",
        "getChatDao",
        "Lsharechat/library/storage/dao/ChatSuggestionDao;",
        "chatSuggestionDao",
        "Lsharechat/library/storage/dao/SurveyDao;",
        "getSurveyDao",
        "Lsharechat/library/storage/dao/EventDao;",
        "getEventDao",
        "Lsharechat/library/storage/dao/FollowExperimentDao;",
        "getFollowExpDao",
        "Lsharechat/library/storage/dao/GroupDao;",
        "getGroupDao",
        "Lsharechat/library/storage/dao/ComposeBgCategoryDao;",
        "getComposeBgCategoryDao",
        "Lsharechat/library/storage/dao/ComposeBgDao;",
        "getComposeBgDao",
        "Lsharechat/library/storage/dao/GalleryMediaDao;",
        "getGalleryMediaDao",
        "Lsharechat/library/storage/dao/AudioDao;",
        "getAudioDao",
        "Lsharechat/library/storage/dao/GiftMappingDao;",
        "giftMappingDao",
        "Lsharechat/library/storage/dao/ComposeDraftDao;",
        "getComposeDraftDao",
        "Lsharechat/library/storage/dao/CameraFilterDao;",
        "getCameraFilterDao",
        "Lsharechat/library/storage/dao/CameraDraftDao;",
        "getCameraDraftDao",
        "Lsharechat/library/storage/dao/BucketTagMapDao;",
        "getBucketTagMapDao",
        "Lsharechat/library/storage/dao/LottieEmojiDao;",
        "getLottieEmojiDao",
        "Lsharechat/library/storage/dao/GenreSubBucketDao;",
        "genreSubBucketDao",
        "Lsharechat/library/storage/dao/GenreBucketTagDao;",
        "genreBucketTagDao",
        "Lsharechat/library/storage/dao/FeedBackDao;",
        "getFeedBackDao",
        "Lsharechat/library/storage/dao/VideoDraftDao;",
        "getVideoDraftDao",
        "Lsharechat/library/storage/dao/CommonJsonCacheDao;",
        "getCommonJsonCacheDao",
        "Lsharechat/library/storage/dao/TranslationsDao;",
        "getTranslationsDao",
        "Lsharechat/library/storage/dao/AlbumsDao;",
        "getAlbumsDao",
        "Lro0/x;",
        "beginTransaction",
        "setTransactionSuccessful",
        "endTransaction",
        "clearTables",
        "closeDatabase",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract bucketDao()Lsharechat/library/storage/dao/BucketDao;
.end method

.method public abstract chatSuggestionDao()Lsharechat/library/storage/dao/ChatSuggestionDao;
.end method

.method public abstract clearTables()V
.end method

.method public abstract closeDatabase()V
.end method

.method public abstract composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;
.end method

.method public abstract contactDao()Lsharechat/library/storage/dao/ContactDao;
.end method

.method public abstract downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;
.end method

.method public abstract downloadInfoDao()Lsharechat/library/storage/dao/DownloadInfoDao;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract genreBucketTagDao()Lsharechat/library/storage/dao/GenreBucketTagDao;
.end method

.method public abstract genreSubBucketDao()Lsharechat/library/storage/dao/GenreSubBucketDao;
.end method

.method public abstract getAlbumsDao()Lsharechat/library/storage/dao/AlbumsDao;
.end method

.method public abstract getAudioDao()Lsharechat/library/storage/dao/AudioDao;
.end method

.method public abstract getBucketTagMapDao()Lsharechat/library/storage/dao/BucketTagMapDao;
.end method

.method public abstract getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;
.end method

.method public abstract getCameraFilterDao()Lsharechat/library/storage/dao/CameraFilterDao;
.end method

.method public abstract getChatDao()Lsharechat/library/storage/dao/ChatDao;
.end method

.method public abstract getCommonJsonCacheDao()Lsharechat/library/storage/dao/CommonJsonCacheDao;
.end method

.method public abstract getComposeBgCategoryDao()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
.end method

.method public abstract getComposeBgDao()Lsharechat/library/storage/dao/ComposeBgDao;
.end method

.method public abstract getComposeDraftDao()Lsharechat/library/storage/dao/ComposeDraftDao;
.end method

.method public abstract getEventDao()Lsharechat/library/storage/dao/EventDao;
.end method

.method public abstract getFeedBackDao()Lsharechat/library/storage/dao/FeedBackDao;
.end method

.method public abstract getFollowExpDao()Lsharechat/library/storage/dao/FollowExperimentDao;
.end method

.method public abstract getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;
.end method

.method public abstract getGroupDao()Lsharechat/library/storage/dao/GroupDao;
.end method

.method public abstract getLottieEmojiDao()Lsharechat/library/storage/dao/LottieEmojiDao;
.end method

.method public abstract getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;
.end method

.method public abstract getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;
.end method

.method public abstract getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;
.end method

.method public abstract getTranslationsDao()Lsharechat/library/storage/dao/TranslationsDao;
.end method

.method public abstract getVideoDraftDao()Lsharechat/library/storage/dao/VideoDraftDao;
.end method

.method public abstract giftMappingDao()Lsharechat/library/storage/dao/GiftMappingDao;
.end method

.method public abstract postDao()Lsharechat/library/storage/dao/PostDao;
.end method

.method public abstract postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract tagDao()Lsharechat/library/storage/dao/TagDao;
.end method

.method public abstract userDao()Lsharechat/library/storage/dao/UserDao;
.end method
