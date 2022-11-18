.class Lsharechat/library/storage/AppDatabaseImpl_Impl$1;
.super Lg6/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/AppDatabaseImpl_Impl;->createOpenHelper(Lg6/h;)Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/AppDatabaseImpl_Impl;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-direct {p0, p2}, Lg6/a0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `users` (`userId` TEXT NOT NULL, `handleName` TEXT NOT NULL, `userName` TEXT NOT NULL, `status` TEXT NOT NULL, `profileUrl` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `postCount` INTEGER NOT NULL, `followerCount` INTEGER NOT NULL, `followingCount` INTEGER NOT NULL, `followedByMe` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `starSign` TEXT, `isBlockedOrHidden` INTEGER NOT NULL, `backdropColor` TEXT, `profileBadge` INTEGER, `userSetLocation` TEXT, `userConfigBits` INTEGER NOT NULL, `isRecentlyActive` INTEGER NOT NULL, `likeCount` INTEGER NOT NULL, `branchIOLink` TEXT, `badgeUrl` TEXT, `coverPic` TEXT, `topCreator` TEXT, `totalInteractions` INTEGER NOT NULL, `totalViews` INTEGER NOT NULL, `blocked` INTEGER NOT NULL, `hidden` INTEGER NOT NULL, `groupMeta` TEXT, `gender` TEXT NOT NULL, `dateOfBirth` TEXT, `userKarma` INTEGER NOT NULL, `isChampion` INTEGER NOT NULL, `userGold` INTEGER NOT NULL, `groupKarma` INTEGER NOT NULL, `creatorBadge` TEXT, `igHandle` TEXT, `leaderboardBadges` TEXT, `profileFrameUrl` TEXT, `creatorType` TEXT, `isVoluntarilyVerified` INTEGER NOT NULL, `newsPublisherStatus` TEXT, `isFeaturedProfile` INTEGER NOT NULL, `flagData` TEXT, `privateProfile` INTEGER NOT NULL, `followRelationShip` TEXT, `privateProfileSettings` TEXT, `followRequestCount` INTEGER NOT NULL, `followeeRequestCount` INTEGER NOT NULL, `actionTimeStamp` INTEGER NOT NULL, `secondaryText` TEXT, `secondaryTextColour` TEXT, `verificationProgramDetails` TEXT, `milestoneRewards` TEXT, `labelScreenMeta` TEXT, `profileLandingTab` TEXT, `moodMeta` TEXT, `followSuggestionDesigns` TEXT, `spotlightProfileBadge` TEXT, `profileAlbumMeta` TEXT, `heading1Color` TEXT, `heading2Color` TEXT, `heading3Color` TEXT, `reactionMeta` TEXT, `profileProgressCompletionData` TEXT, PRIMARY KEY(`userId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `buckets` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `thumbByte` TEXT, `punchLine` TEXT, `score` INTEGER, `isAdult` INTEGER NOT NULL, `language` TEXT, `bucketScore` INTEGER NOT NULL, `exploreScore` INTEGER NOT NULL, `isNewBucket` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `backgroundColor` TEXT, `bgImage` TEXT, `bgThumb` TEXT, `iconUrl` TEXT, `isCategory` INTEGER NOT NULL, `memer` TEXT, `isCvBucket` INTEGER NOT NULL, `webCardObject` TEXT, `tagRowsToShow` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_buckets_language` ON `buckets` (`language`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `tags` (`id` TEXT NOT NULL, `tagName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `isAdult` INTEGER NOT NULL, `language` TEXT, `tagScore` INTEGER NOT NULL, `isNewTag` INTEGER NOT NULL, `noOfShares` INTEGER NOT NULL, `noOfLikes` INTEGER NOT NULL, `noOfDownloads` INTEGER NOT NULL, `tagLogo` TEXT, `shareLink` TEXT, `showTopProfile` INTEGER NOT NULL, `ugcBlock` INTEGER NOT NULL, `branchIOLink` TEXT, `bucketId` TEXT NOT NULL, `tagChat` INTEGER NOT NULL, `tagIconUrl` TEXT, `playCount` TEXT, `tagImage` TEXT, `viewCount` INTEGER NOT NULL, `group` TEXT, `tagV2` TEXT, `memer` TEXT, `webCardObject` TEXT, `isFeaturedTag` INTEGER NOT NULL, `poweredBy` TEXT, `tabs` TEXT, `blurHash` TEXT, `defaultLandingTab` TEXT, `mltLogicFirstFeedFetch` INTEGER, PRIMARY KEY(`id`))"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tags_isActive` ON `tags` (`isActive`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_tags_bucketId` ON `tags` (`bucketId`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `compose_tags` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tagId` TEXT NOT NULL, `tagName` TEXT, `tagCount` INTEGER NOT NULL, `isBackendTag` INTEGER NOT NULL, `groupTag` INTEGER NOT NULL, `bucketId` TEXT)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_compose_tags_tagId` ON `compose_tags` (`tagId`)"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `posts` (`postId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `viewCount` INTEGER NOT NULL, `shareCount` INTEGER NOT NULL, `commentCount` INTEGER NOT NULL, `likeCount` INTEGER NOT NULL, `commentDisabled` INTEGER NOT NULL, `shareDisabled` INTEGER NOT NULL, `adultPost` INTEGER NOT NULL, `postLiked` INTEGER NOT NULL, `subType` TEXT, `postedOn` INTEGER NOT NULL, `postAge` TEXT, `postLanguage` TEXT NOT NULL, `postStatus` INTEGER NOT NULL, `postType` TEXT NOT NULL, `tags` TEXT NOT NULL, `caption` TEXT, `encodedText` TEXT, `thumbByte` TEXT, `thumbPostUrl` TEXT, `thumbNailId` TEXT, `webpGif` TEXT, `videoStartTime` INTEGER NOT NULL, `textPostBody` TEXT, `imagePostUrl` TEXT, `imageCompressedPostUrl` TEXT, `videoPostUrl` TEXT, `videoCompressedPostUrl` TEXT, `videoAttributedPostUrl` TEXT, `audioPostUrl` TEXT, `gifPostUrl` TEXT, `gifPostVideoUrl` TEXT, `gifPostAttributedVideoUrl` TEXT, `webPostUrl` TEXT, `hyperlinkPosterUrl` TEXT, `hyperLinkUrl` TEXT, `hyperlinkDescription` TEXT, `hyperLinkType` TEXT, `hyperlinkProperty` TEXT, `hyperlinkTitle` TEXT, `webPostContent` TEXT, `taggedUsers` TEXT, `sizeInBytes` INTEGER NOT NULL, `textPostColor` TEXT, `textPostTexture` TEXT, `textPostTextColor` TEXT, `mimeType` TEXT, `width` INTEGER NOT NULL, `height` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `bottomVisibilityFlag` INTEGER NOT NULL, `followBack` INTEGER NOT NULL, `hideHeader` INTEGER NOT NULL, `hidePadding` INTEGER NOT NULL, `isWebScrollable` INTEGER NOT NULL, `meta` TEXT, `likedByText` TEXT, `blurHash` TEXT, `blurImage` INTEGER, `blurMeta` TEXT, `branchIOLink` TEXT, `sharechatUrl` TEXT, `subPostType` TEXT, `defaultPost` INTEGER NOT NULL, `postSecondaryThumbs` TEXT, `repostEntity` TEXT, `inPostAttribution` TEXT, `repostCount` INTEGER NOT NULL, `linkMeta` TEXT, `previewMeta` TEXT, `liveVideoMeta` TEXT, `topComment` TEXT, `captionTagsList` TEXT, `encodedTextV2` TEXT, `pollFinishTime` INTEGER, `pollOptions` TEXT, `pollInfo` TEXT, `audioMeta` TEXT, `musicMeta` TEXT, `postCreationLocation` TEXT, `postCreationLatLong` TEXT, `favouriteCount` TEXT, `postDistance` TEXT, `shouldAutoPlay` INTEGER NOT NULL, `linkAction` TEXT, `mpdVideoUrl` TEXT, `elanicPostData` TEXT, `groupTagCard` TEXT, `isPinned` INTEGER NOT NULL, `authorRole` TEXT, `groupPendingMessage` TEXT, `adObject` TEXT, `bannerImageUrl` TEXT, `topBanner` TEXT, `bottomBanner` TEXT, `showVoting` INTEGER NOT NULL, `pollBgColor` TEXT, `iconImageUrl` TEXT, `postKarma` INTEGER NOT NULL, `groupKarma` TEXT, `promoType` TEXT, `promoObject` TEXT, `adNetworkV2` TEXT, `vmaxInfo` TEXT, `reactComponentName` TEXT, `reactData` TEXT, `boostStatus` INTEGER NOT NULL, `boostEligibility` INTEGER NOT NULL, `name` TEXT, `viewUrl` TEXT, `attributedUrl` TEXT, `compressedUrl` TEXT, `launchType` INTEGER, `adsBiddingInfo` TEXT, `webpOriginal` TEXT, `webpCompressedImageUrl` TEXT, `isDuetEnabled` INTEGER NOT NULL, `h265MpdVideoUrl` TEXT, `webCardObject` TEXT, `footerIcon` TEXT, `footerData` TEXT, `wishData` TEXT, `bandwidthParsedVideos` TEXT, `bandwidthH265ParsedVideos` TEXT, `isOfflineData` INTEGER NOT NULL, `inStreamAdData` TEXT, `autoplayDuration` INTEGER, `asmiData` TEXT, `trendingMeta` TEXT, `uiWithDescription` INTEGER NOT NULL, `title` TEXT, `description` TEXT, `descriptionMaxLines` INTEGER, `productData` TEXT, `postCategory` TEXT, `genreCategory` TEXT, `templateId` TEXT, `newsPublisherStatus` TEXT, `isFeaturedProfile` INTEGER NOT NULL, `genericComponentName` TEXT, `genericComponent` TEXT, `discardedPostAction` TEXT, `nudge` TEXT, `webcardSettings` TEXT, `smartCrops` TEXT, `isImageResizeApplicable` INTEGER NOT NULL, `downloadShareRestricted` INTEGER NOT NULL, `downloadDisabledForShare` INTEGER NOT NULL, `isMuted` INTEGER NOT NULL, `reactionMeta` TEXT, `reactionId` TEXT, `reactionsEnabled` INTEGER NOT NULL, `reactionsDisabled` INTEGER NOT NULL, `isAd` INTEGER NOT NULL, `isMostShared` INTEGER NOT NULL, `mostSharedMeta` TEXT, `mostSharedDwellTime` INTEGER NOT NULL, `headerLine1` TEXT, `headerLine2` TEXT, `headerLine3` TEXT, `thumbPostWebpUrl` TEXT, `discardedWebpImages` TEXT, `clipId` INTEGER, `audioId` INTEGER, `autoplayPriority` INTEGER, PRIMARY KEY(`postId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `phoneNumber` TEXT, `displayName` TEXT, `syncStatus` INTEGER NOT NULL, `syncPacketId` TEXT, `syncRequestTime` INTEGER NOT NULL, `isShareChatUser` INTEGER NOT NULL, `userId` TEXT, `emailIds` TEXT, `contactId` TEXT, `rawContactId` TEXT, `accountType` TEXT, `accountName` TEXT, `inviteTimestamp` INTEGER, FOREIGN KEY(`userId`) REFERENCES `users`(`userId`) ON UPDATE NO ACTION ON DELETE NO ACTION )"

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_contacts_phoneNumber` ON `contacts` (`phoneNumber`)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_contacts_userId` ON `contacts` (`userId`)"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `download_meta` (`id` TEXT NOT NULL, `urlToDownload` TEXT NOT NULL, `completed` INTEGER NOT NULL, `relativePath` TEXT, `downloadedFileUri` TEXT, `isInternalStorage` INTEGER NOT NULL, `downLoadReferrer` TEXT, PRIMARY KEY(`id`))"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_download_meta_urlToDownload` ON `download_meta` (`urlToDownload`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `post_mappers` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `savedTimeInSec` INTEGER NOT NULL, `offset` TEXT, `postId` TEXT NOT NULL, `tagId` TEXT, `groupId` TEXT, `genreId` TEXT, `genreVideo` INTEGER NOT NULL, `feedType` INTEGER NOT NULL, `isZabardastiPost` INTEGER NOT NULL, `ascendingSortValue` INTEGER NOT NULL, `audioId` INTEGER, `newAudioId` INTEGER)"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_post_mappers_postId` ON `post_mappers` (`postId`)"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_post_mappers_groupId` ON `post_mappers` (`groupId`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_post_mappers_genreId` ON `post_mappers` (`genreId`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_post_mappers_feedType` ON `post_mappers` (`feedType`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `notification_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeStampInSec` INTEGER NOT NULL, `issuedPacketId` TEXT, `title` TEXT, `htmlBody` TEXT, `message` TEXT, `panelSmallImageUri` TEXT, `panelLargeImageUri` TEXT, `linkedPostId` TEXT, `linkedUserId` TEXT, `linkedTagId` TEXT, `linkedBucketId` TEXT, `linkedGroupId` TEXT, `hideInActivity` INTEGER NOT NULL, `campaignName` TEXT, `senderName` TEXT, `collapseKey` TEXT, `extras` TEXT, `type` TEXT, `eventType` TEXT, `uuid` TEXT, `newNotification` INTEGER NOT NULL, `trackedIssued` INTEGER NOT NULL, `trackedClicked` INTEGER NOT NULL, `notificationRead` INTEGER NOT NULL, `communityNotifId` TEXT, `notifId` TEXT NOT NULL, `ttl` INTEGER NOT NULL, `creationTime` INTEGER NOT NULL, `notifBucket` INTEGER NOT NULL, `attempt` INTEGER NOT NULL, `errorOffset` INTEGER NOT NULL, `iconUrl` TEXT, `notificationThumbArray` TEXT, `scheduledTime` INTEGER NOT NULL, `notifDuration` INTEGER NOT NULL, `trendingTags` TEXT, `carouselStickyNotificationData` TEXT, `subType` TEXT, `postTagId` TEXT, `redirectionBucketId` INTEGER, `milestoneCelebration` TEXT)"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_notification_entity_notifId` ON `notification_entity` (`notifId`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `local_property` (`postId` TEXT NOT NULL, `liveCommentSubscribed` INTEGER NOT NULL, `firstTimeCommentSubscribed` INTEGER NOT NULL, `viewed` INTEGER NOT NULL, `impression` INTEGER NOT NULL, `mediaVisible` INTEGER NOT NULL, `audioSeekTime` INTEGER NOT NULL, `savedToAppGallery` INTEGER NOT NULL, `savedToAndroidGallery` INTEGER NOT NULL, `thumbUrl` TEXT, `isReportedByMe` INTEGER NOT NULL, `downloadReferrer` TEXT, PRIMARY KEY(`postId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `message_entity` (`messageId` TEXT NOT NULL, `chatId` TEXT, `timeStampInMillis` INTEGER NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `messageStatus` INTEGER NOT NULL, `textBody` TEXT, `audioUrl` TEXT, `audioLengthInMillis` INTEGER NOT NULL, `dateString` TEXT, `options` TEXT, `requestType` TEXT, `inputType` TEXT, PRIMARY KEY(`messageId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_list_entity` (`chatId` TEXT NOT NULL, `chatStatus` INTEGER NOT NULL, `recipientId` TEXT NOT NULL, `chatTitle` TEXT NOT NULL, `chatPreviewText` TEXT, `chatProfileUrl` TEXT NOT NULL, `lastMessageTimeInMs` INTEGER NOT NULL, `numUnreadMessage` INTEGER NOT NULL, `lastOffset` TEXT, `listType` TEXT, `deliveryStatus` INTEGER, PRIMARY KEY(`chatId`))"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_pending_report` (`messageId` TEXT NOT NULL, `chatId` TEXT NOT NULL, `status` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `dm_notification` (`messageId` TEXT NOT NULL, `authorId` TEXT NOT NULL, `messageType` TEXT NOT NULL, `text` TEXT, `audioLengthInMillis` INTEGER, `chatId` TEXT, `createdOn` INTEGER NOT NULL, PRIMARY KEY(`messageId`))"

    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_suggestions` (`postId` TEXT NOT NULL, `userActivity` TEXT, `lastModified` INTEGER, PRIMARY KEY(`postId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `survey_entity` (`id` TEXT NOT NULL, `question` TEXT, `type` INTEGER NOT NULL, `options` TEXT NOT NULL, `answered` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `event_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `event_type` INTEGER, `jsonEvent` TEXT, `flushState` INTEGER)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_event_table_event_type` ON `event_table` (`event_type`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `compose_bgcategory` (`categoryId` INTEGER NOT NULL, `categoryName` TEXT NOT NULL, PRIMARY KEY(`categoryId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `compose_bgs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bgId` INTEGER NOT NULL, `type` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `imageUrl` TEXT NOT NULL, `gradientType` TEXT NOT NULL, `gradientOrientation` TEXT NOT NULL, `gradientRadius` REAL NOT NULL, `gradientShape` TEXT NOT NULL, `startColor` TEXT NOT NULL, `endColor` TEXT NOT NULL, `categoryId` INTEGER NOT NULL)"

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_compose_bgs_bgId` ON `compose_bgs` (`bgId`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `memberCount` INTEGER NOT NULL, `postCount` INTEGER NOT NULL, `icon` TEXT, `unreadPostCount` INTEGER NOT NULL, `admin` INTEGER NOT NULL, `shareUrl` TEXT NOT NULL, `ownerId` TEXT NOT NULL, `ownerName` TEXT NOT NULL, `member` INTEGER NOT NULL)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_groups_groupId` ON `groups` (`groupId`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `gallery_media` (`mediaType` TEXT NOT NULL, `mediaPath` TEXT NOT NULL, `mediaUri` TEXT, `lastModifiedTime` INTEGER NOT NULL, `parentFolderPath` TEXT NOT NULL, `coverArtPath` TEXT NOT NULL, `duration` TEXT NOT NULL, `durationInLong` INTEGER NOT NULL, `timeTitle` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_gallery_media_mediaPath` ON `gallery_media` (`mediaPath`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `compose_entity` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `composeDraft` TEXT NOT NULL, `isFailedDraft` INTEGER NOT NULL, `isCameraDraft` INTEGER NOT NULL, `draftType` TEXT)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `audios_v2` (`audioId` INTEGER NOT NULL, `clipId` INTEGER NOT NULL, `audioName` TEXT NOT NULL, `audioText` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `resourceUrl` TEXT NOT NULL, `duration` INTEGER NOT NULL, `durationInText` TEXT NOT NULL, `localThumb` TEXT NOT NULL, `tags` TEXT, `isFavourite` INTEGER NOT NULL, `trimLength` INTEGER NOT NULL, PRIMARY KEY(`clipId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `camera_filter` (`filterId` INTEGER NOT NULL, `filterName` TEXT NOT NULL, `thumbUrl` TEXT NOT NULL, `status` INTEGER NOT NULL, `fragmentShader` TEXT NOT NULL, `vertexShader` TEXT, `additionalParams` TEXT, `variableList` TEXT, `updatedOn` INTEGER NOT NULL, `availability` TEXT NOT NULL, PRIMARY KEY(`filterId`))"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `gifts_mapping` (`id` TEXT NOT NULL, `giftNames` TEXT NOT NULL, `version` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `camera_drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `thumb` TEXT, `totalTime` INTEGER NOT NULL, `cameraDraft` TEXT NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `notification_dedup` (`notifId` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`notifId`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `tag_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, `showInGroup` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `bucket_meta` (`id` TEXT NOT NULL, `showInExplore` INTEGER NOT NULL, `showInCompose` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`id`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `bucket_tags` (`bId` TEXT NOT NULL, `tagId` TEXT NOT NULL, PRIMARY KEY(`bId`, `tagId`), FOREIGN KEY(`bId`) REFERENCES `buckets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED, FOREIGN KEY(`tagId`) REFERENCES `tags`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE DEFERRABLE INITIALLY DEFERRED)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `buckets_explore_v3` (`id` TEXT NOT NULL, `bucketName` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `explore_sections` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `rawjson` TEXT NOT NULL, `offset` TEXT)"

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `genre_sub_buckets` (`bucketId` TEXT NOT NULL, `bucketName` TEXT, `subBucketId` TEXT NOT NULL, `subBucketName` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`bucketId`, `subBucketId`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS `feedback` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isRead` INTEGER NOT NULL, `surveyId` TEXT NOT NULL, `expiry` INTEGER NOT NULL, `language` TEXT, `surveyStartTime` INTEGER NOT NULL, `runCount` INTEGER NOT NULL, `extraData` TEXT NOT NULL, `screenName` TEXT NOT NULL, `postResponseMsg` TEXT NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `genre_bucket_tag` (`genreId` TEXT NOT NULL, `subGenreId` TEXT NOT NULL, `id` TEXT NOT NULL, `name` TEXT, `image` TEXT, `icon` TEXT, `iconUrl` TEXT, `tagLogo` TEXT, `isNewTag` INTEGER, `actionData` TEXT, `aspectRatio` REAL, `type` TEXT, `offset` TEXT, `orderIndex` INTEGER NOT NULL, PRIMARY KEY(`genreId`, `subGenreId`, `id`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `lottie_emojis` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `lottieJson` TEXT NOT NULL)"

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `video_drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `thumb` TEXT, `totalTime` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `videoDraft` TEXT NOT NULL)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `common_json_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `screenName` TEXT NOT NULL, `itemId` TEXT NOT NULL, `rawjson` TEXT NOT NULL, `pageNo` INTEGER, `offset` TEXT, `savedTimeMillis` INTEGER NOT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `AppTranslations` (`key` TEXT NOT NULL, `default` TEXT, `haryanvi` TEXT, `assamese` TEXT, `bengali` TEXT, `bhojpuri` TEXT, `gujrati` TEXT, `hindi` TEXT, `kannada` TEXT, `malyalam` TEXT, `marathi` TEXT, `oria` TEXT, `punjabi` TEXT, `rundi` TEXT, `tamil` TEXT, `telugu` TEXT, `urdu` TEXT, PRIMARY KEY(`key`))"

    const-string v3, "CREATE TABLE IF NOT EXISTS `AlbumsCache` (`albumsCacheId` TEXT NOT NULL, `albums` TEXT, `rowId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `download_info` (`download_id` TEXT NOT NULL, `request_id` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `access_time` INTEGER NOT NULL, `status` TEXT NOT NULL, `source_meta` TEXT, `destination_meta` TEXT, PRIMARY KEY(`download_id`))"

    const-string v1, "CREATE VIEW `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    const-string v2, "CREATE VIEW `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'651add0fa4ce890dfced2260fee714ac\')"

    .line 16
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `users`"

    const-string v1, "DROP TABLE IF EXISTS `buckets`"

    const-string v2, "DROP TABLE IF EXISTS `tags`"

    const-string v3, "DROP TABLE IF EXISTS `compose_tags`"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `posts`"

    const-string v1, "DROP TABLE IF EXISTS `contacts`"

    const-string v2, "DROP TABLE IF EXISTS `download_meta`"

    const-string v3, "DROP TABLE IF EXISTS `post_mappers`"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notification_entity`"

    const-string v1, "DROP TABLE IF EXISTS `local_property`"

    const-string v2, "DROP TABLE IF EXISTS `message_entity`"

    const-string v3, "DROP TABLE IF EXISTS `chat_list_entity`"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_pending_report`"

    const-string v1, "DROP TABLE IF EXISTS `dm_notification`"

    const-string v2, "DROP TABLE IF EXISTS `chat_suggestions`"

    const-string v3, "DROP TABLE IF EXISTS `survey_entity`"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `event_table`"

    const-string v1, "DROP TABLE IF EXISTS `compose_bgcategory`"

    const-string v2, "DROP TABLE IF EXISTS `compose_bgs`"

    const-string v3, "DROP TABLE IF EXISTS `groups`"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gallery_media`"

    const-string v1, "DROP TABLE IF EXISTS `compose_entity`"

    const-string v2, "DROP TABLE IF EXISTS `audios_v2`"

    const-string v3, "DROP TABLE IF EXISTS `camera_filter`"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `gifts_mapping`"

    const-string v1, "DROP TABLE IF EXISTS `camera_drafts`"

    const-string v2, "DROP TABLE IF EXISTS `notification_dedup`"

    const-string v3, "DROP TABLE IF EXISTS `tag_meta`"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `bucket_meta`"

    const-string v1, "DROP TABLE IF EXISTS `bucket_tags`"

    const-string v2, "DROP TABLE IF EXISTS `buckets_explore_v3`"

    const-string v3, "DROP TABLE IF EXISTS `explore_sections`"

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `genre_sub_buckets`"

    const-string v1, "DROP TABLE IF EXISTS `feedback`"

    const-string v2, "DROP TABLE IF EXISTS `genre_bucket_tag`"

    const-string v3, "DROP TABLE IF EXISTS `lottie_emojis`"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `video_drafts`"

    const-string v1, "DROP TABLE IF EXISTS `common_json_cache`"

    const-string v2, "DROP TABLE IF EXISTS `AppTranslations`"

    const-string v3, "DROP TABLE IF EXISTS `AlbumsCache`"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `download_info`"

    .line 11
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `tag_entity_view`"

    .line 12
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS `bucket_entity_view`"

    .line 13
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$000(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$100(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$200(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Ll6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$300(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$400(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$500(Lsharechat/library/storage/AppDatabaseImpl_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ll6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$602(Lsharechat/library/storage/AppDatabaseImpl_Impl;Ll6/b;)Ll6/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/storage/AppDatabaseImpl_Impl$1;->this$0:Lsharechat/library/storage/AppDatabaseImpl_Impl;

    invoke-static {v0, p1}, Lsharechat/library/storage/AppDatabaseImpl_Impl;->access$700(Lsharechat/library/storage/AppDatabaseImpl_Impl;Ll6/b;)V

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

    check-cast v2, Lg6/w$b;

    invoke-virtual {v2, p1}, Lg6/w$b;->a(Ll6/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Ll6/b;)V
    .locals 0

    invoke-static {p1}, Lj6/c;->a(Ll6/b;)V

    return-void
.end method

.method public onValidateSchema(Ll6/b;)Lg6/a0$b;
    .locals 43

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lj6/f$a;

    const-string v4, "userId"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move v7, v10

    invoke-direct/range {v3 .. v9}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lj6/f$a;

    const-string v8, "handleName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "handleName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj6/f$a;

    const-string v6, "userName"

    const-string v7, "TEXT"

    const/4 v4, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v2

    move v8, v4

    move v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "userName"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lj6/f$a;

    const-string v9, "status"

    const-string v10, "TEXT"

    move-object v8, v2

    move v11, v4

    move v12, v15

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "status"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lj6/f$a;

    const-string v9, "profileUrl"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "profileUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lj6/f$a;

    const-string v7, "thumbUrl"

    const-string v8, "TEXT"

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v6, v2

    move v9, v4

    move v10, v13

    move-object v11, v14

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "thumbUrl"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lj6/f$a;

    const-string v10, "postCount"

    const-string v11, "INTEGER"

    move-object v9, v2

    move v12, v4

    invoke-direct/range {v9 .. v15}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "postCount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lj6/f$a;

    const-string v8, "followerCount"

    const-string v9, "INTEGER"

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v7, v2

    move v10, v4

    move/from16 v11, v17

    move-object/from16 v12, v18

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followerCount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lj6/f$a;

    const-string v11, "followingCount"

    const-string v12, "INTEGER"

    move-object v10, v2

    move v13, v4

    move/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followingCount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lj6/f$a;

    const-string v11, "followedByMe"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "followedByMe"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lj6/f$a;

    const-string v11, "followBack"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "followBack"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lj6/f$a;

    const-string v11, "starSign"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "starSign"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lj6/f$a;

    const-string v11, "isBlockedOrHidden"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isBlockedOrHidden"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lj6/f$a;

    const-string v11, "backdropColor"

    const-string v12, "TEXT"

    const/4 v4, 0x0

    move-object v10, v2

    move v13, v4

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "backdropColor"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lj6/f$a;

    const-string v11, "profileBadge"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "profileBadge"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lj6/f$a;

    const-string v11, "userSetLocation"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "userSetLocation"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lj6/f$a;

    const-string v11, "userConfigBits"

    const-string v12, "INTEGER"

    const/4 v4, 0x1

    move-object v10, v2

    move v13, v4

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "userConfigBits"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lj6/f$a;

    const-string v11, "isRecentlyActive"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isRecentlyActive"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lj6/f$a;

    const-string v11, "likeCount"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "likeCount"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lj6/f$a;

    const-string v11, "branchIOLink"

    const-string v12, "TEXT"

    const/4 v4, 0x0

    move-object v10, v2

    move v13, v4

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "branchIOLink"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lj6/f$a;

    const-string v11, "badgeUrl"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "badgeUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lj6/f$a;

    const-string v11, "coverPic"

    const-string v12, "TEXT"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v10, v2

    move/from16 v13, v17

    move v14, v4

    move-object v15, v8

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "coverPic"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lj6/f$a;

    const-string v11, "topCreator"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "topCreator"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lj6/f$a;

    const-string v19, "totalInteractions"

    const-string v20, "INTEGER"

    const/4 v10, 0x1

    move-object/from16 v18, v2

    move/from16 v21, v10

    move/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "totalInteractions"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lj6/f$a;

    const-string v19, "totalViews"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "totalViews"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lj6/f$a;

    const-string v19, "blocked"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "blocked"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lj6/f$a;

    const-string v19, "hidden"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "hidden"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lj6/f$a;

    const-string v19, "groupMeta"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "groupMeta"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lj6/f$a;

    const-string v19, "gender"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "gender"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lj6/f$a;

    const-string v19, "dateOfBirth"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "dateOfBirth"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lj6/f$a;

    const-string v19, "userKarma"

    const-string v20, "INTEGER"

    const/4 v10, 0x1

    move-object/from16 v18, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "userKarma"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lj6/f$a;

    const-string v19, "isChampion"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isChampion"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lj6/f$a;

    const-string v19, "userGold"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "userGold"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lj6/f$a;

    const-string v19, "groupKarma"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "groupKarma"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v2, Lj6/f$a;

    const-string v19, "creatorBadge"

    const-string v20, "TEXT"

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "creatorBadge"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lj6/f$a;

    const-string v19, "igHandle"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "igHandle"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lj6/f$a;

    const-string v19, "leaderboardBadges"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "leaderboardBadges"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lj6/f$a;

    const-string v19, "profileFrameUrl"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "profileFrameUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lj6/f$a;

    const-string v19, "creatorType"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "creatorType"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lj6/f$a;

    const-string v19, "isVoluntarilyVerified"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isVoluntarilyVerified"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lj6/f$a;

    const-string v19, "newsPublisherStatus"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "newsPublisherStatus"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lj6/f$a;

    const-string v19, "isFeaturedProfile"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isFeaturedProfile"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lj6/f$a;

    const-string v19, "flagData"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "flagData"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lj6/f$a;

    const-string v19, "privateProfile"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "privateProfile"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lj6/f$a;

    const-string v19, "followRelationShip"

    const-string v20, "TEXT"

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "followRelationShip"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lj6/f$a;

    const-string v19, "privateProfileSettings"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "privateProfileSettings"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lj6/f$a;

    const-string v19, "followRequestCount"

    const-string v20, "INTEGER"

    const/4 v10, 0x1

    move-object/from16 v18, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "followRequestCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lj6/f$a;

    const-string v19, "followeeRequestCount"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "followeeRequestCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lj6/f$a;

    const-string v19, "actionTimeStamp"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "actionTimeStamp"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lj6/f$a;

    const-string v19, "secondaryText"

    const-string v20, "TEXT"

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "secondaryText"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lj6/f$a;

    const-string v19, "secondaryTextColour"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "secondaryTextColour"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lj6/f$a;

    const-string v19, "verificationProgramDetails"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "verificationProgramDetails"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lj6/f$a;

    const-string v19, "milestoneRewards"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "milestoneRewards"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lj6/f$a;

    const-string v19, "labelScreenMeta"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "labelScreenMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lj6/f$a;

    const-string v19, "profileLandingTab"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "profileLandingTab"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lj6/f$a;

    const-string v19, "moodMeta"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "moodMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lj6/f$a;

    const-string v19, "followSuggestionDesigns"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "followSuggestionDesigns"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lj6/f$a;

    const-string v19, "spotlightProfileBadge"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "spotlightProfileBadge"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lj6/f$a;

    const-string v19, "profileAlbumMeta"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "profileAlbumMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lj6/f$a;

    const-string v19, "heading1Color"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "heading1Color"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lj6/f$a;

    const-string v19, "heading2Color"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "heading2Color"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lj6/f$a;

    const-string v19, "heading3Color"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "heading3Color"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lj6/f$a;

    const-string v19, "reactionMeta"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "reactionMeta"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lj6/f$a;

    const-string v19, "profileProgressCompletionData"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "profileProgressCompletionData"

    const/4 v8, 0x0

    .line 66
    invoke-static {v1, v4, v2, v8}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 67
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 68
    new-instance v9, Lj6/f;

    const-string v10, "users"

    invoke-direct {v9, v10, v1, v2, v4}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "users"

    .line 69
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 70
    invoke-virtual {v9, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    .line 71
    new-instance v0, Lg6/a0$b;

    const-string v2, "users(sharechat.library.cvo.UserEntity).\n Expected:\n"

    .line 72
    invoke-static {v2, v9, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v8, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x1

    const/16 v16, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "id"

    const-string v11, "TEXT"

    move-object v9, v2

    move/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "bucketName"

    const-string v15, "TEXT"

    move-object v13, v2

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bucketName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v18, "thumbByte"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v10

    move/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "thumbByte"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v2, Lj6/f$a;

    const-string v18, "punchLine"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "punchLine"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lj6/f$a;

    const-string v18, "score"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "score"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "isAdult"

    const-string v13, "INTEGER"

    move-object v11, v2

    move/from16 v15, v24

    move-object/from16 v16, v25

    move/from16 v17, v26

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isAdult"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "language"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "language"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "bucketScore"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bucketScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lj6/f$a;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v13, "exploreScore"

    const-string v14, "INTEGER"

    move-object v12, v2

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    invoke-direct/range {v12 .. v18}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "exploreScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Lj6/f$a;

    const-string v12, "isNewBucket"

    const-string v13, "INTEGER"

    move-object v11, v2

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v17, v22

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNewBucket"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lj6/f$a;

    const-string v12, "isActive"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isActive"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v2, Lj6/f$a;

    const-string v12, "ugcBlock"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ugcBlock"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x0

    const-string v12, "backgroundColor"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "backgroundColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lj6/f$a;

    const-string v12, "bgImage"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bgImage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lj6/f$a;

    const-string v12, "bgThumb"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "bgThumb"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v2, Lj6/f$a;

    const-string v12, "iconUrl"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "iconUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "isCategory"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isCategory"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "memer"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "memer"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "isCvBucket"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isCvBucket"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "webCardObject"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webCardObject"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "tagRowsToShow"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagRowsToShow"

    .line 96
    invoke-static {v1, v11, v2, v8}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 97
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 98
    new-instance v12, Lj6/f$d;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_buckets_language"

    invoke-direct {v12, v14, v8, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v12, Lj6/f;

    const-string v13, "buckets"

    invoke-direct {v12, v13, v1, v2, v11}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "buckets"

    .line 100
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 101
    invoke-virtual {v12, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    new-instance v0, Lg6/a0$b;

    const-string v2, "buckets(sharechat.library.cvo.BucketEntity).\n Expected:\n"

    .line 103
    invoke-static {v2, v12, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v8, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 105
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v15, v22

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v2, Lj6/f$a;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "tagName"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lj6/f$a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v16, "isActive"

    const-string v17, "INTEGER"

    move-object v15, v2

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v20, v24

    move/from16 v21, v25

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isActive"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lj6/f$a;

    const-string v16, "isAdult"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isAdult"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "language"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v2, Lj6/f$a;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v16, "tagScore"

    const-string v17, "INTEGER"

    move-object v15, v2

    move/from16 v19, v26

    move-object/from16 v20, v27

    move/from16 v21, v28

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagScore"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x1

    const-string v12, "isNewTag"

    const-string v13, "INTEGER"

    move-object v11, v2

    move/from16 v14, v18

    move/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isNewTag"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lj6/f$a;

    const-string v12, "noOfShares"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfShares"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Lj6/f$a;

    const-string v12, "noOfLikes"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfLikes"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lj6/f$a;

    const-string v12, "noOfDownloads"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "noOfDownloads"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x0

    const-string v12, "tagLogo"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagLogo"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v2, Lj6/f$a;

    const-string v12, "shareLink"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareLink"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x1

    const-string v12, "showTopProfile"

    const-string v13, "INTEGER"

    move-object v11, v2

    move/from16 v14, v18

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "showTopProfile"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Lj6/f$a;

    const-string v12, "ugcBlock"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ugcBlock"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "branchIOLink"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v2, Lj6/f$a;

    const-string v12, "bucketId"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v22

    move/from16 v15, v26

    move-object/from16 v16, v27

    move/from16 v17, v28

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "bucketId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "tagChat"

    const-string v13, "INTEGER"

    move-object v11, v2

    move-object/from16 v18, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    move/from16 v17, v25

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagChat"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v2, Lj6/f$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v12, "tagIconUrl"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v23

    move/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagIconUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lj6/f$a;

    const-string v12, "playCount"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "playCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v2, Lj6/f$a;

    const-string v12, "tagImage"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagImage"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "viewCount"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "viewCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x0

    const-string v12, "group"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v22

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "group"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v2, Lj6/f$a;

    const-string v12, "tagV2"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagV2"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Lj6/f$a;

    const-string v12, "memer"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "memer"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Lj6/f$a;

    const-string v12, "webCardObject"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "webCardObject"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x1

    const-string v12, "isFeaturedTag"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isFeaturedTag"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Lj6/f$a;

    const-string v12, "poweredBy"

    const-string v13, "TEXT"

    move-object v11, v2

    move/from16 v14, v22

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "poweredBy"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Lj6/f$a;

    const-string v12, "tabs"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tabs"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Lj6/f$a;

    const-string v12, "blurHash"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "blurHash"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v2, Lj6/f$a;

    const-string v12, "defaultLandingTab"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "defaultLandingTab"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v2, Lj6/f$a;

    const-string v12, "mltLogicFirstFeedFetch"

    const-string v13, "INTEGER"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "mltLogicFirstFeedFetch"

    .line 137
    invoke-static {v1, v11, v2, v8}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 138
    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 139
    new-instance v12, Lj6/f$d;

    const-string v13, "isActive"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_tags_isActive"

    invoke-direct {v12, v14, v8, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v12, Lj6/f$d;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "index_tags_bucketId"

    invoke-direct {v12, v14, v8, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v12, Lj6/f;

    const-string v13, "tags"

    invoke-direct {v12, v13, v1, v2, v11}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    invoke-static {v0, v13}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 143
    invoke-virtual {v12, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    new-instance v0, Lg6/a0$b;

    const-string v2, "tags(sharechat.library.cvo.TagEntity).\n Expected:\n"

    .line 145
    invoke-static {v2, v12, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v8, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 147
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move-object/from16 v24, v29

    move/from16 v25, v30

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v2, Lj6/f$a;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "tagId"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "tagId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "tagName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "tagName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v20, "tagCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v25, v16

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "tagCount"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v2, Lj6/f$a;

    const-string v20, "isBackendTag"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isBackendTag"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v2, Lj6/f$a;

    const-string v20, "groupTag"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "groupTag"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x0

    const-string v20, "bucketId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v12, v18

    const/4 v8, 0x0

    .line 155
    invoke-static {v1, v12, v2, v8}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 156
    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 157
    new-instance v15, Lj6/f$d;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v16, v12

    const-string v12, "index_compose_tags_tagId"

    invoke-direct {v15, v12, v8, v10}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v8, Lj6/f;

    const-string v10, "compose_tags"

    invoke-direct {v8, v10, v1, v2, v14}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_tags"

    .line 159
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 160
    invoke-virtual {v8, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    new-instance v0, Lg6/a0$b;

    const-string v2, "compose_tags(sharechat.library.cvo.ComposeTagEntity).\n Expected:\n"

    .line 162
    invoke-static {v2, v8, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 164
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 165
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x1

    const/16 v23, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v20, "postId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "postId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x0

    const-string v20, "authorId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v23, v15

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "authorId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Lj6/f$a;

    const-string v20, "viewCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "viewCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Lj6/f$a;

    const-string v20, "shareCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "shareCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Lj6/f$a;

    const-string v20, "commentCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "commentCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Lj6/f$a;

    const-string v20, "likeCount"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "likeCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lj6/f$a;

    const-string v20, "commentDisabled"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "commentDisabled"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Lj6/f$a;

    const-string v20, "shareDisabled"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "shareDisabled"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lj6/f$a;

    const-string v20, "adultPost"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v12, 0x1

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "adultPost"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Lj6/f$a;

    const-string v20, "postLiked"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    const/4 v8, 0x1

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postLiked"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "subType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v28, v15

    move-object/from16 v29, v10

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "subType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "postedOn"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postedOn"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "postAge"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postAge"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x1

    const-string v25, "postLanguage"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v8

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postLanguage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v2, Lj6/f$a;

    const-string v25, "postStatus"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postStatus"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v2, Lj6/f$a;

    const-string v25, "postType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Lj6/f$a;

    const-string v25, "tags"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v33, "caption"

    const-string v34, "TEXT"

    move-object/from16 v32, v2

    move/from16 v35, v22

    move/from16 v36, v23

    move-object/from16 v37, v8

    move/from16 v38, v12

    invoke-direct/range {v32 .. v38}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "caption"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x0

    const-string v25, "encodedText"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v12

    const/16 v19, 0x1

    move/from16 v30, v19

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "encodedText"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Lj6/f$a;

    const-string v25, "thumbByte"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "thumbByte"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lj6/f$a;

    const-string v25, "thumbPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "thumbPostUrl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v2, Lj6/f$a;

    const-string v25, "thumbNailId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "thumbNailId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v2, Lj6/f$a;

    const-string v25, "webpGif"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "webpGif"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "videoStartTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "videoStartTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x0

    const-string v25, "textPostBody"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v8

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "textPostBody"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Lj6/f$a;

    const-string v25, "imagePostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "imagePostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Lj6/f$a;

    const-string v25, "imageCompressedPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "imageCompressedPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Lj6/f$a;

    const-string v25, "videoPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "videoPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Lj6/f$a;

    const-string v25, "videoCompressedPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "videoCompressedPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Lj6/f$a;

    const-string v25, "videoAttributedPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "videoAttributedPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Lj6/f$a;

    const-string v25, "audioPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Lj6/f$a;

    const-string v25, "gifPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "gifPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lj6/f$a;

    const-string v25, "gifPostVideoUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "gifPostVideoUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Lj6/f$a;

    const-string v25, "gifPostAttributedVideoUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "gifPostAttributedVideoUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Lj6/f$a;

    const-string v25, "webPostUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webPostUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperlinkPosterUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperlinkPosterUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperLinkUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperLinkUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperlinkDescription"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperlinkDescription"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperLinkType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperLinkType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperlinkProperty"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperlinkProperty"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v2, Lj6/f$a;

    const-string v25, "hyperlinkTitle"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hyperlinkTitle"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Lj6/f$a;

    const-string v25, "webPostContent"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webPostContent"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v2, Lj6/f$a;

    const-string v25, "taggedUsers"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "taggedUsers"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "sizeInBytes"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "sizeInBytes"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x0

    const-string v25, "textPostColor"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v8

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "textPostColor"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Lj6/f$a;

    const-string v25, "textPostTexture"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "textPostTexture"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Lj6/f$a;

    const-string v25, "textPostTextColor"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "textPostTextColor"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Lj6/f$a;

    const-string v25, "mimeType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "mimeType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x1

    const-string v25, "width"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v8

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "width"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Lj6/f$a;

    const-string v25, "height"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "height"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Lj6/f$a;

    const-string v25, "duration"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "duration"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Lj6/f$a;

    const-string v25, "bottomVisibilityFlag"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "bottomVisibilityFlag"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lj6/f$a;

    const-string v25, "followBack"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "followBack"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Lj6/f$a;

    const-string v25, "hideHeader"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hideHeader"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Lj6/f$a;

    const-string v25, "hidePadding"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "hidePadding"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Lj6/f$a;

    const-string v25, "isWebScrollable"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isWebScrollable"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v2, Lj6/f$a;

    const/4 v8, 0x0

    const-string v25, "meta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v8

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "meta"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v2, Lj6/f$a;

    const-string v25, "likedByText"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "likedByText"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lj6/f$a;

    const-string v25, "blurHash"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "blurHash"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Lj6/f$a;

    const-string v25, "blurImage"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "blurImage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Lj6/f$a;

    const-string v25, "blurMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "blurMeta"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v2, Lj6/f$a;

    const-string v25, "branchIOLink"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Lj6/f$a;

    const-string v20, "sharechatUrl"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    const/4 v7, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x1

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "sharechatUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v2, Lj6/f$a;

    const-string v25, "subPostType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "subPostType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "defaultPost"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "defaultPost"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "postSecondaryThumbs"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postSecondaryThumbs"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Lj6/f$a;

    const-string v25, "repostEntity"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "repostEntity"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v2, Lj6/f$a;

    const-string v25, "inPostAttribution"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "inPostAttribution"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "repostCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "repostCount"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "linkMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "linkMeta"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v2, Lj6/f$a;

    const-string v25, "previewMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "previewMeta"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v2, Lj6/f$a;

    const-string v25, "liveVideoMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "liveVideoMeta"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v2, Lj6/f$a;

    const-string v25, "topComment"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "topComment"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lj6/f$a;

    const-string v25, "captionTagsList"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "captionTagsList"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v2, Lj6/f$a;

    const-string v25, "encodedTextV2"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "encodedTextV2"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v2, Lj6/f$a;

    const-string v25, "pollFinishTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pollFinishTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v2, Lj6/f$a;

    const-string v25, "pollOptions"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pollOptions"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Lj6/f$a;

    const-string v25, "pollInfo"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pollInfo"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Lj6/f$a;

    const-string v25, "audioMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "audioMeta"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v2, Lj6/f$a;

    const-string v25, "musicMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "musicMeta"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Lj6/f$a;

    const-string v25, "postCreationLocation"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postCreationLocation"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Lj6/f$a;

    const-string v25, "postCreationLatLong"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postCreationLatLong"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Lj6/f$a;

    const-string v25, "favouriteCount"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "favouriteCount"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lj6/f$a;

    const-string v25, "postDistance"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "postDistance"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "shouldAutoPlay"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "shouldAutoPlay"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "linkAction"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "linkAction"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Lj6/f$a;

    const-string v25, "mpdVideoUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "mpdVideoUrl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Lj6/f$a;

    const-string v25, "elanicPostData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "elanicPostData"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Lj6/f$a;

    const-string v25, "groupTagCard"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "groupTagCard"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "isPinned"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isPinned"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "authorRole"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "authorRole"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lj6/f$a;

    const-string v25, "groupPendingMessage"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "groupPendingMessage"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Lj6/f$a;

    const-string v25, "adObject"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adObject"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lj6/f$a;

    const-string v25, "bannerImageUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "bannerImageUrl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Lj6/f$a;

    const-string v25, "topBanner"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "topBanner"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Lj6/f$a;

    const-string v25, "bottomBanner"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "bottomBanner"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "showVoting"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "showVoting"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "pollBgColor"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "pollBgColor"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Lj6/f$a;

    const-string v25, "iconImageUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "iconImageUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "postKarma"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "postKarma"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "groupKarma"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "groupKarma"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Lj6/f$a;

    const-string v25, "promoType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "promoType"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v2, Lj6/f$a;

    const-string v25, "promoObject"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "promoObject"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Lj6/f$a;

    const-string v25, "adNetworkV2"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "adNetworkV2"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v2, Lj6/f$a;

    const-string v25, "vmaxInfo"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "vmaxInfo"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v2, Lj6/f$a;

    const-string v25, "reactComponentName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "reactComponentName"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v2, Lj6/f$a;

    const-string v25, "reactData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "reactData"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v25, "boostStatus"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "boostStatus"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v2, Lj6/f$a;

    const-string v25, "boostEligibility"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "boostEligibility"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "name"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v8, 0x1

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lj6/f$a;

    const-string v25, "viewUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "viewUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v2, Lj6/f$a;

    const-string v25, "attributedUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "attributedUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Lj6/f$a;

    const-string v25, "compressedUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "compressedUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Lj6/f$a;

    const-string v25, "launchType"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "launchType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Lj6/f$a;

    const-string v25, "adsBiddingInfo"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "adsBiddingInfo"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v2, Lj6/f$a;

    const-string v25, "webpOriginal"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webpOriginal"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    new-instance v2, Lj6/f$a;

    const-string v25, "webpCompressedImageUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "webpCompressedImageUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "isDuetEnabled"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isDuetEnabled"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "h265MpdVideoUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "h265MpdVideoUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v2, Lj6/f$a;

    const-string v25, "webCardObject"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webCardObject"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v2, Lj6/f$a;

    const-string v25, "footerIcon"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "footerIcon"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v2, Lj6/f$a;

    const-string v25, "footerData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "footerData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v2, Lj6/f$a;

    const-string v25, "wishData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "wishData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Lj6/f$a;

    const-string v25, "bandwidthParsedVideos"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "bandwidthParsedVideos"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v2, Lj6/f$a;

    const-string v25, "bandwidthH265ParsedVideos"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "bandwidthH265ParsedVideos"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "isOfflineData"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isOfflineData"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "inStreamAdData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "inStreamAdData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v2, Lj6/f$a;

    const-string v25, "autoplayDuration"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "autoplayDuration"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Lj6/f$a;

    const-string v25, "asmiData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "asmiData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Lj6/f$a;

    const-string v25, "trendingMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "trendingMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "uiWithDescription"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "uiWithDescription"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "title"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "title"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v2, Lj6/f$a;

    const-string v25, "description"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "description"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v2, Lj6/f$a;

    const-string v25, "descriptionMaxLines"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "descriptionMaxLines"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Lj6/f$a;

    const-string v25, "productData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "productData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Lj6/f$a;

    const-string v25, "postCategory"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postCategory"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Lj6/f$a;

    const-string v25, "genreCategory"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "genreCategory"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Lj6/f$a;

    const-string v25, "templateId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "templateId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v2, Lj6/f$a;

    const-string v25, "newsPublisherStatus"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "newsPublisherStatus"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "isFeaturedProfile"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isFeaturedProfile"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "genericComponentName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "genericComponentName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Lj6/f$a;

    const-string v25, "genericComponent"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "genericComponent"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v2, Lj6/f$a;

    const-string v25, "discardedPostAction"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "discardedPostAction"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v2, Lj6/f$a;

    const-string v25, "nudge"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "nudge"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v2, Lj6/f$a;

    const-string v25, "webcardSettings"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "webcardSettings"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v2, Lj6/f$a;

    const-string v25, "smartCrops"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "smartCrops"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v25, "isImageResizeApplicable"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isImageResizeApplicable"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v2, Lj6/f$a;

    const-string v25, "downloadShareRestricted"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "downloadShareRestricted"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v2, Lj6/f$a;

    const-string v25, "downloadDisabledForShare"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "downloadDisabledForShare"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v2, Lj6/f$a;

    const-string v25, "isMuted"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isMuted"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "reactionMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "reactionMeta"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v2, Lj6/f$a;

    const-string v25, "reactionId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "reactionId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v25, "reactionsEnabled"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "reactionsEnabled"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v2, Lj6/f$a;

    const-string v25, "reactionsDisabled"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "reactionsDisabled"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v2, Lj6/f$a;

    const-string v25, "isAd"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isAd"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v2, Lj6/f$a;

    const-string v25, "isMostShared"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isMostShared"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "mostSharedMeta"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "mostSharedMeta"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "mostSharedDwellTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "mostSharedDwellTime"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "headerLine1"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "headerLine1"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance v2, Lj6/f$a;

    const-string v25, "headerLine2"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "headerLine2"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v2, Lj6/f$a;

    const-string v25, "headerLine3"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "headerLine3"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v2, Lj6/f$a;

    const-string v25, "thumbPostWebpUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "thumbPostWebpUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v2, Lj6/f$a;

    const-string v25, "discardedWebpImages"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "discardedWebpImages"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v2, Lj6/f$a;

    const-string v25, "clipId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "clipId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v2, Lj6/f$a;

    const-string v25, "audioId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v2, Lj6/f$a;

    const-string v25, "autoplayPriority"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "autoplayPriority"

    const/4 v10, 0x0

    .line 331
    invoke-static {v1, v7, v2, v10}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 332
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    new-instance v12, Lj6/f;

    const-string v15, "posts"

    invoke-direct {v12, v15, v1, v2, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "posts"

    .line 334
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 335
    invoke-virtual {v12, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 336
    new-instance v0, Lg6/a0$b;

    const-string v2, "posts(sharechat.library.cvo.PostEntity).\n Expected:\n"

    .line 337
    invoke-static {v2, v12, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 339
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 340
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const/16 v23, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move/from16 v22, v7

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v25, "phoneNumber"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v15

    move/from16 v28, v17

    move-object/from16 v29, v31

    move/from16 v30, v32

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "phoneNumber"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x0

    const-string v20, "displayName"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v23, v15

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "displayName"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "syncStatus"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v28, v15

    move-object/from16 v29, v10

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "syncStatus"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "syncPacketId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "syncPacketId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v25, "syncRequestTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "syncRequestTime"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    new-instance v2, Lj6/f$a;

    const-string v25, "isShareChatUser"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isShareChatUser"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "userId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v2, Lj6/f$a;

    const-string v20, "emailIds"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    const/4 v12, 0x0

    move/from16 v22, v12

    move/from16 v23, v17

    move-object/from16 v24, v31

    move/from16 v25, v32

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "emailIds"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v2, Lj6/f$a;

    const-string v25, "contactId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "contactId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v2, Lj6/f$a;

    const-string v25, "rawContactId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "rawContactId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v2, Lj6/f$a;

    const-string v25, "accountType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "accountType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v2, Lj6/f$a;

    const-string v25, "accountName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    const/4 v12, 0x1

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "accountName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v2, Lj6/f$a;

    const-string v25, "inviteTimestamp"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "inviteTimestamp"

    const/4 v10, 0x1

    .line 354
    invoke-static {v1, v7, v2, v10}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 355
    new-instance v7, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "users"

    const-string v21, "NO ACTION"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 357
    new-instance v10, Lj6/f$d;

    const-string v12, "phoneNumber"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x1

    move-object/from16 v17, v13

    const-string v13, "index_contacts_phoneNumber"

    invoke-direct {v10, v13, v15, v12}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v10, Lj6/f$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v12, "index_contacts_userId"

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v3}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v3, Lj6/f;

    const-string v10, "contacts"

    invoke-direct {v3, v10, v1, v2, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "contacts"

    .line 360
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 361
    invoke-virtual {v3, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 362
    new-instance v0, Lg6/a0$b;

    const-string v2, "contacts(sharechat.library.cvo.ContactEntity).\n Expected:\n"

    .line 363
    invoke-static {v2, v3, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 364
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 365
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 366
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v23, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v20, "id"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v24, v7

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "urlToDownload"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "urlToDownload"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x0

    const-string v20, "completed"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move/from16 v23, v12

    move-object/from16 v24, v7

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "completed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v25, "relativePath"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v3

    move/from16 v28, v12

    move-object/from16 v29, v7

    move/from16 v30, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "relativePath"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v2, Lj6/f$a;

    const-string v25, "downloadedFileUri"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downloadedFileUri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "isInternalStorage"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isInternalStorage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "downLoadReferrer"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downLoadReferrer"

    const/4 v7, 0x0

    .line 373
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 374
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 375
    new-instance v10, Lj6/f$d;

    const-string v12, "urlToDownload"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_download_meta_urlToDownload"

    invoke-direct {v10, v13, v7, v12}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v7, Lj6/f;

    const-string v10, "download_meta"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_meta"

    .line 377
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 378
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 379
    new-instance v0, Lg6/a0$b;

    const-string v2, "download_meta(sharechat.library.cvo.DownloadMetaEntity).\n Expected:\n"

    .line 380
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 381
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 382
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 383
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v25, "savedTimeInSec"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v28, v23

    move-object/from16 v29, v10

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "savedTimeInSec"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const/4 v13, 0x0

    const-string v25, "offset"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v28, v13

    move-object/from16 v29, v3

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "offset"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const-string v25, "postId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x0

    const-string v20, "tagId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move-object/from16 v24, v10

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const-string v25, "groupId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "groupId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Lj6/f$a;

    const-string v25, "genreId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "genreId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x1

    const-string v25, "genreVideo"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "genreVideo"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v2, Lj6/f$a;

    const-string v25, "feedType"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "feedType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v2, Lj6/f$a;

    const-string v25, "isZabardastiPost"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isZabardastiPost"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v2, Lj6/f$a;

    const-string v25, "ascendingSortValue"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v7, 0x1

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ascendingSortValue"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v25, "audioId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v7

    const/4 v10, 0x1

    move/from16 v30, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v2, Lj6/f$a;

    const-string v25, "newAudioId"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    const/4 v3, 0x1

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "newAudioId"

    .line 396
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 397
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 398
    new-instance v10, Lj6/f$d;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "index_post_mappers_postId"

    invoke-direct {v10, v15, v7, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v10, Lj6/f$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_post_mappers_groupId"

    invoke-direct {v10, v15, v7, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v10, Lj6/f$d;

    const-string v13, "genreId"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_post_mappers_genreId"

    invoke-direct {v10, v15, v7, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v10, Lj6/f$d;

    const-string v13, "feedType"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v15, "index_post_mappers_feedType"

    invoke-direct {v10, v15, v7, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v7, Lj6/f;

    const-string v10, "post_mappers"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "post_mappers"

    .line 403
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 404
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 405
    new-instance v0, Lg6/a0$b;

    const-string v2, "post_mappers(sharechat.library.cvo.PostMapperEntity).\n Expected:\n"

    .line 406
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 407
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 408
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 409
    new-instance v2, Lj6/f$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    new-instance v2, Lj6/f$a;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "timeStampInSec"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "timeStampInSec"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v26, "issuedPacketId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v10

    move/from16 v29, v13

    move-object/from16 v30, v3

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "issuedPacketId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v2, Lj6/f$a;

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "title"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v2, Lj6/f$a;

    const-string v26, "htmlBody"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "htmlBody"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v2, Lj6/f$a;

    const-string v26, "message"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "message"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance v2, Lj6/f$a;

    const-string v26, "panelSmallImageUri"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "panelSmallImageUri"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v2, Lj6/f$a;

    const-string v26, "panelLargeImageUri"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "panelLargeImageUri"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v2, Lj6/f$a;

    const-string v26, "linkedPostId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "linkedPostId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v2, Lj6/f$a;

    const-string v26, "linkedUserId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "linkedUserId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance v2, Lj6/f$a;

    const-string v26, "linkedTagId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "linkedTagId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v2, Lj6/f$a;

    const-string v26, "linkedBucketId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "linkedBucketId"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance v2, Lj6/f$a;

    const-string v26, "linkedGroupId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "linkedGroupId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v2, Lj6/f$a;

    const/16 v28, 0x1

    const-string v26, "hideInActivity"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "hideInActivity"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const-string v26, "campaignName"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "campaignName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v2, Lj6/f$a;

    const-string v26, "senderName"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "senderName"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v2, Lj6/f$a;

    const-string v26, "collapseKey"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "collapseKey"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v2, Lj6/f$a;

    const-string v26, "extras"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "extras"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v2, Lj6/f$a;

    const-string v26, "type"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "type"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v2, Lj6/f$a;

    const-string v26, "eventType"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "eventType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v2, Lj6/f$a;

    const-string v26, "uuid"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "uuid"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v26, "newNotification"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    move/from16 v28, v7

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "newNotification"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v2, Lj6/f$a;

    const-string v26, "trackedIssued"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trackedIssued"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v2, Lj6/f$a;

    const-string v26, "trackedClicked"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trackedClicked"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v2, Lj6/f$a;

    const-string v26, "notificationRead"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "notificationRead"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v2, Lj6/f$a;

    const/16 v28, 0x0

    const-string v26, "communityNotifId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "communityNotifId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v26, "notifId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v7

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "notifId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v2, Lj6/f$a;

    const-string v26, "ttl"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "ttl"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v2, Lj6/f$a;

    const-string v26, "creationTime"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "creationTime"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v2, Lj6/f$a;

    const-string v26, "notifBucket"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "notifBucket"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v2, Lj6/f$a;

    const-string v26, "attempt"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "attempt"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v2, Lj6/f$a;

    const-string v26, "errorOffset"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "errorOffset"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v26, "iconUrl"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v7

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "iconUrl"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v2, Lj6/f$a;

    const-string v26, "notificationThumbArray"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "notificationThumbArray"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x1

    const-string v26, "scheduledTime"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    move/from16 v28, v7

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "scheduledTime"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v2, Lj6/f$a;

    const-string v26, "notifDuration"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v7, 0x1

    move/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "notifDuration"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v26, "trendingTags"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    move/from16 v28, v7

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "trendingTags"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v2, Lj6/f$a;

    const-string v26, "carouselStickyNotificationData"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "carouselStickyNotificationData"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v2, Lj6/f$a;

    const-string v26, "subType"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "subType"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v2, Lj6/f$a;

    const-string v26, "postTagId"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "postTagId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v2, Lj6/f$a;

    const-string v26, "redirectionBucketId"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    const/4 v10, 0x1

    move/from16 v31, v10

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "redirectionBucketId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v2, Lj6/f$a;

    const-string v26, "milestoneCelebration"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    const/4 v3, 0x1

    move/from16 v31, v3

    invoke-direct/range {v25 .. v31}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "milestoneCelebration"

    .line 451
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 452
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 453
    new-instance v10, Lj6/f$d;

    const-string v13, "notifId"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v20, v11

    const-string v11, "index_notification_entity_notifId"

    invoke-direct {v10, v11, v7, v13}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v7, Lj6/f;

    const-string v10, "notification_entity"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "notification_entity"

    .line 455
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 456
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 457
    new-instance v0, Lg6/a0$b;

    const-string v2, "notification_entity(sharechat.library.cvo.NotificationEntity).\n Expected:\n"

    .line 458
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 459
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 460
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 461
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "postId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v27, "liveCommentSubscribed"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    move/from16 v29, v11

    move/from16 v30, v13

    move-object/from16 v31, v33

    move/from16 v32, v34

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "liveCommentSubscribed"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x0

    const-string v22, "firstTimeCommentSubscribed"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "firstTimeCommentSubscribed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v2, Lj6/f$a;

    const-string v22, "viewed"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "viewed"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v2, Lj6/f$a;

    const-string v22, "impression"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "impression"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v2, Lj6/f$a;

    const-string v22, "mediaVisible"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "mediaVisible"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v2, Lj6/f$a;

    const-string v22, "audioSeekTime"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "audioSeekTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v2, Lj6/f$a;

    const-string v22, "savedToAppGallery"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "savedToAppGallery"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    new-instance v2, Lj6/f$a;

    const-string v22, "savedToAndroidGallery"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "savedToAndroidGallery"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v27, "thumbUrl"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v29, v3

    move/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance v2, Lj6/f$a;

    const-string v22, "isReportedByMe"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    const/4 v11, 0x1

    move/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v25, v11

    move-object/from16 v26, v33

    move/from16 v27, v34

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isReportedByMe"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v2, Lj6/f$a;

    const-string v27, "downloadReferrer"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downloadReferrer"

    const/4 v7, 0x0

    .line 473
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 474
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 475
    new-instance v7, Lj6/f;

    const-string v10, "local_property"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "local_property"

    .line 476
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 477
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 478
    new-instance v0, Lg6/a0$b;

    const-string v2, "local_property(sharechat.library.cvo.PostLocalEntity).\n Expected:\n"

    .line 479
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 480
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 481
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 482
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v22, "messageId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "messageId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v2, Lj6/f$a;

    const/16 v29, 0x0

    const/4 v10, 0x0

    const-string v27, "chatId"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v30, v10

    move-object/from16 v31, v3

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "chatId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x1

    const-string v27, "timeStampInMillis"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    move/from16 v29, v13

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "timeStampInMillis"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v2, Lj6/f$a;

    const-string v27, "authorId"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v7, 0x1

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "authorId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v2, Lj6/f$a;

    const-string v27, "messageType"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v7, 0x1

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "messageType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v2, Lj6/f$a;

    const-string v27, "messageStatus"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    const/4 v7, 0x1

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "messageStatus"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v27, "textBody"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v29, v7

    const/4 v13, 0x1

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "textBody"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v2, Lj6/f$a;

    const-string v27, "audioUrl"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v7, 0x1

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "audioUrl"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v2, Lj6/f$a;

    const/16 v29, 0x1

    const-string v27, "audioLengthInMillis"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    const/4 v7, 0x1

    move/from16 v32, v7

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "audioLengthInMillis"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v2, Lj6/f$a;

    const/4 v7, 0x0

    const-string v27, "dateString"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v29, v7

    const/4 v13, 0x1

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "dateString"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v2, Lj6/f$a;

    const-string v27, "options"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v13, 0x1

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "options"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v2, Lj6/f$a;

    const-string v27, "requestType"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v13, 0x1

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "requestType"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v2, Lj6/f$a;

    const-string v27, "inputType"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v3, 0x1

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "inputType"

    .line 495
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 496
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 497
    new-instance v7, Lj6/f;

    const-string v10, "message_entity"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "message_entity"

    .line 498
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 499
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 500
    new-instance v0, Lg6/a0$b;

    const-string v2, "message_entity(sharechat.library.cvo.MessgeEntity).\n Expected:\n"

    .line 501
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 502
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 503
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 504
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "chatId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v2, Lj6/f$a;

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "chatStatus"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "chatStatus"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x0

    const-string v22, "recipientId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "recipientId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v2, Lj6/f$a;

    const-string v22, "chatTitle"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    const/4 v3, 0x1

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "chatTitle"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v2, Lj6/f$a;

    const/16 v29, 0x0

    const-string v27, "chatPreviewText"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v30, v13

    move-object/from16 v31, v7

    const/4 v3, 0x1

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "chatPreviewText"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v27, "chatProfileUrl"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v29, v3

    const/4 v10, 0x1

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "chatProfileUrl"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v2, Lj6/f$a;

    const-string v27, "lastMessageTimeInMs"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    const/4 v10, 0x1

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastMessageTimeInMs"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v2, Lj6/f$a;

    const-string v27, "numUnreadMessage"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    const/4 v3, 0x1

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "numUnreadMessage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v27, "lastOffset"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    move/from16 v29, v3

    const/4 v10, 0x1

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "lastOffset"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v2, Lj6/f$a;

    const-string v27, "listType"

    const-string v28, "TEXT"

    move-object/from16 v26, v2

    const/4 v10, 0x1

    move/from16 v32, v10

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "listType"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v2, Lj6/f$a;

    const-string v27, "deliveryStatus"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    const/4 v3, 0x1

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "deliveryStatus"

    const/4 v7, 0x0

    .line 515
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 516
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 517
    new-instance v7, Lj6/f;

    const-string v10, "chat_list_entity"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_list_entity"

    .line 518
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 519
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 520
    new-instance v0, Lg6/a0$b;

    const-string v2, "chat_list_entity(sharechat.library.cvo.ChatListEntity).\n Expected:\n"

    .line 521
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 522
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 523
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 524
    new-instance v3, Lj6/f$a;

    const/4 v7, 0x1

    const/16 v25, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x1

    const-string v22, "messageId"

    const-string v23, "TEXT"

    move-object/from16 v21, v3

    move/from16 v24, v7

    move-object/from16 v26, v10

    move/from16 v27, v13

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "messageId"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x0

    const-string v22, "chatId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "status"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x0

    .line 527
    invoke-static {v1, v5, v2, v3}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 528
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 529
    new-instance v3, Lj6/f;

    const-string v10, "chat_pending_report"

    invoke-direct {v3, v10, v1, v2, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_pending_report"

    .line 530
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 531
    invoke-virtual {v3, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 532
    new-instance v0, Lg6/a0$b;

    const-string v2, "chat_pending_report(sharechat.library.cvo.PendingReport).\n Expected:\n"

    .line 533
    invoke-static {v2, v3, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 534
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 535
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 536
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "messageId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "messageId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x0

    const-string v22, "authorId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v13

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "authorId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v2, Lj6/f$a;

    const-string v22, "messageType"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    const/4 v3, 0x1

    move/from16 v27, v3

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "messageType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v30, "text"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v3

    move/from16 v33, v13

    move-object/from16 v34, v7

    const/4 v10, 0x1

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "text"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v2, Lj6/f$a;

    const-string v30, "audioLengthInMillis"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    const/4 v10, 0x1

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "audioLengthInMillis"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v2, Lj6/f$a;

    const-string v30, "chatId"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    const/4 v3, 0x1

    move/from16 v35, v3

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "createdOn"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "createdOn"

    const/4 v7, 0x0

    .line 543
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 544
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 545
    new-instance v7, Lj6/f;

    const-string v10, "dm_notification"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "dm_notification"

    .line 546
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 547
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 548
    new-instance v0, Lg6/a0$b;

    const-string v2, "dm_notification(sharechat.library.cvo.DMNotificationEntity).\n Expected:\n"

    .line 549
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 550
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 551
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 552
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v22, "postId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move-object/from16 v26, v31

    move/from16 v27, v32

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    new-instance v2, Lj6/f$a;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "userActivity"

    const-string v35, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "userActivity"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v2, Lj6/f$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "lastModified"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastModified"

    const/4 v7, 0x0

    .line 555
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 556
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 557
    new-instance v7, Lj6/f;

    const-string v10, "chat_suggestions"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "chat_suggestions"

    .line 558
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 559
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 560
    new-instance v0, Lg6/a0$b;

    const-string v2, "chat_suggestions(sharechat.library.cvo.ChatSuggestionEntity).\n Expected:\n"

    .line 561
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 562
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 563
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 564
    new-instance v3, Lj6/f$a;

    const/4 v7, 0x1

    const/16 v25, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v3

    move/from16 v24, v7

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v3, Lj6/f$a;

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x1

    const-string v27, "question"

    const-string v28, "TEXT"

    move-object/from16 v26, v3

    move/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v33

    invoke-direct/range {v26 .. v32}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "question"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v22, "type"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const-string v22, "options"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v33

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "options"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    new-instance v2, Lj6/f$a;

    const-string v22, "answered"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v7

    move/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "answered"

    const/4 v7, 0x0

    .line 569
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 570
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 571
    new-instance v7, Lj6/f;

    const-string v10, "survey_entity"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "survey_entity"

    .line 572
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 573
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 574
    new-instance v0, Lg6/a0$b;

    const-string v2, "survey_entity(sharechat.library.cvo.SurveyEntity).\n Expected:\n"

    .line 575
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 576
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 577
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 578
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "event_type"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "event_type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v30, "jsonEvent"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v34, v3

    move/from16 v35, v7

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "jsonEvent"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    new-instance v2, Lj6/f$a;

    const-string v30, "flushState"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "flushState"

    const/4 v7, 0x0

    .line 582
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 583
    new-instance v3, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 584
    new-instance v10, Lj6/f$d;

    const-string v11, "event_type"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_event_table_event_type"

    invoke-direct {v10, v13, v7, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v7, Lj6/f;

    const-string v10, "event_table"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "event_table"

    .line 586
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 587
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 588
    new-instance v0, Lg6/a0$b;

    const-string v2, "event_table(sharechat.library.cvo.EventEntity).\n Expected:\n"

    .line 589
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 590
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 591
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 592
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "categoryId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "categoryId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x0

    const-string v22, "categoryName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "categoryName"

    const/4 v7, 0x0

    .line 594
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 595
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 596
    new-instance v7, Lj6/f;

    const-string v10, "compose_bgcategory"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_bgcategory"

    .line 597
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 598
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 599
    new-instance v0, Lg6/a0$b;

    const-string v2, "compose_bgcategory(sharechat.library.cvo.ComposeBgCategoryEntity).\n Expected:\n"

    .line 600
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 601
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 602
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 603
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x1

    const-string v30, "bgId"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    move/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v35, v36

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "bgId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v22, "type"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v14

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    new-instance v2, Lj6/f$a;

    const-string v22, "thumbUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v11

    move/from16 v25, v13

    const/4 v11, 0x0

    move-object/from16 v26, v11

    move/from16 v27, v36

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v2, Lj6/f$a;

    const-string v22, "imageUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v14

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "imageUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    new-instance v2, Lj6/f$a;

    const-string v22, "gradientType"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientType"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v2, Lj6/f$a;

    const-string v22, "gradientOrientation"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientOrientation"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    new-instance v2, Lj6/f$a;

    const-string v22, "gradientRadius"

    const-string v23, "REAL"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientRadius"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v2, Lj6/f$a;

    const-string v22, "gradientShape"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "gradientShape"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v2, Lj6/f$a;

    const-string v22, "startColor"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "startColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    new-instance v2, Lj6/f$a;

    const-string v22, "endColor"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "endColor"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v2, Lj6/f$a;

    const-string v22, "categoryId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "categoryId"

    const/4 v7, 0x0

    .line 615
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 616
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 617
    new-instance v10, Lj6/f$d;

    const-string v11, "bgId"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v13, "index_compose_bgs_bgId"

    invoke-direct {v10, v13, v7, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v7, Lj6/f;

    const-string v10, "compose_bgs"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_bgs"

    .line 619
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 620
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 621
    new-instance v0, Lg6/a0$b;

    const-string v2, "compose_bgs(sharechat.library.cvo.ComposeBgEntity).\n Expected:\n"

    .line 622
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 623
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 624
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 625
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v36, 0x1

    const-string v30, "groupId"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v11

    move/from16 v33, v13

    move-object/from16 v34, v14

    move/from16 v35, v36

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    new-instance v2, Lj6/f$a;

    const/16 v37, 0x0

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v37

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    new-instance v2, Lj6/f$a;

    const-string v22, "description"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 v27, v36

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "description"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance v2, Lj6/f$a;

    const-string v22, "memberCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v37

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "memberCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v2, Lj6/f$a;

    const-string v22, "postCount"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "postCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const-string v30, "icon"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v33, v37

    move-object/from16 v34, v7

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "icon"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v30, "unreadPostCount"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    move/from16 v32, v3

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "unreadPostCount"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    new-instance v2, Lj6/f$a;

    const-string v30, "admin"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "admin"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v2, Lj6/f$a;

    const-string v30, "shareUrl"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "shareUrl"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    new-instance v2, Lj6/f$a;

    const-string v30, "ownerId"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ownerId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    new-instance v2, Lj6/f$a;

    const-string v30, "ownerName"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "ownerName"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v2, Lj6/f$a;

    const-string v30, "member"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "member"

    const/4 v7, 0x0

    .line 638
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 639
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 640
    new-instance v10, Lj6/f$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_groups_groupId"

    invoke-direct {v10, v12, v7, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 641
    new-instance v7, Lj6/f;

    const-string v10, "groups"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "groups"

    .line 642
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 643
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 644
    new-instance v0, Lg6/a0$b;

    const-string v2, "groups(sharechat.library.cvo.GroupEntity).\n Expected:\n"

    .line 645
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 646
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 647
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 648
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v22, "mediaType"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "mediaType"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v2, Lj6/f$a;

    const-string v22, "mediaPath"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "mediaPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x0

    const-string v22, "mediaUri"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "mediaUri"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v22, "lastModifiedTime"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "lastModifiedTime"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance v2, Lj6/f$a;

    const-string v22, "parentFolderPath"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "parentFolderPath"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v2, Lj6/f$a;

    const-string v22, "coverArtPath"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "coverArtPath"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v2, Lj6/f$a;

    const-string v22, "duration"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "duration"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    new-instance v2, Lj6/f$a;

    const-string v22, "durationInLong"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "durationInLong"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x0

    const-string v22, "timeTitle"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timeTitle"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x0

    .line 658
    invoke-static {v1, v9, v2, v3}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 659
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 660
    new-instance v7, Lj6/f$d;

    const-string v10, "mediaPath"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_gallery_media_mediaPath"

    invoke-direct {v7, v12, v11, v10}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v7, Lj6/f;

    const-string v10, "gallery_media"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "gallery_media"

    .line 662
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 663
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 664
    new-instance v0, Lg6/a0$b;

    const-string v2, "gallery_media(sharechat.library.cvo.GalleryMediaEntity).\n Expected:\n"

    .line 665
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 666
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 667
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 668
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v34

    move/from16 v27, v35

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    new-instance v2, Lj6/f$a;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const-string v37, "composeDraft"

    const-string v38, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "composeDraft"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v2, Lj6/f$a;

    const/16 v33, 0x0

    const-string v22, "isFailedDraft"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v25, v33

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "isFailedDraft"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v2, Lj6/f$a;

    const-string v22, "isCameraDraft"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "isCameraDraft"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const-string v30, "draftType"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "draftType"

    const/4 v7, 0x0

    .line 673
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 674
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 675
    new-instance v7, Lj6/f;

    const-string v10, "compose_entity"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "compose_entity"

    .line 676
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 677
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 678
    new-instance v0, Lg6/a0$b;

    const-string v2, "compose_entity(sharechat.library.cvo.ComposeEntity).\n Expected:\n"

    .line 679
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 680
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 681
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 682
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "audioId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "audioId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x1

    const-string v22, "clipId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "clipId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x0

    const-string v22, "audioName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    new-instance v2, Lj6/f$a;

    const-string v22, "audioText"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "audioText"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    new-instance v2, Lj6/f$a;

    const-string v22, "thumbUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "resourceUrl"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "resourceUrl"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v2, Lj6/f$a;

    const-string v22, "duration"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "duration"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    new-instance v2, Lj6/f$a;

    const-string v22, "durationInText"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "durationInText"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    new-instance v2, Lj6/f$a;

    const-string v22, "localThumb"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "localThumb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const-string v30, "tags"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v33, v11

    move-object/from16 v34, v7

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v30, "isFavourite"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    move/from16 v32, v3

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isFavourite"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    new-instance v2, Lj6/f$a;

    const-string v30, "trimLength"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trimLength"

    const/4 v7, 0x0

    .line 694
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 695
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 696
    new-instance v7, Lj6/f;

    const-string v10, "audios_v2"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "audios_v2"

    .line 697
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 698
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 699
    new-instance v0, Lg6/a0$b;

    const-string v2, "audios_v2(sharechat.library.cvo.AudioEntity).\n Expected:\n"

    .line 700
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 701
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 702
    :cond_16
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 703
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v22, "filterId"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "filterId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x0

    const-string v22, "filterName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v25, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "filterName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v2, Lj6/f$a;

    const-string v22, "thumbUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "status"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    new-instance v2, Lj6/f$a;

    const-string v22, "fragmentShader"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "fragmentShader"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v30, "vertexShader"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v32, v3

    move/from16 v33, v11

    move-object/from16 v34, v7

    move/from16 v35, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "vertexShader"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v2, Lj6/f$a;

    const-string v30, "additionalParams"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "additionalParams"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v2, Lj6/f$a;

    const-string v30, "variableList"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "variableList"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v30, "updatedOn"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    move/from16 v32, v3

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "updatedOn"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v2, Lj6/f$a;

    const-string v30, "availability"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "availability"

    const/4 v6, 0x0

    .line 713
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 714
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 715
    new-instance v6, Lj6/f;

    const-string v7, "camera_filter"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "camera_filter"

    .line 716
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 717
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 718
    new-instance v0, Lg6/a0$b;

    const-string v2, "camera_filter(sharechat.library.cvo.CameraFilterEntity).\n Expected:\n"

    .line 719
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 720
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 721
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 722
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "giftNames"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "giftNames"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x0

    const-string v22, "version"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "version"

    const/4 v6, 0x0

    .line 725
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 726
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 727
    new-instance v6, Lj6/f;

    const-string v7, "gifts_mapping"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "gifts_mapping"

    .line 728
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 729
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 730
    new-instance v0, Lg6/a0$b;

    const-string v2, "gifts_mapping(sharechat.library.cvo.GiftMappingEntity).\n Expected:\n"

    .line 731
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 732
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 733
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 734
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move-object/from16 v26, v3

    move/from16 v27, v6

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "name"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const/4 v7, 0x0

    const-string v30, "thumb"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    move/from16 v33, v7

    move-object/from16 v34, v3

    move/from16 v35, v6

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "thumb"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x1

    const-string v30, "totalTime"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    move/from16 v32, v10

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "totalTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    new-instance v2, Lj6/f$a;

    const-string v30, "cameraDraft"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "cameraDraft"

    const/4 v6, 0x0

    .line 739
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 740
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 741
    new-instance v6, Lj6/f;

    const-string v7, "camera_drafts"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "camera_drafts"

    .line 742
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 743
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 744
    new-instance v0, Lg6/a0$b;

    const-string v2, "camera_drafts(sharechat.library.cvo.CameraDraftEntity).\n Expected:\n"

    .line 745
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 746
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 747
    :cond_19
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 748
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v22, "notifId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "notifId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x0

    const-string v22, "timeStamp"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "timeStamp"

    const/4 v6, 0x0

    .line 750
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 751
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 752
    new-instance v6, Lj6/f;

    const-string v7, "notification_dedup"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "notification_dedup"

    .line 753
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 754
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 755
    new-instance v0, Lg6/a0$b;

    const-string v2, "notification_dedup(sharechat.library.cvo.NotificationDedup).\n Expected:\n"

    .line 756
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 757
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 758
    :cond_1a
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 759
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "showInExplore"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "showInExplore"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x0

    const-string v22, "showInCompose"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    move/from16 v25, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "showInCompose"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    new-instance v2, Lj6/f$a;

    const-string v22, "showInGroup"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "showInGroup"

    const/4 v6, 0x1

    .line 763
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 764
    new-instance v3, Lj6/f$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "tags"

    const-string v23, "CASCADE"

    const-string v24, "NO ACTION"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 766
    new-instance v6, Lj6/f;

    const-string v7, "tag_meta"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "tag_meta"

    .line 767
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 768
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 769
    new-instance v0, Lg6/a0$b;

    const-string v2, "tag_meta(sharechat.library.cvo.TagEntityMeta).\n Expected:\n"

    .line 770
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 771
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 772
    :cond_1b
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 773
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "showInExplore"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "showInExplore"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x0

    const-string v22, "showInCompose"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "showInCompose"

    const/4 v6, 0x1

    .line 776
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 777
    new-instance v3, Lj6/f$b;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v22, "buckets"

    const-string v23, "CASCADE"

    const-string v24, "NO ACTION"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 779
    new-instance v6, Lj6/f;

    const-string v7, "bucket_meta"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "bucket_meta"

    .line 780
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 781
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 782
    new-instance v0, Lg6/a0$b;

    const-string v2, "bucket_meta(sharechat.library.cvo.BucketEntityMeta).\n Expected:\n"

    .line 783
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 784
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 785
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 786
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v22, "bId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v3

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "bId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance v2, Lj6/f$a;

    const/16 v25, 0x2

    const-string v22, "tagId"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x2

    move-object/from16 v6, v20

    .line 788
    invoke-static {v1, v6, v2, v3}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 789
    new-instance v3, Lj6/f$b;

    const-string v7, "bId"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v21, "buckets"

    const-string v22, "CASCADE"

    const-string v23, "NO ACTION"

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    new-instance v3, Lj6/f$b;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v30, "tags"

    const-string v31, "CASCADE"

    const-string v32, "NO ACTION"

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v34}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 792
    new-instance v6, Lj6/f;

    const-string v7, "bucket_tags"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "bucket_tags"

    .line 793
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 794
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 795
    new-instance v0, Lg6/a0$b;

    const-string v2, "bucket_tags(sharechat.library.cvo.BucketTagMapEntity).\n Expected:\n"

    .line 796
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 797
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 798
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 799
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v24, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v21, "id"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    move/from16 v23, v3

    move-object/from16 v25, v6

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "bucketName"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "bucketName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x0

    const-string v21, "orderIndex"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "orderIndex"

    const/4 v6, 0x0

    .line 802
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 803
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 804
    new-instance v6, Lj6/f;

    const-string v7, "buckets_explore_v3"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "buckets_explore_v3"

    .line 805
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 806
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 807
    new-instance v0, Lg6/a0$b;

    const-string v2, "buckets_explore_v3(sharechat.library.cvo.BucketEntityV3).\n Expected:\n"

    .line 808
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 809
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 810
    :cond_1e
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 811
    new-instance v2, Lj6/f$a;

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    move-object/from16 v25, v34

    move/from16 v26, v35

    invoke-direct/range {v20 .. v26}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    new-instance v2, Lj6/f$a;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const-string v37, "rawjson"

    const-string v38, "TEXT"

    move-object/from16 v36, v2

    invoke-direct/range {v36 .. v42}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rawjson"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    new-instance v2, Lj6/f$a;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v30, "offset"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v3, 0x0

    move-object/from16 v6, v19

    .line 814
    invoke-static {v1, v6, v2, v3}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 815
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 816
    new-instance v3, Lj6/f;

    const-string v10, "explore_sections"

    invoke-direct {v3, v10, v1, v2, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "explore_sections"

    .line 817
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 818
    invoke-virtual {v3, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 819
    new-instance v0, Lg6/a0$b;

    const-string v2, "explore_sections(sharechat.library.cvo.ExploreSectionEntity).\n Expected:\n"

    .line 820
    invoke-static {v2, v3, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 821
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 822
    :cond_1f
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 823
    new-instance v2, Lj6/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v20, "bucketId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "bucketName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    move/from16 v30, v7

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "bucketName"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x1

    const/16 v28, 0x2

    const-string v25, "subBucketId"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v27, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "subBucketId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x0

    const-string v25, "subBucketName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v28, v11

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "subBucketName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    new-instance v2, Lj6/f$a;

    const-string v25, "orderIndex"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "orderIndex"

    const/4 v7, 0x0

    .line 828
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 829
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 830
    new-instance v7, Lj6/f;

    const-string v10, "genre_sub_buckets"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "genre_sub_buckets"

    .line 831
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 832
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 833
    new-instance v0, Lg6/a0$b;

    const-string v2, "genre_sub_buckets(sharechat.library.cvo.GenreSubBucketEntity).\n Expected:\n"

    .line 834
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 835
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 836
    :cond_20
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 837
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v23, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v20, "id"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v24, v7

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "isRead"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "isRead"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    new-instance v2, Lj6/f$a;

    const/4 v11, 0x0

    const-string v20, "surveyId"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    move/from16 v23, v11

    move-object/from16 v24, v7

    move/from16 v25, v10

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "surveyId"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    new-instance v2, Lj6/f$a;

    const-string v20, "expiry"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "expiry"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    new-instance v2, Lj6/f$a;

    const/16 v27, 0x0

    const-string v25, "language"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    move/from16 v28, v11

    move-object/from16 v29, v7

    move/from16 v30, v10

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const-string v25, "surveyStartTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    move/from16 v27, v3

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "surveyStartTime"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    new-instance v2, Lj6/f$a;

    const-string v25, "runCount"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "runCount"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    new-instance v2, Lj6/f$a;

    const-string v25, "extraData"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "extraData"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    new-instance v2, Lj6/f$a;

    const-string v25, "screenName"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "screenName"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    new-instance v2, Lj6/f$a;

    const-string v25, "postResponseMsg"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "postResponseMsg"

    const/4 v7, 0x0

    .line 847
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 848
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 849
    new-instance v7, Lj6/f;

    const-string v10, "feedback"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "feedback"

    .line 850
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 851
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 852
    new-instance v0, Lg6/a0$b;

    const-string v2, "feedback(sharechat.library.cvo.FeedbackEntity).\n Expected:\n"

    .line 853
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 854
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 855
    :cond_21
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 856
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/16 v20, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-string v17, "genreId"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v21, v7

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "genreId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x2

    const-string v17, "subGenreId"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "subGenreId"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x3

    const-string v17, "id"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    new-instance v2, Lj6/f$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    const-string v22, "name"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v19

    move/from16 v25, v20

    move-object/from16 v26, v3

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    new-instance v2, Lj6/f$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v22, "image"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v7

    move/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "image"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    new-instance v2, Lj6/f$a;

    const-string v22, "icon"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "icon"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    new-instance v2, Lj6/f$a;

    const-string v22, "iconUrl"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "iconUrl"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance v2, Lj6/f$a;

    const-string v22, "tagLogo"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "tagLogo"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    new-instance v2, Lj6/f$a;

    const-string v22, "isNewTag"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "isNewTag"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    new-instance v2, Lj6/f$a;

    const-string v22, "actionData"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "actionData"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    new-instance v2, Lj6/f$a;

    const-string v22, "aspectRatio"

    const-string v23, "REAL"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "aspectRatio"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    new-instance v2, Lj6/f$a;

    const-string v22, "type"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v2, Lj6/f$a;

    const-string v17, "offset"

    const-string v18, "TEXT"

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    new-instance v2, Lj6/f$a;

    const/16 v24, 0x1

    const-string v22, "orderIndex"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "orderIndex"

    const/4 v7, 0x0

    .line 870
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 871
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 872
    new-instance v7, Lj6/f;

    const-string v10, "genre_bucket_tag"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "genre_bucket_tag"

    .line 873
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 874
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 875
    new-instance v0, Lg6/a0$b;

    const-string v2, "genre_bucket_tag(sharechat.library.cvo.GenreBucketTagEntity).\n Expected:\n"

    .line 876
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 877
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 878
    :cond_22
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 879
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/16 v17, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v2

    move v13, v3

    move-object v15, v7

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v2, Lj6/f$a;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "key"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "key"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v11, "lottieJson"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lottieJson"

    const/4 v7, 0x0

    .line 882
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 883
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 884
    new-instance v7, Lj6/f;

    const-string v10, "lottie_emojis"

    invoke-direct {v7, v10, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "lottie_emojis"

    .line 885
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 886
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 887
    new-instance v0, Lg6/a0$b;

    const-string v2, "lottie_emojis(sharechat.library.cvo.LottieEmojiEntity).\n Expected:\n"

    .line 888
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 889
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 890
    :cond_23
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 891
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v2

    move-object v15, v3

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "name"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x0

    const/4 v8, 0x0

    const-string v16, "thumb"

    const-string v17, "TEXT"

    move-object v15, v2

    move/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "thumb"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x1

    const-string v16, "totalTime"

    const-string v17, "INTEGER"

    move-object v15, v2

    move/from16 v18, v10

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "totalTime"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance v2, Lj6/f$a;

    const-string v16, "timeStamp"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "timeStamp"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    new-instance v2, Lj6/f$a;

    const-string v16, "videoDraft"

    const-string v17, "TEXT"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoDraft"

    const/4 v7, 0x0

    .line 897
    invoke-static {v1, v3, v2, v7}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 898
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 899
    new-instance v7, Lj6/f;

    const-string v8, "video_drafts"

    invoke-direct {v7, v8, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "video_drafts"

    .line 900
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 901
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 902
    new-instance v0, Lg6/a0$b;

    const-string v2, "video_drafts(sharechat.library.cvo.VideoDraftEntity).\n Expected:\n"

    .line 903
    invoke-static {v2, v7, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 904
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 905
    :cond_24
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 906
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    new-instance v2, Lj6/f$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v18, "screenName"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "screenName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v15, "itemId"

    const-string v16, "TEXT"

    move-object v14, v2

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "itemId"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    new-instance v2, Lj6/f$a;

    const-string v15, "rawjson"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rawjson"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x0

    const-string v15, "pageNo"

    const-string v16, "INTEGER"

    move-object v14, v2

    move/from16 v17, v3

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "pageNo"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    new-instance v2, Lj6/f$a;

    const-string v15, "offset"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    new-instance v2, Lj6/f$a;

    const-string v8, "savedTimeMillis"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "savedTimeMillis"

    const/4 v6, 0x0

    .line 913
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 914
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 915
    new-instance v6, Lj6/f;

    const-string v7, "common_json_cache"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "common_json_cache"

    .line 916
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 917
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 918
    new-instance v0, Lg6/a0$b;

    const-string v2, "common_json_cache(sharechat.library.cvo.CommonJsonCacheEntity).\n Expected:\n"

    .line 919
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 920
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 921
    :cond_25
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 922
    new-instance v2, Lj6/f$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/16 v18, 0x1

    const-string v7, "key"

    const-string v8, "TEXT"

    move-object v6, v2

    move-object v11, v3

    move/from16 v12, v18

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "key"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v2, Lj6/f$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v12, "default"

    const-string v13, "TEXT"

    move-object v11, v2

    move v14, v6

    move v15, v7

    move-object/from16 v16, v3

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "default"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    new-instance v2, Lj6/f$a;

    const-string v12, "haryanvi"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "haryanvi"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    new-instance v2, Lj6/f$a;

    const-string v12, "assamese"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "assamese"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    new-instance v2, Lj6/f$a;

    const-string v12, "bengali"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "bengali"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    new-instance v2, Lj6/f$a;

    const-string v12, "bhojpuri"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "bhojpuri"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    new-instance v2, Lj6/f$a;

    const-string v12, "gujrati"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "gujrati"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    new-instance v2, Lj6/f$a;

    const-string v12, "hindi"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "hindi"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    new-instance v2, Lj6/f$a;

    const-string v12, "kannada"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "kannada"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    new-instance v2, Lj6/f$a;

    const-string v12, "malyalam"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "malyalam"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    new-instance v2, Lj6/f$a;

    const-string v12, "marathi"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "marathi"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    new-instance v2, Lj6/f$a;

    const-string v12, "oria"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "oria"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    new-instance v2, Lj6/f$a;

    const-string v12, "punjabi"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "punjabi"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    new-instance v2, Lj6/f$a;

    const-string v12, "rundi"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "rundi"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    new-instance v2, Lj6/f$a;

    const-string v12, "tamil"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "tamil"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    new-instance v2, Lj6/f$a;

    const-string v12, "telugu"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "telugu"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    new-instance v2, Lj6/f$a;

    const-string v12, "urdu"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "urdu"

    .line 939
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 940
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 941
    new-instance v6, Lj6/f;

    const-string v7, "AppTranslations"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AppTranslations"

    .line 942
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 943
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 944
    new-instance v0, Lg6/a0$b;

    const-string v2, "AppTranslations(sharechat.library.cvo.TranslationsEntity).\n Expected:\n"

    .line 945
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 946
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 947
    :cond_26
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 948
    new-instance v2, Lj6/f$a;

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v7, "albumsCacheId"

    const-string v8, "TEXT"

    move-object v6, v2

    move v10, v14

    move-object/from16 v11, v20

    move/from16 v12, v21

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "albumsCacheId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    new-instance v2, Lj6/f$a;

    const/4 v13, 0x0

    const-string v11, "albums"

    const-string v12, "TEXT"

    move-object v10, v2

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v10 .. v16}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "albums"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v2, Lj6/f$a;

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v16, "rowId"

    const-string v17, "INTEGER"

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "rowId"

    const/4 v6, 0x0

    .line 951
    invoke-static {v1, v3, v2, v6}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 952
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 953
    new-instance v6, Lj6/f;

    const-string v7, "AlbumsCache"

    invoke-direct {v6, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "AlbumsCache"

    .line 954
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 955
    invoke-virtual {v6, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 956
    new-instance v0, Lg6/a0$b;

    const-string v2, "AlbumsCache(sharechat.library.cvo.AlbumsCacheEntity).\n Expected:\n"

    .line 957
    invoke-static {v2, v6, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 958
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 959
    :cond_27
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 960
    new-instance v2, Lj6/f$a;

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v7, "download_id"

    const-string v8, "TEXT"

    move-object v6, v2

    move v9, v3

    move-object/from16 v11, v16

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "download_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x0

    const-string v7, "request_id"

    const-string v8, "TEXT"

    move-object v6, v2

    move v10, v15

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "request_id"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    new-instance v2, Lj6/f$a;

    const-string v7, "created_at"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "created_at"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    new-instance v2, Lj6/f$a;

    const-string v7, "updated_at"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "updated_at"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    new-instance v2, Lj6/f$a;

    const-string v7, "access_time"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "access_time"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v2, Lj6/f$a;

    const-string v7, "status"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    new-instance v2, Lj6/f$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "source_meta"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "source_meta"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    new-instance v2, Lj6/f$a;

    const/4 v14, 0x0

    const-string v12, "destination_meta"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "destination_meta"

    const/4 v5, 0x0

    .line 968
    invoke-static {v1, v3, v2, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 969
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 970
    new-instance v5, Lj6/f;

    const-string v6, "download_info"

    invoke-direct {v5, v6, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "download_info"

    .line 971
    invoke-static {v0, v1}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 972
    invoke-virtual {v5, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 973
    new-instance v0, Lg6/a0$b;

    const-string v2, "download_info(sharechat.library.cvo.DownloadEntity).\n Expected:\n"

    .line 974
    invoke-static {v2, v5, v4, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 975
    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 976
    :cond_28
    new-instance v1, Lj6/g;

    const-string v2, "tag_entity_view"

    const-string v3, "CREATE VIEW `tag_entity_view` AS SELECT * FROM tags INNER JOIN tag_meta ON tags.id=tag_meta.id"

    invoke-direct {v1, v2, v3}, Lj6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag_entity_view"

    .line 977
    invoke-static {v0, v2}, Lj6/g;->a(Ll6/b;Ljava/lang/String;)Lj6/g;

    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Lj6/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 979
    new-instance v0, Lg6/a0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag_entity_view(sharechat.library.cvo.TagEntityView).\n Expected:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 980
    :cond_29
    new-instance v1, Lj6/g;

    const-string v2, "bucket_entity_view"

    const-string v3, "CREATE VIEW `bucket_entity_view` AS SELECT * FROM buckets INNER JOIN bucket_meta ON buckets.id=bucket_meta.id"

    invoke-direct {v1, v2, v3}, Lj6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bucket_entity_view"

    .line 981
    invoke-static {v0, v2}, Lj6/g;->a(Ll6/b;Ljava/lang/String;)Lj6/g;

    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, Lj6/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 983
    new-instance v2, Lg6/a0$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bucket_entity_view(sharechat.library.cvo.BucketEntityView).\n Expected:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 984
    :cond_2a
    new-instance v0, Lg6/a0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
