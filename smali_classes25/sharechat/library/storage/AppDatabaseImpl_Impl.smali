.class public final Lsharechat/library/storage/AppDatabaseImpl_Impl;
.super Lsharechat/library/storage/AppDatabaseImpl;
.source "SourceFile"


# instance fields
.field private volatile _albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

.field private volatile _audioDao:Lsharechat/library/storage/dao/AudioDao;

.field private volatile _bucketDao:Lsharechat/library/storage/dao/BucketDao;

.field private volatile _bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

.field private volatile _bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

.field private volatile _cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

.field private volatile _cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

.field private volatile _chatDao:Lsharechat/library/storage/dao/ChatDao;

.field private volatile _chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

.field private volatile _commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

.field private volatile _composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

.field private volatile _composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

.field private volatile _composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

.field private volatile _composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

.field private volatile _contactDao:Lsharechat/library/storage/dao/ContactDao;

.field private volatile _downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

.field private volatile _eventDao:Lsharechat/library/storage/dao/EventDao;

.field private volatile _exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

.field private volatile _feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

.field private volatile _followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

.field private volatile _galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

.field private volatile _genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

.field private volatile _genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

.field private volatile _giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

.field private volatile _groupDao:Lsharechat/library/storage/dao/GroupDao;

.field private volatile _lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

.field private volatile _notificationDao:Lsharechat/library/storage/dao/NotificationDao;

.field private volatile _postDao:Lsharechat/library/storage/dao/PostDao;

.field private volatile _postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

.field private volatile _postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

.field private volatile _surveyDao:Lsharechat/library/storage/dao/SurveyDao;

.field private volatile _tagDao:Lsharechat/library/storage/dao/TagDao;

.field private volatile _translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

.field private volatile _userDao:Lsharechat/library/storage/dao/UserDao;

.field private volatile _videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/storage/AppDatabaseImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lsharechat/library/storage/AppDatabaseImpl_Impl;Landroidx/sqlite/db/a;)Landroidx/sqlite/db/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->mDatabase:Landroidx/sqlite/db/a;

    return-object p1
.end method

.method static synthetic access$700(Lsharechat/library/storage/AppDatabaseImpl_Impl;Landroidx/sqlite/db/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/w0;->internalInitInvalidationTracker(Landroidx/sqlite/db/a;)V

    return-void
.end method

.method static synthetic access$800(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/w0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bucketDaoInternal()Lsharechat/library/storage/dao/BucketDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketDao:Lsharechat/library/storage/dao/BucketDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketDao:Lsharechat/library/storage/dao/BucketDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketDao:Lsharechat/library/storage/dao/BucketDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/BucketDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketDao:Lsharechat/library/storage/dao/BucketDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketDao:Lsharechat/library/storage/dao/BucketDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public chatSuggestionDaoInternal()Lsharechat/library/storage/dao/ChatSuggestionDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatSuggestionDao:Lsharechat/library/storage/dao/ChatSuggestionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/room/w0;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/w0;->getOpenHelper()Ll2/g;

    move-result-object v0

    invoke-interface {v0}, Ll2/g;->getWritableDatabase()Landroidx/sqlite/db/a;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    .line 4
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lsharechat/library/storage/AppDatabaseImpl;->beginTransaction()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    .line 6
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `users`"

    .line 7
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `buckets`"

    .line 8
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `tags`"

    .line 9
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `compose_tags`"

    .line 10
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `posts`"

    .line 11
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `contacts`"

    .line 12
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `download_meta`"

    .line 13
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `post_mappers`"

    .line 14
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `notification_entity`"

    .line 15
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `local_property`"

    .line 16
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `message_entity`"

    .line 17
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `chat_list_entity`"

    .line 18
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `chat_pending_report`"

    .line 19
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `dm_notification`"

    .line 20
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `chat_suggestions`"

    .line 21
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `survey_entity`"

    .line 22
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `event_table`"

    .line 23
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `compose_bgcategory`"

    .line 24
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `compose_bgs`"

    .line 25
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `groups`"

    .line 26
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `gallery_media`"

    .line 27
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `compose_entity`"

    .line 28
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `audios_v2`"

    .line 29
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `camera_filter`"

    .line 30
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `gifts_mapping`"

    .line 31
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `camera_drafts`"

    .line 32
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `notification_dedup`"

    .line 33
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `tag_meta`"

    .line 34
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `bucket_meta`"

    .line 35
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `bucket_tags`"

    .line 36
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `buckets_explore_v3`"

    .line 37
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `explore_sections`"

    .line 38
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `genre_sub_buckets`"

    .line 39
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `feedback`"

    .line 40
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `genre_bucket_tag`"

    .line 41
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `lottie_emojis`"

    .line 42
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `video_drafts`"

    .line 43
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `common_json_cache`"

    .line 44
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `AppTranslations`"

    .line 45
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `AlbumsCache`"

    .line 46
    invoke-interface {v0, v5}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, Lsharechat/library/storage/AppDatabaseImpl;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-super {p0}, Lsharechat/library/storage/AppDatabaseImpl;->endTransaction()V

    if-nez v1, :cond_3

    .line 49
    invoke-interface {v0, v3}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 50
    :cond_3
    invoke-interface {v0, v4}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q1()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    invoke-interface {v0, v2}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    .line 53
    invoke-super {p0}, Lsharechat/library/storage/AppDatabaseImpl;->endTransaction()V

    if-nez v1, :cond_5

    .line 54
    invoke-interface {v0, v3}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 55
    :cond_5
    invoke-interface {v0, v4}, Landroidx/sqlite/db/a;->N1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-interface {v0}, Landroidx/sqlite/db/a;->Q1()Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    invoke-interface {v0, v2}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 58
    :cond_6
    throw v5
.end method

.method public composeTagDaoInternal()Lsharechat/library/storage/dao/ComposeTagDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeTagDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeTagDao:Lsharechat/library/storage/dao/ComposeTagDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contactDaoInternal()Lsharechat/library/storage/dao/ContactDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_contactDao:Lsharechat/library/storage/dao/ContactDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_contactDao:Lsharechat/library/storage/dao/ContactDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_contactDao:Lsharechat/library/storage/dao/ContactDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ContactDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ContactDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_contactDao:Lsharechat/library/storage/dao/ContactDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_contactDao:Lsharechat/library/storage/dao/ContactDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/b0;
    .locals 43

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v4, "tags"

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "tag_meta"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "tag_entity_view"

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "buckets"

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "bucket_meta"

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "bucket_entity_view"

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/b0;

    const-string v3, "users"

    const-string v4, "buckets"

    const-string v5, "tags"

    const-string v6, "compose_tags"

    const-string v7, "posts"

    const-string v8, "contacts"

    const-string v9, "download_meta"

    const-string v10, "post_mappers"

    const-string v11, "notification_entity"

    const-string v12, "local_property"

    const-string v13, "message_entity"

    const-string v14, "chat_list_entity"

    const-string v15, "chat_pending_report"

    const-string v16, "dm_notification"

    const-string v17, "chat_suggestions"

    const-string v18, "survey_entity"

    const-string v19, "event_table"

    const-string v20, "compose_bgcategory"

    const-string v21, "compose_bgs"

    const-string v22, "groups"

    const-string v23, "gallery_media"

    const-string v24, "compose_entity"

    const-string v25, "audios_v2"

    const-string v26, "camera_filter"

    const-string v27, "gifts_mapping"

    const-string v28, "camera_drafts"

    const-string v29, "notification_dedup"

    const-string v30, "tag_meta"

    const-string v31, "bucket_meta"

    const-string v32, "bucket_tags"

    const-string v33, "buckets_explore_v3"

    const-string v34, "explore_sections"

    const-string v35, "genre_sub_buckets"

    const-string v36, "feedback"

    const-string v37, "genre_bucket_tag"

    const-string v38, "lottie_emojis"

    const-string v39, "video_drafts"

    const-string v40, "common_json_cache"

    const-string v41, "AppTranslations"

    const-string v42, "AlbumsCache"

    filled-new-array/range {v3 .. v42}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/b0;-><init>(Landroidx/room/w0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenHelper(Landroidx/room/q;)Ll2/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/y0;

    new-instance v1, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;

    const/16 v2, 0x60

    invoke-direct {v1, p0, v2}, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;-><init>(Lsharechat/library/storage/AppDatabaseImpl_Impl;I)V

    const-string v2, "b03b257c65df4ef57356da9bfdd2abdd"

    const-string v3, "c4d16014806f44c0ef6aef624ef11a43"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/y0;-><init>(Landroidx/room/q;Landroidx/room/y0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/q;->b:Landroid/content/Context;

    invoke-static {v1}, Ll2/g$b;->a(Landroid/content/Context;)Ll2/g$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/q;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ll2/g$b$a;->c(Ljava/lang/String;)Ll2/g$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Ll2/g$b$a;->b(Ll2/g$a;)Ll2/g$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2/g$b$a;->a()Ll2/g$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/q;->a:Ll2/g$c;

    invoke-interface {p1, v0}, Ll2/g$c;->a(Ll2/g$b;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public downloadDaoInternal()Lsharechat/library/storage/dao/DownloadMetaDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_downloadMetaDao:Lsharechat/library/storage/dao/DownloadMetaDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAlbumsDao()Lsharechat/library/storage/dao/AlbumsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/AlbumsDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/AlbumsDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_albumsDao:Lsharechat/library/storage/dao/AlbumsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioDaoInternal()Lsharechat/library/storage/dao/AudioDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_audioDao:Lsharechat/library/storage/dao/AudioDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_audioDao:Lsharechat/library/storage/dao/AudioDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_audioDao:Lsharechat/library/storage/dao/AudioDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/AudioDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_audioDao:Lsharechat/library/storage/dao/AudioDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_audioDao:Lsharechat/library/storage/dao/AudioDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lj2/a;",
            ">;",
            "Lj2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lj2/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Lj2/b;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBucketTagMapDaoInternal()Lsharechat/library/storage/dao/BucketTagMapDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketTagMapDao:Lsharechat/library/storage/dao/BucketTagMapDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBucketV3DaoInternal()Lsharechat/library/storage/dao/BucketV3Dao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/BucketV3Dao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_bucketV3Dao:Lsharechat/library/storage/dao/BucketV3Dao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCameraDraftDaoInternal()Lsharechat/library/storage/dao/CameraDraftDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/CameraDraftDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/CameraDraftDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraDraftDao:Lsharechat/library/storage/dao/CameraDraftDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCameraFilterDaoInternal()Lsharechat/library/storage/dao/CameraFilterDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/CameraFilterDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_cameraFilterDao:Lsharechat/library/storage/dao/CameraFilterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getChatDaoInternal()Lsharechat/library/storage/dao/ChatDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatDao:Lsharechat/library/storage/dao/ChatDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatDao:Lsharechat/library/storage/dao/ChatDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatDao:Lsharechat/library/storage/dao/ChatDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ChatDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ChatDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatDao:Lsharechat/library/storage/dao/ChatDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_chatDao:Lsharechat/library/storage/dao/ChatDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCommonJsonCacheDaoInternal()Lsharechat/library/storage/dao/CommonJsonCacheDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/CommonJsonCacheDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/CommonJsonCacheDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_commonJsonCacheDao:Lsharechat/library/storage/dao/CommonJsonCacheDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getComposeBgCategoryDaoInternal()Lsharechat/library/storage/dao/ComposeBgCategoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgCategoryDao:Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getComposeBgDaoInternal()Lsharechat/library/storage/dao/ComposeBgDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeBgDao:Lsharechat/library/storage/dao/ComposeBgDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getComposeDraftDaoInternal()Lsharechat/library/storage/dao/ComposeDraftDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_composeDraftDao:Lsharechat/library/storage/dao/ComposeDraftDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEventDaoInternal()Lsharechat/library/storage/dao/EventDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_eventDao:Lsharechat/library/storage/dao/EventDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_eventDao:Lsharechat/library/storage/dao/EventDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_eventDao:Lsharechat/library/storage/dao/EventDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/EventDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/EventDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_eventDao:Lsharechat/library/storage/dao/EventDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_eventDao:Lsharechat/library/storage/dao/EventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExploreSectionsDaoInternal()Lsharechat/library/storage/dao/ExploreSectionsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/ExploreSectionsDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/ExploreSectionsDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_exploreSectionsDao:Lsharechat/library/storage/dao/ExploreSectionsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFeedBackDaoInternal()Lsharechat/library/storage/dao/FeedBackDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/FeedBackDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/FeedBackDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_feedBackDao:Lsharechat/library/storage/dao/FeedBackDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFollowExpDaoInternal()Lsharechat/library/storage/dao/FollowExperimentDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_followExperimentDao:Lsharechat/library/storage/dao/FollowExperimentDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGalleryMediaDaoInternal()Lsharechat/library/storage/dao/GalleryMediaDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_galleryMediaDao:Lsharechat/library/storage/dao/GalleryMediaDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGenreBucketTagDaoInternal()Lsharechat/library/storage/dao/GenreBucketTagDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreBucketTagDao:Lsharechat/library/storage/dao/GenreBucketTagDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGenreSubBucketDaoInternal()Lsharechat/library/storage/dao/GenreSubBucketDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_genreSubBucketDao:Lsharechat/library/storage/dao/GenreSubBucketDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGroupDaoInternal()Lsharechat/library/storage/dao/GroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_groupDao:Lsharechat/library/storage/dao/GroupDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_groupDao:Lsharechat/library/storage/dao/GroupDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_groupDao:Lsharechat/library/storage/dao/GroupDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GroupDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/GroupDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_groupDao:Lsharechat/library/storage/dao/GroupDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_groupDao:Lsharechat/library/storage/dao/GroupDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLottieEmojiDaoInternal()Lsharechat/library/storage/dao/LottieEmojiDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_lottieEmojiDao:Lsharechat/library/storage/dao/LottieEmojiDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNotificationDaoInternal()Lsharechat/library/storage/dao/NotificationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_notificationDao:Lsharechat/library/storage/dao/NotificationDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_notificationDao:Lsharechat/library/storage/dao/NotificationDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_notificationDao:Lsharechat/library/storage/dao/NotificationDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/NotificationDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/NotificationDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_notificationDao:Lsharechat/library/storage/dao/NotificationDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_notificationDao:Lsharechat/library/storage/dao/NotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPostLocalDaoInternal()Lsharechat/library/storage/dao/PostLocalDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostLocalDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/PostLocalDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postLocalDao:Lsharechat/library/storage/dao/PostLocalDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lj2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lsharechat/library/storage/dao/UserDao;

    invoke-static {}, Lsharechat/library/storage/dao/UserDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lsharechat/library/storage/dao/BucketDao;

    invoke-static {}, Lsharechat/library/storage/dao/BucketDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lsharechat/library/storage/dao/TagDao;

    invoke-static {}, Lsharechat/library/storage/dao/TagDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lsharechat/library/storage/dao/ComposeTagDao;

    invoke-static {}, Lsharechat/library/storage/dao/ComposeTagDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lsharechat/library/storage/dao/ContactDao;

    invoke-static {}, Lsharechat/library/storage/dao/ContactDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lsharechat/library/storage/dao/PostDao;

    invoke-static {}, Lsharechat/library/storage/dao/PostDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lsharechat/library/storage/dao/DownloadMetaDao;

    invoke-static {}, Lsharechat/library/storage/dao/DownloadMetaDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lsharechat/library/storage/dao/NotificationDao;

    invoke-static {}, Lsharechat/library/storage/dao/NotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lsharechat/library/storage/dao/PostMapperDao;

    invoke-static {}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lsharechat/library/storage/dao/PostLocalDao;

    invoke-static {}, Lsharechat/library/storage/dao/PostLocalDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lsharechat/library/storage/dao/ChatDao;

    invoke-static {}, Lsharechat/library/storage/dao/ChatDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lsharechat/library/storage/dao/ChatSuggestionDao;

    invoke-static {}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lsharechat/library/storage/dao/SurveyDao;

    invoke-static {}, Lsharechat/library/storage/dao/SurveyDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lsharechat/library/storage/dao/EventDao;

    invoke-static {}, Lsharechat/library/storage/dao/EventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lsharechat/library/storage/dao/FollowExperimentDao;

    invoke-static {}, Lsharechat/library/storage/dao/FollowExperimentDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lsharechat/library/storage/dao/GroupDao;

    invoke-static {}, Lsharechat/library/storage/dao/GroupDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lsharechat/library/storage/dao/ComposeBgCategoryDao;

    invoke-static {}, Lsharechat/library/storage/dao/ComposeBgCategoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lsharechat/library/storage/dao/ComposeBgDao;

    invoke-static {}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lsharechat/library/storage/dao/GenreSubBucketDao;

    invoke-static {}, Lsharechat/library/storage/dao/GenreSubBucketDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Lsharechat/library/storage/dao/GenreBucketTagDao;

    invoke-static {}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Lsharechat/library/storage/dao/FeedBackDao;

    invoke-static {}, Lsharechat/library/storage/dao/FeedBackDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lsharechat/library/storage/dao/CommonJsonCacheDao;

    invoke-static {}, Lsharechat/library/storage/dao/CommonJsonCacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lsharechat/library/storage/dao/GalleryMediaDao;

    invoke-static {}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Lsharechat/library/storage/dao/AudioDao;

    invoke-static {}, Lsharechat/library/storage/dao/AudioDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Lsharechat/library/storage/dao/GiftMappingDao;

    invoke-static {}, Lsharechat/library/storage/dao/GiftMappingDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lsharechat/library/storage/dao/ComposeDraftDao;

    invoke-static {}, Lsharechat/library/storage/dao/ComposeDraftDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Lsharechat/library/storage/dao/CameraFilterDao;

    invoke-static {}, Lsharechat/library/storage/dao/CameraFilterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lsharechat/library/storage/dao/CameraDraftDao;

    invoke-static {}, Lsharechat/library/storage/dao/CameraDraftDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Lsharechat/library/storage/dao/VideoDraftDao;

    invoke-static {}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Lsharechat/library/storage/dao/BucketTagMapDao;

    invoke-static {}, Lsharechat/library/storage/dao/BucketTagMapDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Lsharechat/library/storage/dao/LottieEmojiDao;

    invoke-static {}, Lsharechat/library/storage/dao/LottieEmojiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lsharechat/library/storage/dao/BucketV3Dao;

    invoke-static {}, Lsharechat/library/storage/dao/BucketV3Dao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Lsharechat/library/storage/dao/ExploreSectionsDao;

    invoke-static {}, Lsharechat/library/storage/dao/ExploreSectionsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lsharechat/library/storage/dao/TranslationsDao;

    invoke-static {}, Lsharechat/library/storage/dao/TranslationsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lsharechat/library/storage/dao/AlbumsDao;

    invoke-static {}, Lsharechat/library/storage/dao/AlbumsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSurveyDaoInternal()Lsharechat/library/storage/dao/SurveyDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_surveyDao:Lsharechat/library/storage/dao/SurveyDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_surveyDao:Lsharechat/library/storage/dao/SurveyDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_surveyDao:Lsharechat/library/storage/dao/SurveyDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/SurveyDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/SurveyDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_surveyDao:Lsharechat/library/storage/dao/SurveyDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_surveyDao:Lsharechat/library/storage/dao/SurveyDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTranslationsDaoInternal()Lsharechat/library/storage/dao/TranslationsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/TranslationsDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/TranslationsDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_translationsDao:Lsharechat/library/storage/dao/TranslationsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVideoDraftDaoInternal()Lsharechat/library/storage/dao/VideoDraftDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/VideoDraftDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/VideoDraftDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_videoDraftDao:Lsharechat/library/storage/dao/VideoDraftDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public giftMappingDaoInternal()Lsharechat/library/storage/dao/GiftMappingDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/GiftMappingDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/GiftMappingDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_giftMappingDao:Lsharechat/library/storage/dao/GiftMappingDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postDaoInternal()Lsharechat/library/storage/dao/PostDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postDao:Lsharechat/library/storage/dao/PostDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postDao:Lsharechat/library/storage/dao/PostDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postDao:Lsharechat/library/storage/dao/PostDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/PostDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postDao:Lsharechat/library/storage/dao/PostDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postDao:Lsharechat/library/storage/dao/PostDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public postMapperDaoInternal()Lsharechat/library/storage/dao/PostMapperDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/PostMapperDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_postMapperDao:Lsharechat/library/storage/dao/PostMapperDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public tagDaoV2Internal()Lsharechat/library/storage/dao/TagDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_tagDao:Lsharechat/library/storage/dao/TagDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_tagDao:Lsharechat/library/storage/dao/TagDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_tagDao:Lsharechat/library/storage/dao/TagDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/TagDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/TagDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_tagDao:Lsharechat/library/storage/dao/TagDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_tagDao:Lsharechat/library/storage/dao/TagDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userDaoInternal()Lsharechat/library/storage/dao/UserDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_userDao:Lsharechat/library/storage/dao/UserDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_userDao:Lsharechat/library/storage/dao/UserDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_userDao:Lsharechat/library/storage/dao/UserDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lsharechat/library/storage/dao/UserDao_Impl;

    invoke-direct {v0, p0}, Lsharechat/library/storage/dao/UserDao_Impl;-><init>(Landroidx/room/w0;)V

    iput-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_userDao:Lsharechat/library/storage/dao/UserDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl;->_userDao:Lsharechat/library/storage/dao/UserDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
