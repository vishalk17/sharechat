.class public final Lsharechat/library/storage/RoomMigration$RM_10_11$1;
.super Lh6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/storage/RoomMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "sharechat/library/storage/RoomMigration$RM_10_11$1",
        "Lh6/b;",
        "Ll6/b;",
        "database",
        "Lro0/x;",
        "migrate",
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
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lh6/b;-><init>(II)V

    return-void
.end method

.method private static final migrate$createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`userId` TEXT NOT NULL, `handleName` TEXT NOT NULL, `userName` TEXT NOT NULL, `status` TEXT NOT NULL, `profileUrl` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `postCount` INTEGER NOT NULL, `followerCount` INTEGER NOT NULL, `followingCount` INTEGER NOT NULL, `followedByMe` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `isBlockedOrHidden` INTEGER NOT NULL, `backdropColor` TEXT, `profileBadge` INTEGER, `userSetLocation` TEXT, `userConfigBits` INTEGER NOT NULL, `isRecentlyActive` INTEGER NOT NULL, `branchIOLink` TEXT, `coverPic` TEXT, `topCreator` TEXT, `totalInteractions` INTEGER NOT NULL, `totalViews` INTEGER NOT NULL, `blocked` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, PRIMARY KEY(`userId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `buckets` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `thumbByte` TEXT, `punchLine` TEXT, `score` INTEGER, `isAdult` INTEGER NOT NULL, `language` TEXT, `bucketScore` INTEGER NOT NULL, `isNewBucket` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `backgroundColor` TEXT, `bgImage` TEXT, `bgThumb` TEXT, PRIMARY KEY(`id`))"

    const-string v2, "CREATE  INDEX `index_buckets_language` ON `buckets` (`language`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `tags` (`id` TEXT NOT NULL, `tagName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `isAdult` INTEGER NOT NULL, `language` TEXT, `tagScore` INTEGER NOT NULL, `isNewTag` INTEGER NOT NULL, `noOfShares` INTEGER NOT NULL, `noOfLikes` INTEGER NOT NULL, `tagLogo` TEXT, `shareLink` TEXT, `showTopProfile` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `branchIOLink` TEXT, `bucketId` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_tags_isActive` ON `tags` (`isActive`)"

    const-string v1, "CREATE  INDEX `index_tags_bucketId` ON `tags` (`bucketId`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `compose_tags` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tagId` TEXT NOT NULL, `tagName` TEXT, `tagCount` INTEGER NOT NULL, `isBackendTag` INTEGER NOT NULL)"

    const-string v3, "CREATE  INDEX `index_compose_tags_tagId` ON `compose_tags` (`tagId`)"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `posts` (`postId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `viewCount` INTEGER NOT NULL, `shareCount` INTEGER NOT NULL, `commentCount` INTEGER NOT NULL, `likeCount` INTEGER NOT NULL, `commentDisabled` INTEGER NOT NULL, `shareDisabled` INTEGER NOT NULL, `adultPost` INTEGER NOT NULL, `postLiked` INTEGER NOT NULL, `subType` TEXT, `postedOn` INTEGER NOT NULL, `postLanguage` TEXT NOT NULL, `postStatus` INTEGER NOT NULL, `postType` TEXT NOT NULL, `tags` TEXT NOT NULL, `caption` TEXT, `encodedText` TEXT, `thumbByte` TEXT, `thumbPostUrl` TEXT, `textPostBody` TEXT, `imagePostUrl` TEXT, `imageCompressedPostUrl` TEXT, `videoPostUrl` TEXT, `videoCompressedPostUrl` TEXT, `videoAttributedPostUrl` TEXT, `audioPostUrl` TEXT, `gifPostUrl` TEXT, `gifPostVideoUrl` TEXT, `gifPostAttributedVideoUrl` TEXT, `webPostUrl` TEXT, `hyperlinkPosterUrl` TEXT, `hyperLinkUrl` TEXT, `hyperlinkDescription` TEXT, `hyperLinkType` TEXT, `hyperlinkProperty` TEXT, `hyperlinkTitle` TEXT, `webPostContent` TEXT, `taggedUsers` TEXT, `sizeInBytes` INTEGER NOT NULL, `textPostColor` TEXT, `textPostTexture` TEXT, `textPostTextColor` TEXT, `mimeType` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `bottomVisibilityFlag` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `hideHeader` INTEGER NOT NULL, `hidePadding` INTEGER NOT NULL, `isWebScrollable` INTEGER NOT NULL, `meta` TEXT, `likedByText` TEXT, `blurImage` INTEGER, `branchIOLink` TEXT, `sharechatUrl` TEXT, `subPostType` TEXT, `defaultPost` INTEGER NOT NULL, `postSecondaryThumbs` TEXT, `repostEntity` TEXT, `repostCount` INTEGER NOT NULL, PRIMARY KEY(`postId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `phoneNumber` TEXT, `displayName` TEXT, `syncStatus` INTEGER NOT NULL, `syncPacketId` TEXT, `syncRequestTime` INTEGER NOT NULL, `isShareChatUser` INTEGER NOT NULL, `userId` TEXT, FOREIGN KEY(`userId`) REFERENCES `users`(`userId`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE UNIQUE INDEX `index_contacts_phoneNumber` ON `contacts` (`phoneNumber`)"

    const-string v3, "CREATE  INDEX `index_contacts_userId` ON `contacts` (`userId`)"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `download_meta` (`id` TEXT NOT NULL, `urlToDownload` TEXT NOT NULL, `completed` INTEGER NOT NULL, `relativePath` TEXT, `isInternalStorage` INTEGER NOT NULL, `downLoadReferrer` TEXT, PRIMARY KEY(`id`))"

    const-string v1, "CREATE  INDEX `index_download_meta_urlToDownload` ON `download_meta` (`urlToDownload`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `post_mappers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `savedTimeInSec` INTEGER NOT NULL, `offset` TEXT, `postId` TEXT NOT NULL, `tagId` TEXT, `groupId` TEXT, `genreId` TEXT, `genreVideo` INTEGER NOT NULL, `feedType` INTEGER NOT NULL, `isZabardastiPost` INTEGER NOT NULL, `ascendingSortValue` INTEGER NOT NULL)"

    const-string v3, "CREATE  INDEX `index_post_mappers_postId` ON `post_mappers` (`postId`)"

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_post_mappers_groupId` ON `post_mappers` (`groupId`)"

    const-string v1, "CREATE  INDEX `index_post_mappers_genreId` ON `post_mappers` (`genreId`)"

    const-string v2, "CREATE  INDEX `index_post_mappers_feedType` ON `post_mappers` (`feedType`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `notification_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeStampInSec` INTEGER NOT NULL, `issuedPacketId` TEXT, `title` TEXT, `message` TEXT, `panelSmallImageUri` TEXT, `panelLargeImageUri` TEXT, `linkedPostId` TEXT, `linkedUserId` TEXT, `linkedTagId` TEXT, `linkedBucketId` TEXT, `linkedGroupId` TEXT, `hideInActivity` INTEGER NOT NULL, `campaignName` TEXT, `senderName` TEXT, `collapseKey` TEXT, `extras` TEXT, `type` TEXT, `eventType` TEXT, `uuid` TEXT, `newNotification` INTEGER NOT NULL, `trackedIssued` INTEGER NOT NULL, `trackedClicked` INTEGER NOT NULL, `notificationRead` INTEGER NOT NULL)"

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_property` (`postId` TEXT NOT NULL, `liveCommentSubscribed` INTEGER NOT NULL, `firstTimeCommentSubscribed` INTEGER NOT NULL, `viewed` INTEGER NOT NULL, `impression` INTEGER NOT NULL, `mediaVisible` INTEGER NOT NULL, `audioSeekTime` INTEGER NOT NULL, `savedToAppGallery` INTEGER NOT NULL, `savedToAndroidGallery` INTEGER NOT NULL, `thumbUrl` TEXT, `isReportedByMe` INTEGER NOT NULL, `downloadReferrer` TEXT, PRIMARY KEY(`postId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `message_entity` (`messageId` TEXT NOT NULL, `chatId` TEXT, `timeStampInMillis` INTEGER NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `messageStatus` INTEGER NOT NULL, `textBody` TEXT, `audioUrl` TEXT, `audioLengthInMillis` INTEGER NOT NULL, `dateString` TEXT, PRIMARY KEY(`messageId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_list_entity` (`chatId` TEXT NOT NULL, `chatStatus` INTEGER NOT NULL, `recipientId` TEXT NOT NULL, `chatTitle` TEXT NOT NULL, `chatPreviewText` TEXT, `chatProfileUrl` TEXT NOT NULL, `lastMessageTimeInMs` INTEGER NOT NULL, `numUnreadMessage` INTEGER NOT NULL, `lastOffset` TEXT, `listType` TEXT, `deliveryStatus` INTEGER, PRIMARY KEY(`chatId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_pending_report` (`messageId` TEXT NOT NULL, `chatId` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `dm_notification` (`messageId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `text` TEXT, `audioLengthInMillis` INTEGER, `chatId` TEXT, `createdOn` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_suggestions` (`postId` TEXT NOT NULL, `userActivity` TEXT, `lastModified` INTEGER, PRIMARY KEY(`postId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `survey_entity` (`id` TEXT NOT NULL, `question` TEXT, `type` INTEGER NOT NULL, `options` TEXT NOT NULL, `answered` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `event_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_type` INTEGER, `jsonEvent` TEXT, `flushState` INTEGER)"

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_event_table_event_type` ON `event_table` (`event_type`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `compose_bgcategory` (`categoryId` INTEGER NOT NULL, `categoryName` TEXT NOT NULL, PRIMARY KEY(`categoryId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `compose_bgs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bgId` INTEGER NOT NULL, `type` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `gradientType` TEXT NOT NULL, `gradientOrientation` TEXT NOT NULL, `gradientRadius` REAL NOT NULL, `gradientShape` TEXT NOT NULL, `startColor` TEXT NOT NULL, `endColor` TEXT NOT NULL, `categoryId` INTEGER NOT NULL)"

    const-string v3, "CREATE  INDEX `index_compose_bgs_bgId` ON `compose_bgs` (`bgId`)"

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `memberCount` INTEGER NOT NULL, `postCount` INTEGER NOT NULL, `icon` TEXT, `unreadPostCount` INTEGER NOT NULL, `admin` INTEGER NOT NULL, `shareUrl` TEXT NOT NULL, `ownerId` TEXT NOT NULL, `ownerName` TEXT NOT NULL, `member` INTEGER NOT NULL)"

    const-string v1, "CREATE  INDEX `index_groups_groupId` ON `groups` (`groupId`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `gallery_media` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `mediaType` TEXT NOT NULL, `mediaPath` TEXT NOT NULL, `lastModifiedTime` INTEGER NOT NULL, `parentFolderPath` TEXT NOT NULL, `coverArtPath` TEXT NOT NULL, `duration` TEXT NOT NULL)"

    const-string v3, "CREATE UNIQUE INDEX `index_gallery_media_mediaPath` ON `gallery_media` (`mediaPath`)"

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final migrate$dropAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `users`"

    const-string v1, "DROP TABLE IF EXISTS `buckets`"

    const-string v2, "DROP TABLE IF EXISTS `tags`"

    const-string v3, "DROP TABLE IF EXISTS `compose_tags`"

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `posts`"

    const-string v1, "DROP TABLE IF EXISTS `contacts`"

    const-string v2, "DROP TABLE IF EXISTS `download_meta`"

    const-string v3, "DROP TABLE IF EXISTS `post_mappers`"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notification_entity`"

    const-string v1, "DROP TABLE IF EXISTS `local_property`"

    const-string v2, "DROP TABLE IF EXISTS `message_entity`"

    const-string v3, "DROP TABLE IF EXISTS `chat_list_entity`"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_pending_report`"

    const-string v1, "DROP TABLE IF EXISTS `dm_notification`"

    const-string v2, "DROP TABLE IF EXISTS `chat_suggestions`"

    const-string v3, "DROP TABLE IF EXISTS `survey_entity`"

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `event_table`"

    const-string v1, "DROP TABLE IF EXISTS `compose_bgcategory`"

    const-string v2, "DROP TABLE IF EXISTS `compose_bgs`"

    const-string v3, "DROP TABLE IF EXISTS `groups`"

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gallery_media`"

    .line 6
    invoke-interface {p0, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public migrate(Ll6/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/library/storage/RoomMigration$RM_10_11$1;->migrate$dropAllTables(Ll6/b;)V

    .line 2
    invoke-static {p1}, Lsharechat/library/storage/RoomMigration$RM_10_11$1;->migrate$createAllTables(Ll6/b;)V

    return-void
.end method
