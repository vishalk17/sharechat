.class Lsharechat/library/storage/AppDatabaseImpl_Impl$1;
.super Landroidx/room/y0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/AppDatabaseImpl_Impl;->createOpenHelper(Landroidx/room/q;)Ll2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/AppDatabaseImpl_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-direct {p0, p2}, Landroidx/room/y0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`userId` TEXT NOT NULL, `handleName` TEXT NOT NULL, `userName` TEXT NOT NULL, `status` TEXT NOT NULL, `profileUrl` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `postCount` INTEGER NOT NULL, `followerCount` INTEGER NOT NULL, `followingCount` INTEGER NOT NULL, `followedByMe` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `starSign` TEXT, `isBlockedOrHidden` INTEGER NOT NULL, `backdropColor` TEXT, `profileBadge` INTEGER, `userSetLocation` TEXT, `userConfigBits` INTEGER NOT NULL, `isRecentlyActive` INTEGER NOT NULL, `likeCount` INTEGER NOT NULL, `branchIOLink` TEXT, `badgeUrl` TEXT, `coverPic` TEXT, `topCreator` TEXT, `totalInteractions` INTEGER NOT NULL, `totalViews` INTEGER NOT NULL, `blocked` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, `groupMeta` TEXT, `gender` TEXT NOT NULL, `dateOfBirth` TEXT, `userKarma` INTEGER NOT NULL, `isChampion` INTEGER NOT NULL, `userGold` INTEGER NOT NULL, `groupKarma` INTEGER NOT NULL, `creatorBadge` TEXT, `igHandle` TEXT, `leaderboardBadges` TEXT, `profileFrameUrl` TEXT, `creatorType` TEXT, `isVoluntarilyVerified` INTEGER NOT NULL, `newsPublisherStatus` TEXT, `isFeaturedProfile` INTEGER NOT NULL, `flagData` TEXT, `privateProfile` INTEGER NOT NULL, `followRelationShip` TEXT, `privateProfileSettings` TEXT, `followRequestCount` INTEGER NOT NULL, `followeeRequestCount` INTEGER NOT NULL, `actionTimeStamp` INTEGER NOT NULL, `secondaryText` TEXT, `secondaryTextColour` TEXT, `verificationProgramDetails` TEXT, `milestoneRewards` TEXT, `labelScreenMeta` TEXT, `profileLandingTab` TEXT, `moodMeta` TEXT, `followSuggestionDesigns` TEXT, `spotlightProfileBadge` TEXT, `profileAlbumMeta` TEXT, `heading1Color` TEXT, `heading2Color` TEXT, `heading3Color` TEXT, PRIMARY KEY(`userId`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `buckets` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `thumbByte` TEXT, `punchLine` TEXT, `score` INTEGER, `isAdult` INTEGER NOT NULL, `language` TEXT, `bucketScore` INTEGER NOT NULL, `exploreScore` INTEGER NOT NULL, `isNewBucket` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `backgroundColor` TEXT, `bgImage` TEXT, `bgThumb` TEXT, `iconUrl` TEXT, `isCategory` INTEGER NOT NULL, `memer` TEXT, `isCvBucket` INTEGER NOT NULL, `webCardObject` TEXT, `tagRowsToShow` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_buckets_language` ON `buckets` (`language`)"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tags` (`id` TEXT NOT NULL, `tagName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `isAdult` INTEGER NOT NULL, `language` TEXT, `tagScore` INTEGER NOT NULL, `isNewTag` INTEGER NOT NULL, `noOfShares` INTEGER NOT NULL, `noOfLikes` INTEGER NOT NULL, `noOfDownloads` INTEGER NOT NULL, `tagLogo` TEXT, `shareLink` TEXT, `showTopProfile` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `branchIOLink` TEXT, `bucketId` TEXT NOT NULL, `tagChat` INTEGER NOT NULL, `tagIconUrl` TEXT, `playCount` TEXT, `tagImage` TEXT, `viewCount` INTEGER NOT NULL, `group` TEXT, `tagV2` TEXT, `memer` TEXT, `webCardObject` TEXT, `isFeaturedTag` INTEGER NOT NULL, `poweredBy` TEXT, `tabs` TEXT, `blurHash` TEXT, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tags_isActive` ON `tags` (`isActive`)"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tags_bucketId` ON `tags` (`bucketId`)"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_tags` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tagId` TEXT NOT NULL, `tagName` TEXT, `tagCount` INTEGER NOT NULL, `isBackendTag` INTEGER NOT NULL, `groupTag` INTEGER NOT NULL, `bucketId` TEXT)"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compose_tags_tagId` ON `compose_tags` (`tagId`)"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `posts` (`postId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `viewCount` INTEGER NOT NULL, `shareCount` INTEGER NOT NULL, `commentCount` INTEGER NOT NULL, `likeCount` INTEGER NOT NULL, `commentDisabled` INTEGER NOT NULL, `shareDisabled` INTEGER NOT NULL, `adultPost` INTEGER NOT NULL, `postLiked` INTEGER NOT NULL, `subType` TEXT, `postedOn` INTEGER NOT NULL, `postLanguage` TEXT NOT NULL, `postStatus` INTEGER NOT NULL, `postType` TEXT NOT NULL, `tags` TEXT NOT NULL, `caption` TEXT, `encodedText` TEXT, `thumbByte` TEXT, `thumbPostUrl` TEXT, `thumbNailId` TEXT, `webpGif` TEXT, `videoStartTime` INTEGER NOT NULL, `textPostBody` TEXT, `imagePostUrl` TEXT, `imageCompressedPostUrl` TEXT, `videoPostUrl` TEXT, `videoCompressedPostUrl` TEXT, `videoAttributedPostUrl` TEXT, `audioPostUrl` TEXT, `gifPostUrl` TEXT, `gifPostVideoUrl` TEXT, `gifPostAttributedVideoUrl` TEXT, `webPostUrl` TEXT, `hyperlinkPosterUrl` TEXT, `hyperLinkUrl` TEXT, `hyperlinkDescription` TEXT, `hyperLinkType` TEXT, `hyperlinkProperty` TEXT, `hyperlinkTitle` TEXT, `webPostContent` TEXT, `taggedUsers` TEXT, `sizeInBytes` INTEGER NOT NULL, `textPostColor` TEXT, `textPostTexture` TEXT, `textPostTextColor` TEXT, `mimeType` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `bottomVisibilityFlag` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `hideHeader` INTEGER NOT NULL, `hidePadding` INTEGER NOT NULL, `isWebScrollable` INTEGER NOT NULL, `meta` TEXT, `likedByText` TEXT, `blurHash` TEXT, `blurImage` INTEGER, `blurMeta` TEXT, `branchIOLink` TEXT, `sharechatUrl` TEXT, `subPostType` TEXT, `defaultPost` INTEGER NOT NULL, `postSecondaryThumbs` TEXT, `repostEntity` TEXT, `inPostAttribution` TEXT, `repostCount` INTEGER NOT NULL, `linkMeta` TEXT, `previewMeta` TEXT, `liveVideoMeta` TEXT, `topComment` TEXT, `captionTagsList` TEXT, `encodedTextV2` TEXT, `pollFinishTime` INTEGER, `pollOptions` TEXT, `pollInfo` TEXT, `audioMeta` TEXT, `postCreationLocation` TEXT, `postCreationLatLong` TEXT, `favouriteCount` TEXT, `postDistance` TEXT, `shouldAutoPlay` INTEGER NOT NULL, `linkAction` TEXT, `mpdVideoUrl` TEXT, `elanicPostData` TEXT, `groupTagCard` TEXT, `isPinned` INTEGER NOT NULL, `authorRole` TEXT, `groupPendingMessage` TEXT, `adObject` TEXT, `bannerImageUrl` TEXT, `topBanner` TEXT, `bottomBanner` TEXT, `showVoting` INTEGER NOT NULL, `pollBgColor` TEXT, `iconImageUrl` TEXT, `postKarma` INTEGER NOT NULL, `groupKarma` TEXT, `promoType` TEXT, `promoObject` TEXT, `adNetworkV2` TEXT, `vmaxInfo` TEXT, `reactComponentName` TEXT, `reactData` TEXT, `boostStatus` INTEGER NOT NULL, `boostEligibility` INTEGER NOT NULL, `name` TEXT, `viewUrl` TEXT, `attributedUrl` TEXT, `compressedUrl` TEXT, `launchType` INTEGER, `adsBiddingInfo` TEXT, `webpOriginal` TEXT, `webpCompressedImageUrl` TEXT, `isDuetEnabled` INTEGER NOT NULL, `h265MpdVideoUrl` TEXT, `webCardObject` TEXT, `footerIcon` TEXT, `footerData` TEXT, `wishData` TEXT, `bandwidthParsedVideos` TEXT, `bandwidthH265ParsedVideos` TEXT, `isOfflineData` INTEGER NOT NULL, `inStreamAdData` TEXT, `autoplayDuration` INTEGER, `asmiData` TEXT, `trendingMeta` TEXT, `uiWithDescription` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `descriptionMaxLines` INTEGER, `productData` TEXT, `postCategory` TEXT, `genreCategory` TEXT, `templateId` TEXT, `newsPublisherStatus` TEXT, `isFeaturedProfile` INTEGER NOT NULL, `genericComponentName` TEXT, `genericComponent` TEXT, `discardedPostAction` TEXT, `nudge` TEXT, `webcardSettings` TEXT, `smartCrops` TEXT, `isImageResizeApplicable` INTEGER NOT NULL, `downloadShareRestricted` INTEGER NOT NULL, `downloadDisabledForShare` INTEGER NOT NULL, `isMuted` INTEGER NOT NULL, PRIMARY KEY(`postId`))"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `phoneNumber` TEXT, `displayName` TEXT, `syncStatus` INTEGER NOT NULL, `syncPacketId` TEXT, `syncRequestTime` INTEGER NOT NULL, `isShareChatUser` INTEGER NOT NULL, `userId` TEXT, `emailIds` TEXT, `contactId` TEXT, `rawContactId` TEXT, `accountType` TEXT, `accountName` TEXT, FOREIGN KEY(`userId`) REFERENCES `users`(`userId`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_phoneNumber` ON `contacts` (`phoneNumber`)"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_contacts_userId` ON `contacts` (`userId`)"

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `download_meta` (`id` TEXT NOT NULL, `urlToDownload` TEXT NOT NULL, `completed` INTEGER NOT NULL, `relativePath` TEXT, `downloadedFileUri` TEXT, `isInternalStorage` INTEGER NOT NULL, `downLoadReferrer` TEXT, PRIMARY KEY(`id`))"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_download_meta_urlToDownload` ON `download_meta` (`urlToDownload`)"

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `post_mappers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `savedTimeInSec` INTEGER NOT NULL, `offset` TEXT, `postId` TEXT NOT NULL, `tagId` TEXT, `groupId` TEXT, `genreId` TEXT, `genreVideo` INTEGER NOT NULL, `feedType` INTEGER NOT NULL, `isZabardastiPost` INTEGER NOT NULL, `ascendingSortValue` INTEGER NOT NULL, `audioId` INTEGER)"

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_post_mappers_postId` ON `post_mappers` (`postId`)"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_post_mappers_groupId` ON `post_mappers` (`groupId`)"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_post_mappers_genreId` ON `post_mappers` (`genreId`)"

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_post_mappers_feedType` ON `post_mappers` (`feedType`)"

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeStampInSec` INTEGER NOT NULL, `issuedPacketId` TEXT, `title` TEXT, `htmlBody` TEXT, `message` TEXT, `panelSmallImageUri` TEXT, `panelLargeImageUri` TEXT, `linkedPostId` TEXT, `linkedUserId` TEXT, `linkedTagId` TEXT, `linkedBucketId` TEXT, `linkedGroupId` TEXT, `hideInActivity` INTEGER NOT NULL, `campaignName` TEXT, `senderName` TEXT, `collapseKey` TEXT, `extras` TEXT, `type` TEXT, `eventType` TEXT, `uuid` TEXT, `newNotification` INTEGER NOT NULL, `trackedIssued` INTEGER NOT NULL, `trackedClicked` INTEGER NOT NULL, `notificationRead` INTEGER NOT NULL, `communityNotifId` TEXT, `notifId` TEXT NOT NULL, `ttl` INTEGER NOT NULL, `creationTime` INTEGER NOT NULL, `notifBucket` INTEGER NOT NULL, `attempt` INTEGER NOT NULL, `errorOffset` INTEGER NOT NULL, `iconUrl` TEXT, `notificationThumbArray` TEXT, `scheduledTime` INTEGER NOT NULL, `notifDuration` INTEGER NOT NULL, `trendingTags` TEXT, `carouselStickyNotificationData` TEXT, `subType` TEXT, `postTagId` TEXT, `redirectionBucketId` INTEGER)"

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_notification_entity_notifId` ON `notification_entity` (`notifId`)"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `local_property` (`postId` TEXT NOT NULL, `liveCommentSubscribed` INTEGER NOT NULL, `firstTimeCommentSubscribed` INTEGER NOT NULL, `viewed` INTEGER NOT NULL, `impression` INTEGER NOT NULL, `mediaVisible` INTEGER NOT NULL, `audioSeekTime` INTEGER NOT NULL, `savedToAppGallery` INTEGER NOT NULL, `savedToAndroidGallery` INTEGER NOT NULL, `thumbUrl` TEXT, `isReportedByMe` INTEGER NOT NULL, `downloadReferrer` TEXT, PRIMARY KEY(`postId`))"

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message_entity` (`messageId` TEXT NOT NULL, `chatId` TEXT, `timeStampInMillis` INTEGER NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `messageStatus` INTEGER NOT NULL, `textBody` TEXT, `audioUrl` TEXT, `audioLengthInMillis` INTEGER NOT NULL, `dateString` TEXT, `options` TEXT, `requestType` TEXT, `inputType` TEXT, PRIMARY KEY(`messageId`))"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_list_entity` (`chatId` TEXT NOT NULL, `chatStatus` INTEGER NOT NULL, `recipientId` TEXT NOT NULL, `chatTitle` TEXT NOT NULL, `chatPreviewText` TEXT, `chatProfileUrl` TEXT NOT NULL, `lastMessageTimeInMs` INTEGER NOT NULL, `numUnreadMessage` INTEGER NOT NULL, `lastOffset` TEXT, `listType` TEXT, `deliveryStatus` INTEGER, PRIMARY KEY(`chatId`))"

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_pending_report` (`messageId` TEXT NOT NULL, `chatId` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `dm_notification` (`messageId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `text` TEXT, `audioLengthInMillis` INTEGER, `chatId` TEXT, `createdOn` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_suggestions` (`postId` TEXT NOT NULL, `userActivity` TEXT, `lastModified` INTEGER, PRIMARY KEY(`postId`))"

    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `survey_entity` (`id` TEXT NOT NULL, `question` TEXT, `type` INTEGER NOT NULL, `options` TEXT NOT NULL, `answered` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `event_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_type` INTEGER, `jsonEvent` TEXT, `flushState` INTEGER)"

    .line 29
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_event_table_event_type` ON `event_table` (`event_type`)"

    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_bgcategory` (`categoryId` INTEGER NOT NULL, `categoryName` TEXT NOT NULL, PRIMARY KEY(`categoryId`))"

    .line 31
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_bgs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bgId` INTEGER NOT NULL, `type` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `gradientType` TEXT NOT NULL, `gradientOrientation` TEXT NOT NULL, `gradientRadius` REAL NOT NULL, `gradientShape` TEXT NOT NULL, `startColor` TEXT NOT NULL, `endColor` TEXT NOT NULL, `categoryId` INTEGER NOT NULL)"

    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compose_bgs_bgId` ON `compose_bgs` (`bgId`)"

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `memberCount` INTEGER NOT NULL, `postCount` INTEGER NOT NULL, `icon` TEXT, `unreadPostCount` INTEGER NOT NULL, `admin` INTEGER NOT NULL, `shareUrl` TEXT NOT NULL, `ownerId` TEXT NOT NULL, `ownerName` TEXT NOT NULL, `member` INTEGER NOT NULL)"

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_groups_groupId` ON `groups` (`groupId`)"

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `gallery_media` (`mediaType` TEXT NOT NULL, `mediaPath` TEXT NOT NULL, `mediaUri` TEXT, `lastModifiedTime` INTEGER NOT NULL, `parentFolderPath` TEXT NOT NULL, `coverArtPath` TEXT NOT NULL, `duration` TEXT NOT NULL, `durationInLong` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 36
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gallery_media_mediaPath` ON `gallery_media` (`mediaPath`)"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `compose_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `composeDraft` TEXT NOT NULL, `isFailedDraft` INTEGER NOT NULL, `isCameraDraft` INTEGER NOT NULL)"

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audios_v2` (`audioId` INTEGER NOT NULL, `clipId` INTEGER NOT NULL, `audioName` TEXT NOT NULL, `audioText` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `resourceUrl` TEXT NOT NULL, `duration` INTEGER NOT NULL, `durationInText` TEXT NOT NULL, `localThumb` TEXT NOT NULL, `tags` TEXT, `isFavourite` INTEGER NOT NULL, PRIMARY KEY(`clipId`))"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `camera_filter` (`filterId` INTEGER NOT NULL, `filterName` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `status` INTEGER NOT NULL, `fragmentShader` TEXT NOT NULL, `vertexShader` TEXT, `additionalParams` TEXT, `variableList` TEXT, `updatedOn` INTEGER NOT NULL, `availability` TEXT NOT NULL, PRIMARY KEY(`filterId`))"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `gifts_mapping` (`id` TEXT NOT NULL, `giftNames` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `camera_drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `thumb` TEXT, `totalTime` INTEGER NOT NULL, `cameraDraft` TEXT NOT NULL)"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_dedup` (`notifId` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`notifId`))"

    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `tag_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, `showInGroup` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 44
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_tags` (`bId` TEXT NOT NULL, `tagId` TEXT NOT NULL, PRIMARY KEY(`bId`, `tagId`), FOREIGN KEY(`bId`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`tagId`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `buckets_explore_v3` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 47
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `explore_sections` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rawjson` TEXT NOT NULL, `offset` TEXT)"

    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `genre_sub_buckets` (`bucketId` TEXT NOT NULL, `bucketName` TEXT, `subBucketId` TEXT NOT NULL, `subBucketName` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`bucketId`, `subBucketId`))"

    .line 49
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isRead` INTEGER NOT NULL, `surveyId` TEXT NOT NULL, `expiry` INTEGER NOT NULL, `language` TEXT, `surveyStartTime` INTEGER NOT NULL, `runCount` INTEGER NOT NULL, `extraData` TEXT NOT NULL, `screenName` TEXT NOT NULL, `postResponseMsg` TEXT NOT NULL)"

    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `genre_bucket_tag` (`genreId` TEXT NOT NULL, `subGenreId` TEXT NOT NULL, `id` TEXT NOT NULL, `name` TEXT, `image` TEXT, `icon` TEXT, `iconUrl` TEXT, `tagLogo` TEXT, `isNewTag` INTEGER, `actionData` TEXT, `aspectRatio` REAL, `type` TEXT, `offset` TEXT, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`genreId`, `subGenreId`, `id`))"

    .line 51
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `lottie_emojis` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `lottieJson` TEXT NOT NULL)"

    .line 52
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `thumb` TEXT, `totalTime` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `videoDraft` TEXT NOT NULL)"

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `common_json_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `screenName` TEXT NOT NULL, `itemId` TEXT NOT NULL, `rawjson` TEXT NOT NULL, `pageNo` INTEGER, `offset` TEXT, `savedTimeMillis` INTEGER NOT NULL)"

    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AppTranslations` (`key` TEXT NOT NULL, `default` TEXT, `haryanvi` TEXT, `assamese` TEXT, `bengali` TEXT, `bhojpuri` TEXT, `gujrati` TEXT, `hindi` TEXT, `kannada` TEXT, `malyalam` TEXT, `marathi` TEXT, `oria` TEXT, `punjabi` TEXT, `rundi` TEXT, `tamil` TEXT, `telugu` TEXT, `urdu` TEXT, PRIMARY KEY(`key`))"

    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `AlbumsCache` (`albumsCacheId` TEXT NOT NULL, `albums` TEXT, `rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 56
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b03b257c65df4ef57356da9bfdd2abdd\')"

    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/a;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `users`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `buckets`"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tags`"

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `compose_tags`"

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `posts`"

    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `contacts`"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `download_meta`"

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `post_mappers`"

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notification_entity`"

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `local_property`"

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `message_entity`"

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_list_entity`"

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_pending_report`"

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `dm_notification`"

    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_suggestions`"

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `survey_entity`"

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `event_table`"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `compose_bgcategory`"

    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `compose_bgs`"

    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `groups`"

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gallery_media`"

    .line 21
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `compose_entity`"

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audios_v2`"

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `camera_filter`"

    .line 24
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gifts_mapping`"

    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `camera_drafts`"

    .line 26
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notification_dedup`"

    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `tag_meta`"

    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bucket_meta`"

    .line 29
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bucket_tags`"

    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `buckets_explore_v3`"

    .line 31
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `explore_sections`"

    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `genre_sub_buckets`"

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `feedback`"

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `genre_bucket_tag`"

    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `lottie_emojis`"

    .line 36
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_drafts`"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `common_json_cache`"

    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AppTranslations`"

    .line 39
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `AlbumsCache`"

    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `tag_entity_view`"

    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `bucket_entity_view`"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$000(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$100(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 45
    iget-object v2, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v2}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$200(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/w0$b;

    invoke-virtual {v2, p1}, Landroidx/room/w0$b;->b(Landroidx/sqlite/db/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$300(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$400(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v2}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$500(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/w0$b;

    invoke-virtual {v2, p1}, Landroidx/room/w0$b;->a(Landroidx/sqlite/db/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$602(Lsharechat/library/storage/AppDatabaseImpl_Impl;Landroidx/sqlite/db/a;)Landroidx/sqlite/db/a;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/a;->O0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$700(Lsharechat/library/storage/AppDatabaseImpl_Impl;Landroidx/sqlite/db/a;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$800(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$900(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v2}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$1000(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/w0$b;

    invoke-virtual {v2, p1}, Landroidx/room/w0$b;->c(Landroidx/sqlite/db/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/a;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk2/c;->b(Landroidx/sqlite/db/a;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/a;)Landroidx/room/y0$b;
    .locals 38

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lk2/g$a;

    const-string v4, "userId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lk2/g$a;

    const-string v5, "handleName"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "handleName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lk2/g$a;

    const-string v6, "userName"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "userName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lk2/g$a;

    const-string v6, "status"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "status"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lk2/g$a;

    const-string v6, "profileUrl"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "profileUrl"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lk2/g$a;

    const-string v7, "thumbUrl"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "thumbUrl"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lk2/g$a;

    const-string v7, "postCount"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lk2/g$a;

    const-string v8, "followerCount"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "followerCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lk2/g$a;

    const-string v8, "followingCount"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "followingCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lk2/g$a;

    const-string v8, "followedByMe"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "followedByMe"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lk2/g$a;

    const-string v8, "followBack"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "followBack"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lk2/g$a;

    const-string v8, "starSign"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "starSign"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lk2/g$a;

    const-string v8, "isBlockedOrHidden"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isBlockedOrHidden"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lk2/g$a;

    const-string v8, "backdropColor"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "backdropColor"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lk2/g$a;

    const-string v8, "profileBadge"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "profileBadge"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lk2/g$a;

    const-string v8, "userSetLocation"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "userSetLocation"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lk2/g$a;

    const-string v8, "userConfigBits"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "userConfigBits"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lk2/g$a;

    const-string v8, "isRecentlyActive"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isRecentlyActive"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lk2/g$a;

    const-string v8, "likeCount"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "likeCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lk2/g$a;

    const-string v8, "branchIOLink"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "branchIOLink"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lk2/g$a;

    const-string v8, "badgeUrl"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "badgeUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lk2/g$a;

    const-string v9, "coverPic"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "coverPic"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lk2/g$a;

    const-string v9, "topCreator"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "topCreator"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lk2/g$a;

    const-string v9, "totalInteractions"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "totalInteractions"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lk2/g$a;

    const-string v9, "totalViews"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "totalViews"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lk2/g$a;

    const-string v9, "blocked"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "blocked"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lk2/g$a;

    const-string v9, "hidden"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "hidden"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lk2/g$a;

    const-string v9, "groupMeta"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "groupMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lk2/g$a;

    const-string v9, "gender"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "gender"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lk2/g$a;

    const-string v9, "dateOfBirth"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "dateOfBirth"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lk2/g$a;

    const-string v9, "userKarma"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "userKarma"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lk2/g$a;

    const-string v9, "isChampion"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isChampion"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lk2/g$a;

    const-string v9, "userGold"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "userGold"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lk2/g$a;

    const-string v9, "groupKarma"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "groupKarma"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lk2/g$a;

    const-string v9, "creatorBadge"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "creatorBadge"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lk2/g$a;

    const-string v9, "igHandle"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "igHandle"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lk2/g$a;

    const-string v9, "leaderboardBadges"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "leaderboardBadges"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lk2/g$a;

    const-string v9, "profileFrameUrl"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "profileFrameUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lk2/g$a;

    const-string v9, "creatorType"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "creatorType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lk2/g$a;

    const-string v9, "isVoluntarilyVerified"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isVoluntarilyVerified"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lk2/g$a;

    const-string v9, "newsPublisherStatus"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "newsPublisherStatus"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lk2/g$a;

    const-string v9, "isFeaturedProfile"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isFeaturedProfile"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lk2/g$a;

    const-string v9, "flagData"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "flagData"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lk2/g$a;

    const-string v9, "privateProfile"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "privateProfile"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lk2/g$a;

    const-string v9, "followRelationShip"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followRelationShip"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lk2/g$a;

    const-string v9, "privateProfileSettings"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "privateProfileSettings"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lk2/g$a;

    const-string v9, "followRequestCount"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followRequestCount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lk2/g$a;

    const-string v9, "followeeRequestCount"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followeeRequestCount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lk2/g$a;

    const-string v9, "actionTimeStamp"

    const-string v10, "INTEGER"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "actionTimeStamp"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lk2/g$a;

    const-string v9, "secondaryText"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "secondaryText"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lk2/g$a;

    const-string v9, "secondaryTextColour"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "secondaryTextColour"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lk2/g$a;

    const-string v9, "verificationProgramDetails"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "verificationProgramDetails"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lk2/g$a;

    const-string v9, "milestoneRewards"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "milestoneRewards"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lk2/g$a;

    const-string v9, "labelScreenMeta"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "labelScreenMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lk2/g$a;

    const-string v9, "profileLandingTab"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "profileLandingTab"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lk2/g$a;

    const-string v9, "moodMeta"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "moodMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lk2/g$a;

    const-string v9, "followSuggestionDesigns"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followSuggestionDesigns"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lk2/g$a;

    const-string v9, "spotlightProfileBadge"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "spotlightProfileBadge"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lk2/g$a;

    const-string v9, "profileAlbumMeta"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "profileAlbumMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lk2/g$a;

    const-string v9, "heading1Color"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "heading1Color"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lk2/g$a;

    const-string v9, "heading2Color"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "heading2Color"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lk2/g$a;

    const-string v9, "heading3Color"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "heading3Color"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v9, Lk2/g;

    const-string v10, "users"

    invoke-direct {v9, v10, v1, v2, v8}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "users"

    .line 67
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 68
    invoke-virtual {v9, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "\n Found:\n"

    if-nez v2, :cond_0

    .line 69
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "users(sharechat.library.cvo.UserEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    new-instance v2, Lk2/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lk2/g$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "bucketName"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "bucketName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "thumbByte"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "thumbByte"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lk2/g$a;

    const-string v12, "punchLine"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "punchLine"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lk2/g$a;

    const-string v12, "score"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "score"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lk2/g$a;

    const/4 v14, 0x1

    const-string v12, "isAdult"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isAdult"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lk2/g$a;

    const/4 v14, 0x0

    const-string v12, "language"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "language"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lk2/g$a;

    const/4 v14, 0x1

    const-string v12, "bucketScore"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bucketScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "exploreScore"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "exploreScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lk2/g$a;

    const-string v13, "isNewBucket"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNewBucket"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lk2/g$a;

    const-string v13, "isActive"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isActive"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lk2/g$a;

    const-string v13, "ugcBlock"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ugcBlock"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "backgroundColor"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "backgroundColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lk2/g$a;

    const-string v13, "bgImage"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bgImage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lk2/g$a;

    const-string v13, "bgThumb"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bgThumb"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lk2/g$a;

    const-string v13, "iconUrl"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "iconUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "isCategory"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isCategory"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "memer"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "memer"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "isCvBucket"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isCvBucket"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "webCardObject"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webCardObject"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "tagRowsToShow"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagRowsToShow"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 94
    new-instance v12, Lk2/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_buckets_language"

    invoke-direct {v12, v14, v7, v13}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v12, Lk2/g;

    const-string v13, "buckets"

    invoke-direct {v12, v13, v1, v2, v11}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "buckets"

    .line 96
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 97
    invoke-virtual {v12, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buckets(sharechat.library.cvo.BucketEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 99
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Lk2/g$a;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lk2/g$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "tagName"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v2, Lk2/g$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "isActive"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isActive"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v2, Lk2/g$a;

    const-string v13, "isAdult"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isAdult"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "language"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "tagScore"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "isNewTag"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNewTag"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lk2/g$a;

    const-string v13, "noOfShares"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfShares"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lk2/g$a;

    const-string v13, "noOfLikes"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfLikes"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lk2/g$a;

    const-string v13, "noOfDownloads"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfDownloads"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "tagLogo"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagLogo"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Lk2/g$a;

    const-string v13, "shareLink"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareLink"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "showTopProfile"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "showTopProfile"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lk2/g$a;

    const-string v13, "ugcBlock"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ugcBlock"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x0

    const-string v13, "branchIOLink"

    const-string v14, "TEXT"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lk2/g$a;

    const-string v20, "bucketId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bucketId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lk2/g$a;

    const/4 v15, 0x1

    const-string v13, "tagChat"

    const-string v14, "INTEGER"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tagChat"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lk2/g$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "tagIconUrl"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tagIconUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lk2/g$a;

    const-string v14, "playCount"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "playCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lk2/g$a;

    const-string v14, "tagImage"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tagImage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lk2/g$a;

    const/16 v16, 0x1

    const-string v14, "viewCount"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "viewCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lk2/g$a;

    const/16 v16, 0x0

    const-string v14, "group"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "group"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lk2/g$a;

    const-string v14, "tagV2"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tagV2"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lk2/g$a;

    const-string v14, "memer"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "memer"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lk2/g$a;

    const-string v14, "webCardObject"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webCardObject"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lk2/g$a;

    const/16 v16, 0x1

    const-string v14, "isFeaturedTag"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isFeaturedTag"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lk2/g$a;

    const/16 v16, 0x0

    const-string v14, "poweredBy"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "poweredBy"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Lk2/g$a;

    const-string v14, "tabs"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tabs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lk2/g$a;

    const-string v14, "blurHash"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "blurHash"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 131
    new-instance v13, Lk2/g$d;

    const-string v14, "isActive"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_tags_isActive"

    invoke-direct {v13, v15, v7, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v13, Lk2/g$d;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_tags_bucketId"

    invoke-direct {v13, v15, v7, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v13, Lk2/g;

    const-string v14, "tags"

    invoke-direct {v13, v14, v1, v2, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 134
    invoke-static {v0, v14}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 135
    invoke-virtual {v13, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tags(sharechat.library.cvo.TagEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 137
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 138
    new-instance v12, Lk2/g$a;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "id"

    const-string v17, "INTEGER"

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v12, Lk2/g$a;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "tagId"

    const-string v24, "TEXT"

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v28}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "tagId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v12, Lk2/g$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "tagName"

    const-string v17, "TEXT"

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "tagName"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v12, Lk2/g$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "tagCount"

    const-string v18, "INTEGER"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "tagCount"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v12, Lk2/g$a;

    const-string v17, "isBackendTag"

    const-string v18, "INTEGER"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "isBackendTag"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v12, Lk2/g$a;

    const-string v17, "groupTag"

    const-string v18, "INTEGER"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "groupTag"

    invoke-virtual {v1, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v12, Lk2/g$a;

    const/16 v19, 0x0

    const-string v17, "bucketId"

    const-string v18, "TEXT"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v22}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    new-instance v15, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    new-instance v2, Lk2/g$d;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v11

    const-string v11, "index_compose_tags_tagId"

    invoke-direct {v2, v11, v7, v10}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lk2/g;

    const-string v10, "compose_tags"

    invoke-direct {v2, v10, v1, v12, v15}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_tags"

    .line 149
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 151
    new-instance v0, Landroidx/room/y0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compose_tags(sharechat.library.cvo.ComposeTagEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 152
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x94

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "postId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "postId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Lk2/g$a;

    const/16 v23, 0x0

    const-string v20, "authorId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "authorId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v2, Lk2/g$a;

    const-string v20, "viewCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "viewCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v2, Lk2/g$a;

    const-string v20, "shareCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Lk2/g$a;

    const-string v20, "commentCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "commentCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Lk2/g$a;

    const-string v20, "likeCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "likeCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Lk2/g$a;

    const-string v20, "commentDisabled"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "commentDisabled"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v2, Lk2/g$a;

    const-string v20, "shareDisabled"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareDisabled"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v2, Lk2/g$a;

    const-string v20, "adultPost"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adultPost"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Lk2/g$a;

    const-string v20, "postLiked"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postLiked"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "subType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "subType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "postedOn"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postedOn"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v2, Lk2/g$a;

    const-string v20, "postLanguage"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postLanguage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lk2/g$a;

    const-string v20, "postStatus"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postStatus"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lk2/g$a;

    const-string v20, "postType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lk2/g$a;

    const-string v20, "tags"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lk2/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "caption"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "caption"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "encodedText"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "encodedText"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lk2/g$a;

    const-string v20, "thumbByte"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "thumbByte"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Lk2/g$a;

    const-string v20, "thumbPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "thumbPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lk2/g$a;

    const-string v20, "thumbNailId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "thumbNailId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lk2/g$a;

    const-string v20, "webpGif"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webpGif"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "videoStartTime"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "videoStartTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "textPostBody"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "textPostBody"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lk2/g$a;

    const-string v20, "imagePostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imagePostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Lk2/g$a;

    const-string v20, "imageCompressedPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imageCompressedPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lk2/g$a;

    const-string v20, "videoPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "videoPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lk2/g$a;

    const-string v20, "videoCompressedPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "videoCompressedPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lk2/g$a;

    const-string v20, "videoAttributedPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "videoAttributedPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lk2/g$a;

    const-string v20, "audioPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "audioPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Lk2/g$a;

    const-string v20, "gifPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gifPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Lk2/g$a;

    const-string v20, "gifPostVideoUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gifPostVideoUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lk2/g$a;

    const-string v20, "gifPostAttributedVideoUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gifPostAttributedVideoUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Lk2/g$a;

    const-string v20, "webPostUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webPostUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperlinkPosterUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperlinkPosterUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperLinkUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperLinkUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperlinkDescription"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperlinkDescription"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperLinkType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperLinkType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperlinkProperty"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperlinkProperty"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lk2/g$a;

    const-string v20, "hyperlinkTitle"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hyperlinkTitle"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lk2/g$a;

    const-string v20, "webPostContent"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webPostContent"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lk2/g$a;

    const-string v20, "taggedUsers"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "taggedUsers"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "sizeInBytes"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "sizeInBytes"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "textPostColor"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "textPostColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lk2/g$a;

    const-string v20, "textPostTexture"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "textPostTexture"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Lk2/g$a;

    const-string v20, "textPostTextColor"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "textPostTextColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Lk2/g$a;

    const-string v20, "mimeType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "mimeType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "width"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "width"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Lk2/g$a;

    const-string v20, "height"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "height"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Lk2/g$a;

    const-string v20, "duration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "duration"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Lk2/g$a;

    const-string v20, "bottomVisibilityFlag"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bottomVisibilityFlag"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Lk2/g$a;

    const-string v20, "followBack"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "followBack"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lk2/g$a;

    const-string v20, "hideHeader"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hideHeader"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Lk2/g$a;

    const-string v20, "hidePadding"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "hidePadding"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v2, Lk2/g$a;

    const-string v20, "isWebScrollable"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isWebScrollable"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "meta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "meta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lk2/g$a;

    const-string v20, "likedByText"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "likedByText"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lk2/g$a;

    const-string v20, "blurHash"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "blurHash"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Lk2/g$a;

    const-string v20, "blurImage"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "blurImage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lk2/g$a;

    const-string v20, "blurMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "blurMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lk2/g$a;

    const-string v20, "branchIOLink"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Lk2/g$a;

    const-string v27, "sharechatUrl"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "sharechatUrl"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Lk2/g$a;

    const-string v20, "subPostType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subPostType"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "defaultPost"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "defaultPost"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "postSecondaryThumbs"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postSecondaryThumbs"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Lk2/g$a;

    const-string v20, "repostEntity"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "repostEntity"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Lk2/g$a;

    const-string v20, "inPostAttribution"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "inPostAttribution"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "repostCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "repostCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "linkMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "linkMeta"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lk2/g$a;

    const-string v20, "previewMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "previewMeta"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lk2/g$a;

    const-string v20, "liveVideoMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "liveVideoMeta"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lk2/g$a;

    const-string v20, "topComment"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "topComment"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lk2/g$a;

    const-string v20, "captionTagsList"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "captionTagsList"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v2, Lk2/g$a;

    const-string v20, "encodedTextV2"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "encodedTextV2"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Lk2/g$a;

    const-string v20, "pollFinishTime"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pollFinishTime"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v2, Lk2/g$a;

    const-string v20, "pollOptions"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pollOptions"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v2, Lk2/g$a;

    const-string v20, "pollInfo"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pollInfo"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Lk2/g$a;

    const-string v20, "audioMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "audioMeta"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Lk2/g$a;

    const-string v20, "postCreationLocation"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postCreationLocation"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v2, Lk2/g$a;

    const-string v20, "postCreationLatLong"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postCreationLatLong"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, Lk2/g$a;

    const-string v20, "favouriteCount"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "favouriteCount"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v2, Lk2/g$a;

    const-string v20, "postDistance"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postDistance"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "shouldAutoPlay"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "shouldAutoPlay"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "linkAction"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "linkAction"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lk2/g$a;

    const-string v20, "mpdVideoUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "mpdVideoUrl"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lk2/g$a;

    const-string v20, "elanicPostData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "elanicPostData"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lk2/g$a;

    const-string v20, "groupTagCard"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "groupTagCard"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "isPinned"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isPinned"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "authorRole"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "authorRole"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Lk2/g$a;

    const-string v20, "groupPendingMessage"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "groupPendingMessage"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Lk2/g$a;

    const-string v20, "adObject"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "adObject"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v2, Lk2/g$a;

    const-string v20, "bannerImageUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "bannerImageUrl"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Lk2/g$a;

    const-string v20, "topBanner"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "topBanner"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Lk2/g$a;

    const-string v20, "bottomBanner"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "bottomBanner"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "showVoting"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "showVoting"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "pollBgColor"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "pollBgColor"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Lk2/g$a;

    const-string v20, "iconImageUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "iconImageUrl"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "postKarma"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "postKarma"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "groupKarma"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "groupKarma"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Lk2/g$a;

    const-string v20, "promoType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "promoType"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lk2/g$a;

    const-string v20, "promoObject"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "promoObject"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lk2/g$a;

    const-string v20, "adNetworkV2"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "adNetworkV2"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Lk2/g$a;

    const-string v20, "vmaxInfo"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "vmaxInfo"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lk2/g$a;

    const-string v20, "reactComponentName"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reactComponentName"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Lk2/g$a;

    const-string v20, "reactData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "reactData"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "boostStatus"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "boostStatus"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lk2/g$a;

    const-string v20, "boostEligibility"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "boostEligibility"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "name"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "name"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lk2/g$a;

    const-string v20, "viewUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "viewUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Lk2/g$a;

    const-string v20, "attributedUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "attributedUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Lk2/g$a;

    const-string v20, "compressedUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "compressedUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Lk2/g$a;

    const-string v20, "launchType"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "launchType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Lk2/g$a;

    const-string v20, "adsBiddingInfo"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "adsBiddingInfo"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Lk2/g$a;

    const-string v20, "webpOriginal"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webpOriginal"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v2, Lk2/g$a;

    const-string v20, "webpCompressedImageUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webpCompressedImageUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "isDuetEnabled"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isDuetEnabled"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "h265MpdVideoUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "h265MpdVideoUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Lk2/g$a;

    const-string v20, "webCardObject"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webCardObject"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v2, Lk2/g$a;

    const-string v20, "footerIcon"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "footerIcon"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Lk2/g$a;

    const-string v20, "footerData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "footerData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Lk2/g$a;

    const-string v20, "wishData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "wishData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v2, Lk2/g$a;

    const-string v20, "bandwidthParsedVideos"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bandwidthParsedVideos"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lk2/g$a;

    const-string v20, "bandwidthH265ParsedVideos"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bandwidthH265ParsedVideos"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "isOfflineData"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isOfflineData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "inStreamAdData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "inStreamAdData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Lk2/g$a;

    const-string v20, "autoplayDuration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "autoplayDuration"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Lk2/g$a;

    const-string v20, "asmiData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "asmiData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v2, Lk2/g$a;

    const-string v20, "trendingMeta"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trendingMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "uiWithDescription"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "uiWithDescription"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "title"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "title"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Lk2/g$a;

    const-string v20, "description"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "description"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v2, Lk2/g$a;

    const-string v20, "descriptionMaxLines"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "descriptionMaxLines"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Lk2/g$a;

    const-string v20, "productData"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "productData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v2, Lk2/g$a;

    const-string v20, "postCategory"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postCategory"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v2, Lk2/g$a;

    const-string v20, "genreCategory"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genreCategory"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Lk2/g$a;

    const-string v20, "templateId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "templateId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v2, Lk2/g$a;

    const-string v20, "newsPublisherStatus"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "newsPublisherStatus"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "isFeaturedProfile"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isFeaturedProfile"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "genericComponentName"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genericComponentName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v2, Lk2/g$a;

    const-string v20, "genericComponent"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genericComponent"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Lk2/g$a;

    const-string v20, "discardedPostAction"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "discardedPostAction"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Lk2/g$a;

    const-string v20, "nudge"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "nudge"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v2, Lk2/g$a;

    const-string v20, "webcardSettings"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webcardSettings"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v2, Lk2/g$a;

    const-string v20, "smartCrops"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "smartCrops"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "isImageResizeApplicable"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isImageResizeApplicable"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v2, Lk2/g$a;

    const-string v20, "downloadShareRestricted"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "downloadShareRestricted"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Lk2/g$a;

    const-string v20, "downloadDisabledForShare"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "downloadDisabledForShare"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Lk2/g$a;

    const-string v20, "isMuted"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isMuted"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 302
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 303
    new-instance v12, Lk2/g;

    const-string v15, "posts"

    invoke-direct {v12, v15, v1, v2, v11}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "posts"

    .line 304
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 305
    invoke-virtual {v12, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 306
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "posts(sharechat.library.cvo.PostEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 307
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 308
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v2, Lk2/g$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "phoneNumber"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "phoneNumber"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Lk2/g$a;

    const/16 v23, 0x0

    const-string v20, "displayName"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "displayName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "syncStatus"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "syncStatus"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "syncPacketId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "syncPacketId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x1

    const-string v20, "syncRequestTime"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "syncRequestTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v2, Lk2/g$a;

    const-string v20, "isShareChatUser"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isShareChatUser"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Lk2/g$a;

    const/16 v22, 0x0

    const-string v20, "userId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v2, Lk2/g$a;

    const-string v27, "emailIds"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "emailIds"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Lk2/g$a;

    const-string v20, "contactId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "contactId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v2, Lk2/g$a;

    const-string v20, "rawContactId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "rawContactId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v2, Lk2/g$a;

    const-string v20, "accountType"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "accountType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v2, Lk2/g$a;

    const-string v20, "accountName"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "accountName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 322
    new-instance v11, Lk2/g$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "users"

    const-string v21, "NO ACTION"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lk2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 324
    new-instance v12, Lk2/g$d;

    const-string v15, "phoneNumber"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x1

    move-object/from16 v20, v14

    const-string v14, "index_contacts_phoneNumber"

    invoke-direct {v12, v14, v7, v15}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v7, Lk2/g$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v12, "index_contacts_userId"

    const/4 v14, 0x0

    invoke-direct {v7, v12, v14, v3}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v3, Lk2/g;

    const-string v7, "contacts"

    invoke-direct {v3, v7, v1, v2, v11}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "contacts"

    .line 327
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 328
    invoke-virtual {v3, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 329
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contacts(sharechat.library.cvo.ContactEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 330
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 331
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v2, Lk2/g$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "urlToDownload"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "urlToDownload"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v2, Lk2/g$a;

    const/16 v25, 0x0

    const-string v22, "completed"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "completed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x0

    const-string v22, "relativePath"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "relativePath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    new-instance v2, Lk2/g$a;

    const-string v22, "downloadedFileUri"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downloadedFileUri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x1

    const-string v22, "isInternalStorage"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isInternalStorage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x0

    const-string v22, "downLoadReferrer"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downLoadReferrer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 339
    new-instance v7, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    new-instance v11, Lk2/g$d;

    const-string v12, "urlToDownload"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "index_download_meta_urlToDownload"

    invoke-direct {v11, v14, v3, v12}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v3, Lk2/g;

    const-string v11, "download_meta"

    invoke-direct {v3, v11, v1, v2, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_meta"

    .line 342
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 343
    invoke-virtual {v3, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 344
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_meta(sharechat.library.cvo.DownloadMetaEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 345
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v2, Lk2/g$a;

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "savedTimeInSec"

    const-string v30, "INTEGER"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "savedTimeInSec"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "offset"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "offset"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x1

    const-string v22, "postId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v2, Lk2/g$a;

    const/16 v31, 0x0

    const-string v29, "tagId"

    const-string v30, "TEXT"

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x0

    const-string v22, "groupId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "groupId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v2, Lk2/g$a;

    const-string v22, "genreId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genreId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x1

    const-string v22, "genreVideo"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genreVideo"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v2, Lk2/g$a;

    const-string v22, "feedType"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "feedType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v2, Lk2/g$a;

    const-string v22, "isZabardastiPost"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isZabardastiPost"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    new-instance v2, Lk2/g$a;

    const-string v22, "ascendingSortValue"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ascendingSortValue"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v2, Lk2/g$a;

    const/16 v24, 0x0

    const-string v22, "audioId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "audioId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 359
    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 360
    new-instance v15, Lk2/g$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v22, v3

    const-string v3, "index_post_mappers_postId"

    invoke-direct {v15, v3, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v3, Lk2/g$d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_post_mappers_groupId"

    invoke-direct {v3, v15, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v3, Lk2/g$d;

    const-string v14, "genreId"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_post_mappers_genreId"

    invoke-direct {v3, v15, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v3, Lk2/g$d;

    const-string v14, "feedType"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_post_mappers_feedType"

    invoke-direct {v3, v15, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v3, Lk2/g;

    const-string v11, "post_mappers"

    invoke-direct {v3, v11, v1, v2, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "post_mappers"

    .line 365
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 366
    invoke-virtual {v3, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 367
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post_mappers(sharechat.library.cvo.PostMapperEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 368
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 369
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v2, Lk2/g$a;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "timeStampInSec"

    const-string v32, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timeStampInSec"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "issuedPacketId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "issuedPacketId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v2, Lk2/g$a;

    const-string v24, "title"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v2, Lk2/g$a;

    const-string v24, "htmlBody"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "htmlBody"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v2, Lk2/g$a;

    const-string v24, "message"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v2, Lk2/g$a;

    const-string v24, "panelSmallImageUri"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "panelSmallImageUri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v2, Lk2/g$a;

    const-string v24, "panelLargeImageUri"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "panelLargeImageUri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance v2, Lk2/g$a;

    const-string v24, "linkedPostId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "linkedPostId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v2, Lk2/g$a;

    const-string v24, "linkedUserId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "linkedUserId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v2, Lk2/g$a;

    const-string v24, "linkedTagId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "linkedTagId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v2, Lk2/g$a;

    const-string v24, "linkedBucketId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "linkedBucketId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v2, Lk2/g$a;

    const-string v24, "linkedGroupId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "linkedGroupId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x1

    const-string v24, "hideInActivity"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "hideInActivity"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x0

    const-string v24, "campaignName"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "campaignName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v2, Lk2/g$a;

    const-string v24, "senderName"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "senderName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v2, Lk2/g$a;

    const-string v24, "collapseKey"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "collapseKey"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v2, Lk2/g$a;

    const-string v24, "extras"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v2, Lk2/g$a;

    const-string v24, "type"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v2, Lk2/g$a;

    const-string v24, "eventType"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "eventType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lk2/g$a;

    const-string v24, "uuid"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "uuid"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x1

    const-string v24, "newNotification"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "newNotification"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v2, Lk2/g$a;

    const-string v24, "trackedIssued"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trackedIssued"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v2, Lk2/g$a;

    const-string v24, "trackedClicked"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trackedClicked"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v2, Lk2/g$a;

    const-string v24, "notificationRead"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "notificationRead"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x0

    const-string v24, "communityNotifId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "communityNotifId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x1

    const-string v24, "notifId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "notifId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v2, Lk2/g$a;

    const-string v24, "ttl"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ttl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Lk2/g$a;

    const-string v24, "creationTime"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "creationTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v2, Lk2/g$a;

    const-string v24, "notifBucket"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "notifBucket"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v2, Lk2/g$a;

    const-string v24, "attempt"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "attempt"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v2, Lk2/g$a;

    const-string v24, "errorOffset"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "errorOffset"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x0

    const-string v24, "iconUrl"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "iconUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v2, Lk2/g$a;

    const-string v24, "notificationThumbArray"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "notificationThumbArray"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x1

    const-string v24, "scheduledTime"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "scheduledTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v2, Lk2/g$a;

    const-string v24, "notifDuration"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "notifDuration"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    new-instance v2, Lk2/g$a;

    const/16 v26, 0x0

    const-string v24, "trendingTags"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trendingTags"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v2, Lk2/g$a;

    const-string v24, "carouselStickyNotificationData"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "carouselStickyNotificationData"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    new-instance v2, Lk2/g$a;

    const-string v24, "subType"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "subType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v2, Lk2/g$a;

    const-string v24, "postTagId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postTagId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v2, Lk2/g$a;

    const-string v24, "redirectionBucketId"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "redirectionBucketId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 411
    new-instance v12, Ljava/util/HashSet;

    const/4 v14, 0x1

    invoke-direct {v12, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 412
    new-instance v14, Lk2/g$d;

    const-string v15, "notifId"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v13

    const-string v13, "index_notification_entity_notifId"

    invoke-direct {v14, v13, v11, v15}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v11, Lk2/g;

    const-string v13, "notification_entity"

    invoke-direct {v11, v13, v1, v2, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "notification_entity"

    .line 414
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 415
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 416
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_entity(sharechat.library.cvo.NotificationEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 417
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 418
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "postId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v2, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "liveCommentSubscribed"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "liveCommentSubscribed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v2, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "firstTimeCommentSubscribed"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "firstTimeCommentSubscribed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v2, Lk2/g$a;

    const-string v25, "viewed"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "viewed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v2, Lk2/g$a;

    const-string v25, "impression"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "impression"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v2, Lk2/g$a;

    const-string v25, "mediaVisible"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "mediaVisible"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v2, Lk2/g$a;

    const-string v25, "audioSeekTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "audioSeekTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v2, Lk2/g$a;

    const-string v25, "savedToAppGallery"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "savedToAppGallery"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v2, Lk2/g$a;

    const-string v25, "savedToAndroidGallery"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "savedToAndroidGallery"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "thumbUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v2, Lk2/g$a;

    const-string v32, "isReportedByMe"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isReportedByMe"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v2, Lk2/g$a;

    const-string v25, "downloadReferrer"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "downloadReferrer"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 431
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 432
    new-instance v11, Lk2/g;

    const-string v13, "local_property"

    invoke-direct {v11, v13, v1, v2, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "local_property"

    .line 433
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 434
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 435
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_property(sharechat.library.cvo.PostLocalEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 436
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 437
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "messageId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "messageId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "chatId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "chatId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "timeStampInMillis"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "timeStampInMillis"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v2, Lk2/g$a;

    const-string v25, "authorId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "authorId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v2, Lk2/g$a;

    const-string v25, "messageType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "messageType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v2, Lk2/g$a;

    const-string v25, "messageStatus"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "messageStatus"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "textBody"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "textBody"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v2, Lk2/g$a;

    const-string v25, "audioUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "audioLengthInMillis"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioLengthInMillis"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "dateString"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "dateString"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v2, Lk2/g$a;

    const-string v25, "options"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "options"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v2, Lk2/g$a;

    const-string v25, "requestType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "requestType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v2, Lk2/g$a;

    const-string v25, "inputType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "inputType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 451
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 452
    new-instance v12, Lk2/g;

    const-string v14, "message_entity"

    invoke-direct {v12, v14, v1, v2, v13}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "message_entity"

    .line 453
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 454
    invoke-virtual {v12, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 455
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message_entity(sharechat.library.cvo.MessgeEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 456
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 457
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "chatId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v2, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "chatStatus"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "chatStatus"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v2, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "recipientId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "recipientId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v2, Lk2/g$a;

    const-string v25, "chatTitle"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "chatTitle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "chatPreviewText"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "chatPreviewText"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "chatProfileUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "chatProfileUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v2, Lk2/g$a;

    const-string v25, "lastMessageTimeInMs"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "lastMessageTimeInMs"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v2, Lk2/g$a;

    const-string v25, "numUnreadMessage"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "numUnreadMessage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v2, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "lastOffset"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "lastOffset"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v2, Lk2/g$a;

    const-string v25, "listType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "listType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v2, Lk2/g$a;

    const-string v25, "deliveryStatus"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "deliveryStatus"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 469
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 470
    new-instance v12, Lk2/g;

    const-string v14, "chat_list_entity"

    invoke-direct {v12, v14, v1, v2, v13}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_list_entity"

    .line 471
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 472
    invoke-virtual {v12, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 473
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_list_entity(sharechat.library.cvo.ChatListEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 474
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 475
    new-instance v12, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "messageId"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "messageId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v12, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "chatId"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v12, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "status"

    const-string v33, "INTEGER"

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 479
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 480
    new-instance v13, Lk2/g;

    const-string v15, "chat_pending_report"

    invoke-direct {v13, v15, v1, v12, v14}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_pending_report"

    .line 481
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 482
    invoke-virtual {v13, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 483
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_pending_report(sharechat.library.cvo.PendingReport).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 484
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v12, 0x7

    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 485
    new-instance v12, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "messageId"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "messageId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v12, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "authorId"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "authorId"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v12, Lk2/g$a;

    const-string v25, "messageType"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "messageType"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v12, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "text"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "text"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v12, Lk2/g$a;

    const-string v25, "audioLengthInMillis"

    const-string v26, "INTEGER"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "audioLengthInMillis"

    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v12, Lk2/g$a;

    const-string v25, "chatId"

    const-string v26, "TEXT"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v11, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "createdOn"

    const-string v33, "INTEGER"

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "createdOn"

    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 493
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 494
    new-instance v12, Lk2/g;

    const-string v14, "dm_notification"

    invoke-direct {v12, v14, v1, v11, v13}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "dm_notification"

    .line 495
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 496
    invoke-virtual {v12, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 497
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm_notification(sharechat.library.cvo.DMNotificationEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 498
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 499
    new-instance v11, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "postId"

    const-string v26, "TEXT"

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "userActivity"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "userActivity"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "lastModified"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "lastModified"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 503
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 504
    new-instance v11, Lk2/g;

    const-string v13, "chat_suggestions"

    invoke-direct {v11, v13, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_suggestions"

    .line 505
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 506
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 507
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat_suggestions(sharechat.library.cvo.ChatSuggestionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 508
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 509
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "question"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "question"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v10, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "type"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x1

    const-string v32, "options"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "options"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v10, Lk2/g$a;

    const-string v25, "answered"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "answered"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 515
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 516
    new-instance v11, Lk2/g;

    const-string v13, "survey_entity"

    invoke-direct {v11, v13, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "survey_entity"

    .line 517
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 518
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 519
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "survey_entity(sharechat.library.cvo.SurveyEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 520
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 521
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "event_type"

    const-string v33, "INTEGER"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "event_type"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "jsonEvent"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "jsonEvent"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v10, Lk2/g$a;

    const-string v25, "flushState"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "flushState"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 526
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 527
    new-instance v13, Lk2/g$d;

    const-string v14, "event_type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_event_table_event_type"

    invoke-direct {v13, v15, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v11, Lk2/g;

    const-string v13, "event_table"

    invoke-direct {v11, v13, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "event_table"

    .line 529
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 530
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 531
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "event_table(sharechat.library.cvo.EventEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 532
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 533
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "categoryId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "categoryId"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v10, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "categoryName"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "categoryName"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 536
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 537
    new-instance v11, Lk2/g;

    const-string v13, "compose_bgcategory"

    invoke-direct {v11, v13, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_bgcategory"

    .line 538
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 539
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 540
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compose_bgcategory(sharechat.library.cvo.ComposeBgCategoryEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 541
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 542
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "bgId"

    const-string v33, "INTEGER"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bgId"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v10, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "type"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v10, Lk2/g$a;

    const-string v32, "thumbUrl"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    new-instance v10, Lk2/g$a;

    const-string v25, "imageUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imageUrl"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v10, Lk2/g$a;

    const-string v25, "gradientType"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientType"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v10, Lk2/g$a;

    const-string v25, "gradientOrientation"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientOrientation"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    new-instance v10, Lk2/g$a;

    const-string v25, "gradientRadius"

    const-string v26, "REAL"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientRadius"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    new-instance v10, Lk2/g$a;

    const-string v25, "gradientShape"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientShape"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    new-instance v10, Lk2/g$a;

    const-string v25, "startColor"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "startColor"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v10, Lk2/g$a;

    const-string v25, "endColor"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "endColor"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v10, Lk2/g$a;

    const-string v25, "categoryId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "categoryId"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 555
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 556
    new-instance v13, Lk2/g$d;

    const-string v14, "bgId"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_compose_bgs_bgId"

    invoke-direct {v13, v15, v11, v14}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v11, Lk2/g;

    const-string v13, "compose_bgs"

    invoke-direct {v11, v13, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_bgs"

    .line 558
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 559
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 560
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compose_bgs(sharechat.library.cvo.ComposeBgEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 561
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/16 v10, 0xd

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 562
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v10, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "groupId"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    new-instance v10, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v10, Lk2/g$a;

    const-string v32, "description"

    const-string v33, "TEXT"

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "description"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v10, Lk2/g$a;

    const-string v25, "memberCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "memberCount"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v10, Lk2/g$a;

    const-string v25, "postCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "postCount"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "icon"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "icon"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    new-instance v10, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "unreadPostCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "unreadPostCount"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v10, Lk2/g$a;

    const-string v25, "admin"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "admin"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    new-instance v10, Lk2/g$a;

    const-string v25, "shareUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareUrl"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    new-instance v10, Lk2/g$a;

    const-string v25, "ownerId"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ownerId"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    new-instance v10, Lk2/g$a;

    const-string v25, "ownerName"

    const-string v26, "TEXT"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ownerName"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v10, Lk2/g$a;

    const-string v25, "member"

    const-string v26, "INTEGER"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "member"

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 576
    new-instance v12, Ljava/util/HashSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 577
    new-instance v13, Lk2/g$d;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v14, "index_groups_groupId"

    invoke-direct {v13, v14, v11, v7}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v7, Lk2/g;

    const-string v11, "groups"

    invoke-direct {v7, v11, v1, v10, v12}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "groups"

    .line 579
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 580
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 581
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groups(sharechat.library.cvo.GroupEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 582
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 583
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "mediaType"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "mediaType"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v7, Lk2/g$a;

    const-string v25, "mediaPath"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "mediaPath"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "mediaUri"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "mediaUri"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "lastModifiedTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastModifiedTime"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    new-instance v7, Lk2/g$a;

    const-string v25, "parentFolderPath"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "parentFolderPath"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    new-instance v7, Lk2/g$a;

    const-string v25, "coverArtPath"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "coverArtPath"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    new-instance v7, Lk2/g$a;

    const-string v25, "duration"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "duration"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v7, Lk2/g$a;

    const-string v25, "durationInLong"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "durationInLong"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    new-instance v7, Lk2/g$a;

    const/16 v28, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 593
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 594
    new-instance v11, Lk2/g$d;

    const-string v12, "mediaPath"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_gallery_media_mediaPath"

    invoke-direct {v11, v14, v13, v12}, Lk2/g$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    new-instance v11, Lk2/g;

    const-string v12, "gallery_media"

    invoke-direct {v11, v12, v1, v7, v10}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "gallery_media"

    .line 596
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 597
    invoke-virtual {v11, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 598
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gallery_media(sharechat.library.cvo.GalleryMediaEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 599
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 600
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    new-instance v7, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "composeDraft"

    const-string v33, "TEXT"

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "composeDraft"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    new-instance v7, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "isFailedDraft"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isFailedDraft"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    new-instance v7, Lk2/g$a;

    const-string v25, "isCameraDraft"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isCameraDraft"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 605
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 606
    new-instance v10, Lk2/g;

    const-string v12, "compose_entity"

    invoke-direct {v10, v12, v1, v7, v11}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_entity"

    .line 607
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 608
    invoke-virtual {v10, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 609
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compose_entity(sharechat.library.cvo.ComposeEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 610
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v7, 0xb

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 611
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "audioId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioId"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v7, Lk2/g$a;

    const/16 v28, 0x1

    const-string v25, "clipId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "clipId"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    new-instance v7, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "audioName"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioName"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v7, Lk2/g$a;

    const-string v25, "audioText"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioText"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v7, Lk2/g$a;

    const-string v25, "thumbUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v7, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "resourceUrl"

    const-string v33, "TEXT"

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "resourceUrl"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v7, Lk2/g$a;

    const-string v25, "duration"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "duration"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v7, Lk2/g$a;

    const-string v25, "durationInText"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "durationInText"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    new-instance v7, Lk2/g$a;

    const-string v25, "localThumb"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "localThumb"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "tags"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v20

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "isFavourite"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isFavourite"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 623
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 624
    new-instance v10, Lk2/g;

    const-string v12, "audios_v2"

    invoke-direct {v10, v12, v1, v7, v11}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "audios_v2"

    .line 625
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 626
    invoke-virtual {v10, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 627
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audios_v2(sharechat.library.cvo.AudioEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 628
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/16 v7, 0xa

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 629
    new-instance v7, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "filterId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "filterId"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v7, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "filterName"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "filterName"

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v7, Lk2/g$a;

    const-string v25, "thumbUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-instance v5, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "status"

    const-string v33, "INTEGER"

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    new-instance v4, Lk2/g$a;

    const-string v25, "fragmentShader"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "fragmentShader"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x0

    const-string v25, "vertexShader"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "vertexShader"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v4, Lk2/g$a;

    const-string v25, "additionalParams"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "additionalParams"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v4, Lk2/g$a;

    const-string v25, "variableList"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "variableList"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "updatedOn"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "updatedOn"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v4, Lk2/g$a;

    const-string v25, "availability"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "availability"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 640
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 641
    new-instance v5, Lk2/g;

    const-string v10, "camera_filter"

    invoke-direct {v5, v10, v1, v4, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "camera_filter"

    .line 642
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 643
    invoke-virtual {v5, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 644
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera_filter(sharechat.library.cvo.CameraFilterEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 645
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 646
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    new-instance v4, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "giftNames"

    const-string v33, "TEXT"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "giftNames"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    new-instance v4, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "version"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "version"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 650
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 651
    new-instance v5, Lk2/g;

    const-string v10, "gifts_mapping"

    invoke-direct {v5, v10, v1, v4, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "gifts_mapping"

    .line 652
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 653
    invoke-virtual {v5, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 654
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gifts_mapping(sharechat.library.cvo.GiftMappingEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 655
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 656
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v4, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "name"

    const-string v33, "TEXT"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "thumb"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "thumb"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const-string v25, "totalTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "totalTime"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v4, Lk2/g$a;

    const-string v25, "cameraDraft"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "cameraDraft"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 662
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 663
    new-instance v5, Lk2/g;

    const-string v10, "camera_drafts"

    invoke-direct {v5, v10, v1, v4, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "camera_drafts"

    .line 664
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 665
    invoke-virtual {v5, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 666
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera_drafts(sharechat.library.cvo.CameraDraftEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 667
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 668
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "notifId"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "notifId"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    new-instance v4, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "timeStamp"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "timeStamp"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 671
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 672
    new-instance v5, Lk2/g;

    const-string v10, "notification_dedup"

    invoke-direct {v5, v10, v1, v4, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "notification_dedup"

    .line 673
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 674
    invoke-virtual {v5, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 675
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_dedup(sharechat.library.cvo.NotificationDedup).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 676
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 677
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    new-instance v4, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "showInExplore"

    const-string v33, "INTEGER"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showInExplore"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v4, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "showInCompose"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showInCompose"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance v4, Lk2/g$a;

    const-string v25, "showInGroup"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showInGroup"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 682
    new-instance v5, Lk2/g$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "tags"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lk2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 684
    new-instance v7, Lk2/g;

    const-string v10, "tag_meta"

    invoke-direct {v7, v10, v1, v4, v5}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "tag_meta"

    .line 685
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 686
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 687
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_meta(sharechat.library.cvo.TagEntityMeta).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 688
    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 689
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "id"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v4, Lk2/g$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "showInExplore"

    const-string v33, "INTEGER"

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showInExplore"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v4, Lk2/g$a;

    const/16 v28, 0x0

    const-string v25, "showInCompose"

    const-string v26, "INTEGER"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "showInCompose"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 693
    new-instance v5, Lk2/g$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "buckets"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lk2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 695
    new-instance v7, Lk2/g;

    const-string v10, "bucket_meta"

    invoke-direct {v7, v10, v1, v4, v5}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "bucket_meta"

    .line 696
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 697
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 698
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bucket_meta(sharechat.library.cvo.BucketEntityMeta).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 699
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 700
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "bId"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "bId"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v4, Lk2/g$a;

    const/16 v28, 0x2

    const-string v25, "tagId"

    const-string v26, "TEXT"

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v23

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 703
    new-instance v7, Lk2/g$b;

    const-string v10, "bId"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "buckets"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lk2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v7, Lk2/g$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v24, "tags"

    const-string v25, "CASCADE"

    const-string v26, "NO ACTION"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lk2/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v5, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 706
    new-instance v7, Lk2/g;

    const-string v10, "bucket_tags"

    invoke-direct {v7, v10, v1, v4, v5}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "bucket_tags"

    .line 707
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 708
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 709
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bucket_tags(sharechat.library.cvo.BucketTagMapEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 710
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 711
    new-instance v4, Lk2/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "TEXT"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v4, Lk2/g$a;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "bucketName"

    const-string v32, "TEXT"

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v36}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "bucketName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    new-instance v4, Lk2/g$a;

    const/16 v27, 0x0

    const-string v24, "orderIndex"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "orderIndex"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 715
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 716
    new-instance v5, Lk2/g;

    const-string v10, "buckets_explore_v3"

    invoke-direct {v5, v10, v1, v4, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "buckets_explore_v3"

    .line 717
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 718
    invoke-virtual {v5, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 719
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buckets_explore_v3(sharechat.library.cvo.BucketEntityV3).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 720
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 721
    new-instance v4, Lk2/g$a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v4, Lk2/g$a;

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "rawjson"

    const-string v32, "TEXT"

    move-object/from16 v30, v4

    invoke-direct/range {v30 .. v36}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "rawjson"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v4, Lk2/g$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "offset"

    const-string v25, "TEXT"

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 725
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 726
    new-instance v7, Lk2/g;

    const-string v11, "explore_sections"

    invoke-direct {v7, v11, v1, v4, v10}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "explore_sections"

    .line 727
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 728
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 729
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "explore_sections(sharechat.library.cvo.ExploreSectionEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 730
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 731
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "bucketId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v17

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "bucketName"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "bucketName"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x2

    const-string v21, "subBucketId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "subBucketId"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    new-instance v4, Lk2/g$a;

    const/16 v24, 0x0

    const-string v21, "subBucketName"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "subBucketName"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance v4, Lk2/g$a;

    const-string v21, "orderIndex"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "orderIndex"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 737
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 738
    new-instance v7, Lk2/g;

    const-string v11, "genre_sub_buckets"

    invoke-direct {v7, v11, v1, v4, v10}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "genre_sub_buckets"

    .line 739
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 740
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 741
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genre_sub_buckets(sharechat.library.cvo.GenreSubBucketEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 742
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 743
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    new-instance v4, Lk2/g$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "isRead"

    const-string v29, "INTEGER"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isRead"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v4, Lk2/g$a;

    const/16 v24, 0x0

    const-string v21, "surveyId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "surveyId"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    new-instance v4, Lk2/g$a;

    const-string v21, "expiry"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "expiry"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x0

    const-string v21, "language"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x1

    const-string v21, "surveyStartTime"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "surveyStartTime"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v4, Lk2/g$a;

    const-string v21, "runCount"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "runCount"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    new-instance v4, Lk2/g$a;

    const-string v21, "extraData"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "extraData"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v4, Lk2/g$a;

    const-string v21, "screenName"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "screenName"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v4, Lk2/g$a;

    const-string v21, "postResponseMsg"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "postResponseMsg"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    new-instance v4, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 754
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 755
    new-instance v7, Lk2/g;

    const-string v11, "feedback"

    invoke-direct {v7, v11, v1, v4, v10}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "feedback"

    .line 756
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 757
    invoke-virtual {v7, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 758
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feedback(sharechat.library.cvo.FeedbackEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 759
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 760
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "genreId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "genreId"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    new-instance v4, Lk2/g$a;

    const/16 v24, 0x2

    const-string v21, "subGenreId"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "subGenreId"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    new-instance v4, Lk2/g$a;

    const/16 v24, 0x3

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    new-instance v4, Lk2/g$a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "name"

    const-string v29, "TEXT"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    new-instance v4, Lk2/g$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "image"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "image"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance v4, Lk2/g$a;

    const-string v21, "icon"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "icon"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    new-instance v4, Lk2/g$a;

    const-string v21, "iconUrl"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "iconUrl"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    new-instance v4, Lk2/g$a;

    const-string v21, "tagLogo"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "tagLogo"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    new-instance v4, Lk2/g$a;

    const-string v21, "isNewTag"

    const-string v22, "INTEGER"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isNewTag"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    new-instance v4, Lk2/g$a;

    const-string v21, "actionData"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "actionData"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v4, Lk2/g$a;

    const-string v21, "aspectRatio"

    const-string v22, "REAL"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "aspectRatio"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    new-instance v4, Lk2/g$a;

    const-string v21, "type"

    const-string v22, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    new-instance v3, Lk2/g$a;

    const-string v28, "offset"

    const-string v29, "TEXT"

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x1

    const-string v21, "orderIndex"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "orderIndex"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 775
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 776
    new-instance v4, Lk2/g;

    const-string v10, "genre_bucket_tag"

    invoke-direct {v4, v10, v1, v3, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "genre_bucket_tag"

    .line 777
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 778
    invoke-virtual {v4, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 779
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genre_bucket_tag(sharechat.library.cvo.GenreBucketTagEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 780
    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 781
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    new-instance v3, Lk2/g$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "key"

    const-string v29, "TEXT"

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    new-instance v3, Lk2/g$a;

    const/16 v24, 0x0

    const-string v21, "lottieJson"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lottieJson"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 785
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    new-instance v4, Lk2/g;

    const-string v10, "lottie_emojis"

    invoke-direct {v4, v10, v1, v3, v7}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "lottie_emojis"

    .line 787
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 788
    invoke-virtual {v4, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 789
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lottie_emojis(sharechat.library.cvo.LottieEmojiEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 790
    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 791
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v3, Lk2/g$a;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "name"

    const-string v29, "TEXT"

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v33}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v21, "thumb"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "thumb"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x1

    const-string v21, "totalTime"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "totalTime"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    new-instance v3, Lk2/g$a;

    const-string v21, "timeStamp"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timeStamp"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    new-instance v3, Lk2/g$a;

    const-string v21, "videoDraft"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "videoDraft"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 798
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 799
    new-instance v4, Lk2/g;

    const-string v7, "video_drafts"

    invoke-direct {v4, v7, v1, v3, v6}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "video_drafts"

    .line 800
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 801
    invoke-virtual {v4, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 802
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_drafts(sharechat.library.cvo.VideoDraftEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 803
    :cond_24
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 804
    new-instance v3, Lk2/g$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    new-instance v3, Lk2/g$a;

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "screenName"

    const-string v22, "TEXT"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "screenName"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    new-instance v3, Lk2/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "itemId"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "itemId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    new-instance v3, Lk2/g$a;

    const-string v10, "rawjson"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rawjson"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    new-instance v3, Lk2/g$a;

    const/4 v12, 0x0

    const-string v10, "pageNo"

    const-string v11, "INTEGER"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pageNo"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    new-instance v3, Lk2/g$a;

    const-string v10, "offset"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance v3, Lk2/g$a;

    const-string v21, "savedTimeMillis"

    const-string v22, "INTEGER"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "savedTimeMillis"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 812
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 813
    new-instance v4, Lk2/g;

    const-string v6, "common_json_cache"

    invoke-direct {v4, v6, v1, v3, v5}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "common_json_cache"

    .line 814
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 815
    invoke-virtual {v4, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 816
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common_json_cache(sharechat.library.cvo.CommonJsonCacheEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 817
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 818
    new-instance v3, Lk2/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "key"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "key"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    new-instance v3, Lk2/g$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "default"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "default"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    new-instance v3, Lk2/g$a;

    const-string v10, "haryanvi"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "haryanvi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    new-instance v3, Lk2/g$a;

    const-string v10, "assamese"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "assamese"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    new-instance v3, Lk2/g$a;

    const-string v10, "bengali"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "bengali"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    new-instance v3, Lk2/g$a;

    const-string v10, "bhojpuri"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "bhojpuri"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v3, Lk2/g$a;

    const-string v10, "gujrati"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "gujrati"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    new-instance v3, Lk2/g$a;

    const-string v10, "hindi"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hindi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    new-instance v3, Lk2/g$a;

    const-string v10, "kannada"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "kannada"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    new-instance v3, Lk2/g$a;

    const-string v10, "malyalam"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "malyalam"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    new-instance v3, Lk2/g$a;

    const-string v10, "marathi"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "marathi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    new-instance v3, Lk2/g$a;

    const-string v10, "oria"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "oria"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v3, Lk2/g$a;

    const-string v10, "punjabi"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "punjabi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    new-instance v3, Lk2/g$a;

    const-string v10, "rundi"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rundi"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    new-instance v3, Lk2/g$a;

    const-string v10, "tamil"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "tamil"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v3, Lk2/g$a;

    const-string v10, "telugu"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "telugu"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    new-instance v3, Lk2/g$a;

    const-string v10, "urdu"

    const-string v11, "TEXT"

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "urdu"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 836
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 837
    new-instance v4, Lk2/g;

    const-string v6, "AppTranslations"

    invoke-direct {v4, v6, v1, v3, v5}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AppTranslations"

    .line 838
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 839
    invoke-virtual {v4, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 840
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppTranslations(sharechat.library.cvo.TranslationsEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 841
    :cond_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 842
    new-instance v2, Lk2/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "albumsCacheId"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "albumsCacheId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    new-instance v2, Lk2/g$a;

    const/4 v12, 0x0

    const-string v10, "albums"

    const-string v11, "TEXT"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "albums"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    new-instance v2, Lk2/g$a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "rowId"

    const-string v11, "INTEGER"

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lk2/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rowId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 846
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 847
    new-instance v3, Lk2/g;

    const-string v5, "AlbumsCache"

    invoke-direct {v3, v5, v1, v2, v4}, Lk2/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AlbumsCache"

    .line 848
    invoke-static {v0, v1}, Lk2/g;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/g;

    move-result-object v1

    .line 849
    invoke-virtual {v3, v1}, Lk2/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 850
    new-instance v0, Landroidx/room/y0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlbumsCache(sharechat.library.cvo.AlbumsCacheEntity).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 851
    :cond_27
    new-instance v1, Lk2/h;

    const-string v2, "tag_entity_view"

    const-string v3, "CREATE VIEW `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    invoke-direct {v1, v2, v3}, Lk2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag_entity_view"

    .line 852
    invoke-static {v0, v2}, Lk2/h;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/h;

    move-result-object v2

    .line 853
    invoke-virtual {v1, v2}, Lk2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 854
    new-instance v0, Landroidx/room/y0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tag_entity_view(sharechat.library.cvo.TagEntityView).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 855
    :cond_28
    new-instance v1, Lk2/h;

    const-string v2, "bucket_entity_view"

    const-string v3, "CREATE VIEW `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    invoke-direct {v1, v2, v3}, Lk2/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bucket_entity_view"

    .line 856
    invoke-static {v0, v2}, Lk2/h;->a(Landroidx/sqlite/db/a;Ljava/lang/String;)Lk2/h;

    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, Lk2/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 858
    new-instance v2, Landroidx/room/y0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bucket_entity_view(sharechat.library.cvo.BucketEntityView).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 859
    :cond_29
    new-instance v0, Landroidx/room/y0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/y0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
