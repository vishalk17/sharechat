.class public final Lsharechat/library/cvo/PostEntity;
.super Lsharechat/library/cvo/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/PostEntity$Companion;,
        Lsharechat/library/cvo/PostEntity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/cvo/BaseEntity<",
        "Lsharechat/library/cvo/PostEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/PostEntity$Companion;

.field private static final bitrateVideosListType:Ljava/lang/reflect/Type;

.field private static final pollOptionsListType:Ljava/lang/reflect/Type;

.field private static final postTagListType:Ljava/lang/reflect/Type;

.field private static final smartCropListType:Ljava/lang/reflect/Type;

.field private static final tagUserListType:Ljava/lang/reflect/Type;

.field private static final tagsListType:Ljava/lang/reflect/Type;

.field private static final urlMetaListType:Ljava/lang/reflect/Type;


# instance fields
.field private adNetworkV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adNetwork"
    .end annotation
.end field

.field private adObject:Lsharechat/library/cvo/SharechatAd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sad"
    .end annotation
.end field

.field private adsBiddingInfo:Lrm/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adsBiddingInfo"
    .end annotation
.end field

.field private adultPost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field private asmiData:Lsharechat/library/cvo/AsmiData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asd"
    .end annotation
.end field

.field private attributedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributedUrl"
    .end annotation
.end field

.field private audioMeta:Lsharechat/library/cvo/AudioEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioMeta"
    .end annotation
.end field

.field private audioPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field

.field private authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private authorRole:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorRole"
    .end annotation
.end field

.field private autoplayDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplayDuration"
    .end annotation
.end field

.field private bandwidthH265ParsedVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h265Videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation
.end field

.field private bandwidthParsedVideos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandwidthParsedVideos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation
.end field

.field private bannerImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerImageUrl"
    .end annotation
.end field

.field private blurHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurHash"
    .end annotation
.end field

.field private blurImage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurImage"
    .end annotation
.end field

.field private blurMeta:Lsharechat/library/cvo/BlurMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blur"
    .end annotation
.end field

.field private boostEligibility:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostEligibility"
    .end annotation
.end field

.field private boostStatus:Lsharechat/library/cvo/ViewBoostStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boostStatus"
    .end annotation
.end field

.field private bottomBanner:Lsharechat/library/cvo/BannerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomBanner"
    .end annotation
.end field

.field private bottomVisibilityFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomVisibilityFlag"
    .end annotation
.end field

.field private branchIOLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branchIOLink"
    .end annotation
.end field

.field private caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private captionTagsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionTagsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field private commentCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2"
    .end annotation
.end field

.field private commentDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd"
    .end annotation
.end field

.field private compressedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressedUrl"
    .end annotation
.end field

.field private defaultPost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private descriptionMaxLines:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionMaxLines"
    .end annotation
.end field

.field private discardedPostAction:Lsharechat/library/cvo/DiscardedPostAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discardedPostAction"
    .end annotation
.end field

.field private downloadDisabledForShare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dds"
    .end annotation
.end field

.field private downloadShareRestricted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dd"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private elanicPostData:Lsharechat/library/cvo/ElanicPostData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elanicPostData"
    .end annotation
.end field

.field private encodedText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodedText"
    .end annotation
.end field

.field private encodedTextV2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodedTextV2"
    .end annotation
.end field

.field private favouriteCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favouriteCount"
    .end annotation
.end field

.field private followBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fb"
    .end annotation
.end field

.field private footerData:Lsharechat/library/cvo/FooterData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field

.field private footerIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footerIcon"
    .end annotation
.end field

.field private genericComponent:Lsharechat/library/cvo/generic/GenericComponent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generic"
    .end annotation
.end field

.field private genericComponentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "componentName"
    .end annotation
.end field

.field private genreCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genreCategory"
    .end annotation
.end field

.field private gifPostAttributedVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributedGifVideoUrl"
    .end annotation
.end field

.field private gifPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private gifPostVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifVideoUrl"
    .end annotation
.end field

.field private groupKarma:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupKarma"
    .end annotation
.end field

.field private groupPendingMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupPendingMessage"
    .end annotation
.end field

.field private groupTagCard:Lsharechat/library/cvo/GroupTagEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupTagCard"
    .end annotation
.end field

.field private h265MpdVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h265MpdVideoUrl"
    .end annotation
.end field

.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private hideHeader:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hideHeader"
    .end annotation
.end field

.field private hidePadding:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidePadding"
    .end annotation
.end field

.field private hyperLinkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hlt"
    .end annotation
.end field

.field private hyperLinkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hl"
    .end annotation
.end field

.field private hyperlinkDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ld"
    .end annotation
.end field

.field private hyperlinkPosterUrl:Ljava/lang/String;

.field private hyperlinkProperty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private hyperlinkTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hyperlinkTitle"
    .end annotation
.end field

.field private iconImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconImageUrl"
    .end annotation
.end field

.field private imageCompressedPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressedImageUrl"
    .end annotation
.end field

.field private imagePostUrl:Ljava/lang/String;

.field private inPostAttribution:Lsharechat/library/cvo/InPostAttributionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inPostAttribution"
    .end annotation
.end field

.field private inStreamAdData:Lsharechat/library/cvo/InStreamAdData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inStreamAdMeta"
    .end annotation
.end field

.field private isDuetEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duetEnabled"
    .end annotation
.end field

.field private isFeaturedProfile:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFeatured"
    .end annotation
.end field

.field private isImageResizeApplicable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isImageResizeApplicable"
    .end annotation
.end field

.field private isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMuted"
    .end annotation
.end field

.field private isOfflineData:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOfflineData"
    .end annotation
.end field

.field private isPinned:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPinned"
    .end annotation
.end field

.field private isWebScrollable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webScrollable"
    .end annotation
.end field

.field private launchType:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shwc"
    .end annotation
.end field

.field private likeCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lc"
    .end annotation
.end field

.field private likedByText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedByText"
    .end annotation
.end field

.field private linkAction:Lsharechat/library/cvo/LinkAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkAction"
    .end annotation
.end field

.field private linkMeta:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlMetaList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation
.end field

.field private liveVideoMeta:Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveVideoMeta"
    .end annotation
.end field

.field private meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "q"
    .end annotation
.end field

.field private mpdVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpdVideoUrl"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private newsPublisherStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newsPublisherStatus"
    .end annotation
.end field

.field private nudge:Lsharechat/library/cvo/Nudge;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nudge"
    .end annotation
.end field

.field private pollBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollBgColor"
    .end annotation
.end field

.field private pollFinishTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishTimePoll"
    .end annotation
.end field

.field private pollInfo:Lsharechat/library/cvo/PollInfoEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pollInfo"
    .end annotation
.end field

.field private pollOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionsPoll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private postCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCategory"
    .end annotation
.end field

.field private postCreationLatLong:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCreationLatLong"
    .end annotation
.end field

.field private postCreationLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postCreationLocation"
    .end annotation
.end field

.field private postDistance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postDistance"
    .end annotation
.end field

.field private postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private postKarma:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postKarma"
    .end annotation
.end field

.field private postLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private postLiked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pl"
    .end annotation
.end field

.field private postSecondaryThumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postStatus:Lsharechat/library/cvo/PostStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rvd"
    .end annotation
.end field

.field private postType:Lsharechat/library/cvo/PostType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private postedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private transient preComputedText:Landroidx/core/text/d;

.field private previewMeta:Lsharechat/library/cvo/UrlMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewMeta"
    .end annotation
.end field

.field private productData:Lsharechat/library/cvo/ProductData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productData"
    .end annotation
.end field

.field private promoObject:Lsharechat/library/cvo/PromoObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private promoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pmtType"
    .end annotation
.end field

.field private reactComponentName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactComponentName"
    .end annotation
.end field

.field private reactData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactData"
    .end annotation
.end field

.field private repostCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repostCount"
    .end annotation
.end field

.field private repostEntity:Lsharechat/library/cvo/RepostEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repostData"
    .end annotation
.end field

.field private shareCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "us"
    .end annotation
.end field

.field private shareDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sd"
    .end annotation
.end field

.field private sharechatUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ol"
    .end annotation
.end field

.field private shouldAutoPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldAutoplay"
    .end annotation
.end field

.field private showVoting:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showVoting"
    .end annotation
.end field

.field private sizeInBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "z"
    .end annotation
.end field

.field private smartCrops:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartCrops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;"
        }
    .end annotation
.end field

.field private subPostType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "st"
    .end annotation
.end field

.field private taggedUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taggedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
    .end annotation
.end field

.field private textPostBody:Ljava/lang/String;

.field private textPostColor:Ljava/lang/String;

.field private textPostTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textPostTextColor"
    .end annotation
.end field

.field private textPostTexture:Ljava/lang/String;

.field private thumbByte:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thb"
    .end annotation
.end field

.field private thumbNailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbNailId"
    .end annotation
.end field

.field private thumbPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private topBanner:Lsharechat/library/cvo/BannerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topBanner"
    .end annotation
.end field

.field private topComment:Lsharechat/library/cvo/TopCommentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCommentData"
    .end annotation
.end field

.field private trendingMeta:Lsharechat/library/cvo/TrendingMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trendingMeta"
    .end annotation
.end field

.field private uiWithDescription:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UIWithDescription"
    .end annotation
.end field

.field private videoAttributedPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributedVideoUrl"
    .end annotation
.end field

.field private videoCompressedPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compressedVideoUrl"
    .end annotation
.end field

.field private videoPostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field private videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field

.field private viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "l"
    .end annotation
.end field

.field private viewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewUrl"
    .end annotation
.end field

.field private vmaxInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmaxInfo"
    .end annotation
.end field

.field private webCardObject:Lsharechat/library/cvo/WebCardObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionData"
    .end annotation
.end field

.field private webPostContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webPostContent"
    .end annotation
.end field

.field private webPostUrl:Ljava/lang/String;

.field private webcardSettings:Lsharechat/library/cvo/WebcardSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webcardSettings"
    .end annotation
.end field

.field private webpCompressedImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webpCompressedImageUrl"
    .end annotation
.end field

.field private webpGif:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webpGif"
    .end annotation
.end field

.field private webpOriginal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webpOriginal"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field

.field private wishData:Lsharechat/library/cvo/WishData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftData"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/PostEntity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->Companion:Lsharechat/library/cvo/PostEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/PostEntity;->$stable:I

    .line 1
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$postTagListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$postTagListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<PostTag>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->postTagListType:Ljava/lang/reflect/Type;

    .line 2
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$tagUserListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$tagUserListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagUser>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->tagUserListType:Ljava/lang/reflect/Type;

    .line 3
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$urlMetaListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$urlMetaListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<UrlMeta>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->urlMetaListType:Ljava/lang/reflect/Type;

    .line 4
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$tagsListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$tagsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<TagSearch>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->tagsListType:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$pollOptionsListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$pollOptionsListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<\u2026lOptionEntity>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->pollOptionsListType:Ljava/lang/reflect/Type;

    .line 6
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$bitrateVideosListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$bitrateVideosListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<BitrateVideo>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->bitrateVideosListType:Ljava/lang/reflect/Type;

    .line 7
    new-instance v0, Lsharechat/library/cvo/PostEntity$Companion$smartCropListType$1;

    invoke-direct {v0}, Lsharechat/library/cvo/PostEntity$Companion$smartCropListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<List<SmartCrop>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/PostEntity;->smartCropListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/cvo/BaseEntity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->postId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->authorId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->postLanguage:Ljava/lang/String;

    .line 5
    sget-object v0, Lsharechat/library/cvo/PostStatus;->DEFAULT:Lsharechat/library/cvo/PostStatus;

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->postStatus:Lsharechat/library/cvo/PostStatus;

    .line 6
    sget-object v0, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->postType:Lsharechat/library/cvo/PostType;

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->tags:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->linkMeta:Ljava/util/List;

    .line 9
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->captionTagsList:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->showVoting:Z

    .line 11
    sget-object v0, Lsharechat/library/cvo/ViewBoostStatus;->FINISHED:Lsharechat/library/cvo/ViewBoostStatus;

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->boostStatus:Lsharechat/library/cvo/ViewBoostStatus;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->launchType:Ljava/lang/Boolean;

    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/cvo/PostEntity;->descriptionMaxLines:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$getBitrateVideosListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->bitrateVideosListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getPollOptionsListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->pollOptionsListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getPostTagListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->postTagListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getSmartCropListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->smartCropListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getTagUserListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->tagUserListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getTagsListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->tagsListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic access$getUrlMetaListType$cp()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/PostEntity;->urlMetaListType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static final deserialize$paresActionData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebCardObject;
    .locals 1

    const-string v0, "actionData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/WebCardObject;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/WebCardObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseAdsBiddingObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lrm/a;
    .locals 1

    const-string v0, "adsBiddingInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lrm/a;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseAsmiData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/AsmiData;
    .locals 1

    const-string v0, "asd"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/AsmiData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/AsmiData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseAudioMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/AudioEntity;
    .locals 1

    const-string v0, "audioMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/AudioEntity;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/AudioEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseBlurMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BlurMeta;
    .locals 1

    const-string v0, "blur"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/BlurMeta;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BlurMeta;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final deserialize$parseCaptionTags(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation

    const-string v0, "captionTagsList"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    sget-object p2, Lsharechat/library/cvo/PostEntity;->tagsListType:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseDiscardedPostActionData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/DiscardedPostAction;
    .locals 3

    const-string v0, "discardedPostAction"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/DiscardedPostAction;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsharechat/library/cvo/DiscardedPostAction;

    :cond_1
    return-object v2
.end method

.method private static final deserialize$parseElanicPostData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/ElanicPostData;
    .locals 1

    const-string v0, "elanicPostData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/ElanicPostData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/ElanicPostData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseFooterData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/FooterData;
    .locals 1

    const-string v0, "footer"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/FooterData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/FooterData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseGenericComponent(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/generic/GenericComponent;
    .locals 3

    const-string v0, "generic"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/generic/GenericComponent;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsharechat/library/cvo/generic/GenericComponent;

    :cond_1
    return-object v2
.end method

.method private static final deserialize$parseGroupTagCard(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    const-string v0, "groupTagCard"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/GroupTagEntity;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/GroupTagEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseInPostAttributionMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/InPostAttributionData;
    .locals 1

    const-string v0, "inPostAttribution"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/InPostAttributionData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/InPostAttributionData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseInStreamAdData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/InStreamAdData;
    .locals 1

    const-string v0, "inStreamAdMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/InStreamAdData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/InStreamAdData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseLinkAction(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/LinkAction;
    .locals 1

    const-string v0, "linkAction"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/LinkAction;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/LinkAction;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseLiveVideoBroadcastMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .locals 1

    const-string v0, "liveVideoMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final deserialize$parseNudgeData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/Nudge;
    .locals 3

    const-string v0, "nudge"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/Nudge;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsharechat/library/cvo/Nudge;

    :cond_1
    return-object v2
.end method

.method private static final deserialize$parsePollBottomBanner(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BannerDetails;
    .locals 1

    const-string v0, "bottomBanner"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/BannerDetails;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BannerDetails;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parsePollInfo(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/PollInfoEntity;
    .locals 1

    const-string v0, "pollInfo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/PollInfoEntity;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PollInfoEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parsePollOptions(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "optionsPoll"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 3
    sget-object p1, Lsharechat/library/cvo/PostEntity;->pollOptionsListType:Ljava/lang/reflect/Type;

    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "context.deserialize<List\u2026ent, pollOptionsListType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deserialize$parsePollTopBanner(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BannerDetails;
    .locals 1

    const-string v0, "topBanner"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/BannerDetails;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/BannerDetails;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parsePostTags(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    const-string v0, "tt"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 3
    sget-object p1, Lsharechat/library/cvo/PostEntity;->postTagListType:Ljava/lang/reflect/Type;

    invoke-interface {p2, p0, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "context.deserialize<List\u2026Element, postTagListType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deserialize$parseProductData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/ProductData;
    .locals 3

    const-string v0, "productData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/ProductData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsharechat/library/cvo/ProductData;

    :cond_1
    return-object v2
.end method

.method private static final deserialize$parsePromoObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/PromoObject;
    .locals 1

    const-string v0, "promo"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/PromoObject;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/PromoObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseRepostEntity(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/RepostEntity;
    .locals 1

    const-string v0, "repostData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/RepostEntity;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/RepostEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseSharechatAdObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/SharechatAd;
    .locals 1

    const-string v0, "sad"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/SharechatAd;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/SharechatAd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseSmartCropList(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;"
        }
    .end annotation

    const-string v0, "smartCrops"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    sget-object p2, Lsharechat/library/cvo/PostEntity;->smartCropListType:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    :cond_1
    return-object v2
.end method

.method private static final deserialize$parseTagUser(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    const-string v0, "taggedUsers"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    sget-object p2, Lsharechat/library/cvo/PostEntity;->tagUserListType:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseTopComment(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/TopCommentData;
    .locals 1

    const-string v0, "topCommentData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/TopCommentData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/TopCommentData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseTrendingMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/TrendingMeta;
    .locals 1

    const-string v0, "trendingMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/TrendingMeta;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/TrendingMeta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseUrlMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/UrlMeta;
    .locals 1

    const-string v0, "previewMeta"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/UrlMeta;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/UrlMeta;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseUrlMetaList(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation

    const-string v0, "urlMetaList"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    sget-object p2, Lsharechat/library/cvo/PostEntity;->urlMetaListType:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseWebcardSettings(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebcardSettings;
    .locals 1

    const-string v0, "webcardSettings"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/WebcardSettings;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/WebcardSettings;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parseWishData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WishData;
    .locals 1

    const-string v0, "giftData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class p2, Lsharechat/library/cvo/WishData;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/WishData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final deserialize$parsebitrateVideoforKey(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/google/gson/JsonDeserializationContext;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    sget-object p2, Lsharechat/library/cvo/PostEntity;->bitrateVideosListType:Ljava/lang/reflect/Type;

    invoke-interface {p1, p0, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic getShareDisabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/PostEntity;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lsharechat/library/cvo/PostEntity;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "i"

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "post.getString(\"i\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postId:Ljava/lang/String;

    const-string v0, "a"

    const-string v5, ""

    .line 5
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "post.optString(\"a\", \"\")"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->authorId:Ljava/lang/String;

    const-string v0, "b"

    .line 6
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->thumbPostUrl:Ljava/lang/String;

    .line 7
    sget-object v0, Lsharechat/library/cvo/PostType;->Companion:Lsharechat/library/cvo/PostType$Companion;

    const-string v6, "t"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "post.optString(\"t\", \"\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lsharechat/library/cvo/PostType$Companion;->getPostTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postType:Lsharechat/library/cvo/PostType;

    const-string v0, "isPinned"

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isPinned:Z

    const-string v0, "authorRole"

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->authorRole:Ljava/lang/String;

    const-string v0, "groupPendingMessage"

    .line 10
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->groupPendingMessage:Ljava/lang/String;

    const-string v0, "bannerImageUrl"

    .line 11
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->bannerImageUrl:Ljava/lang/String;

    const-string v0, "iconImageUrl"

    .line 12
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->iconImageUrl:Ljava/lang/String;

    const-string v0, "postKarma"

    const-wide/16 v9, 0x0

    .line 13
    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->postKarma:J

    const-string v0, "groupKarma"

    .line 14
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->groupKarma:Ljava/lang/String;

    .line 15
    iget-object v0, v3, Lsharechat/library/cvo/PostEntity;->postType:Lsharechat/library/cvo/PostType;

    sget-object v11, Lsharechat/library/cvo/PostEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x2

    const-string v12, "compressedImageUrl"

    const-string v13, "g"

    const-string v14, "x"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    const-string v0, "componentName"

    .line 16
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->genericComponentName:Ljava/lang/String;

    .line 17
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseGenericComponent(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->genericComponent:Lsharechat/library/cvo/generic/GenericComponent;

    goto/16 :goto_21

    :pswitch_1
    const-string v0, "name"

    .line 18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->imagePostUrl:Ljava/lang/String;

    const-string v0, "viewUrl"

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "viewUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->viewUrl:Ljava/lang/String;

    const-string v0, "compressedUrl"

    .line 21
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "compressedUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    :goto_4
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->compressedUrl:Ljava/lang/String;

    const-string v0, "attributedUrl"

    .line 22
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "attributedUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v6

    :goto_5
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->attributedUrl:Ljava/lang/String;

    goto/16 :goto_21

    .line 23
    :pswitch_2
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v5

    :goto_6
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->imageCompressedPostUrl:Ljava/lang/String;

    goto/16 :goto_21

    .line 24
    :pswitch_3
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperlinkPosterUrl:Ljava/lang/String;

    const-string v0, "hl"

    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string v0, "https://sharechat.com"

    :goto_8
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperLinkUrl:Ljava/lang/String;

    const-string v0, "ld"

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ld"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    const-string v0, "Click to see more"

    :goto_9
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperlinkDescription:Ljava/lang/String;

    const-string v0, "hlt"

    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "hlt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    const-string v0, "default"

    :goto_a
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperLinkType:Ljava/lang/String;

    const-string v0, "ol"

    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "ol"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v6

    :goto_b
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->sharechatUrl:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v5

    :goto_c
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webPostUrl:Ljava/lang/String;

    const-string v0, "hlp"

    .line 30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v12, "hlp"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "id"

    .line 32
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperlinkProperty:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    .line 33
    iget-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperLinkUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v12, "youtu.be/"

    .line 34
    invoke-static {v0, v12, v8, v11, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 35
    invoke-static {v0, v12, v6, v11, v6}, Lkotlin/text/l;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    iput-object v11, v3, Lsharechat/library/cvo/PostEntity;->hyperlinkProperty:Ljava/lang/String;

    .line 38
    :cond_d
    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_e
    :goto_d
    const-string v0, "hyperlinkTitle"

    .line 39
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->hyperlinkTitle:Ljava/lang/String;

    goto/16 :goto_21

    .line 40
    :pswitch_4
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v5

    :goto_e
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webPostUrl:Ljava/lang/String;

    const-string v0, "webPostContent"

    .line 41
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v5

    :goto_f
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webPostContent:Ljava/lang/String;

    const-string v0, "webScrollable"

    .line 42
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isWebScrollable:Z

    goto/16 :goto_21

    :pswitch_5
    const-string v0, "e"

    .line 43
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v5

    :goto_10
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->gifPostUrl:Ljava/lang/String;

    const-string v0, "gifVideoUrl"

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    move-object v0, v5

    :goto_11
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->gifPostVideoUrl:Ljava/lang/String;

    const-string v0, "attributedGifVideoUrl"

    .line 45
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "attributedGifVideoUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object v0, v5

    :goto_12
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->gifPostAttributedVideoUrl:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_6
    const-string v0, "u"

    .line 46
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v5

    :goto_13
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->audioPostUrl:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_7
    const-string v0, "v"

    .line 47
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v5

    :goto_14
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->videoPostUrl:Ljava/lang/String;

    const-string v0, "videoStartTime"

    .line 48
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getLongValue(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->videoStartTime:J

    const-string v0, "compressedVideoUrl"

    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_16
    move-object v0, v5

    :goto_15
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->videoCompressedPostUrl:Ljava/lang/String;

    const-string v0, "attributedVideoUrl"

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "attributedVideoUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v5

    :goto_16
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->videoAttributedPostUrl:Ljava/lang/String;

    const-string v0, "mpdVideoUrl"

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "mpdVideoUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v5

    :goto_17
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->mpdVideoUrl:Ljava/lang/String;

    const-string v0, "h265MpdVideoUrl"

    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "h265MpdVideoUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_19
    move-object v0, v5

    :goto_18
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->h265MpdVideoUrl:Ljava/lang/String;

    const-string v0, "shouldAutoplay"

    .line 53
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->shouldAutoPlay:Z

    const-string v0, "thumbNailId"

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->thumbNailId:Ljava/lang/String;

    const-string v0, "webpGif"

    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webpGif:Ljava/lang/String;

    const-string v0, "bandwidthParsedVideos"

    .line 56
    invoke-static {v4, v2, v1, v0}, Lsharechat/library/cvo/PostEntity;->deserialize$parsebitrateVideoforKey(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->bandwidthParsedVideos:Ljava/util/List;

    const-string v0, "h265Videos"

    .line 57
    invoke-static {v4, v2, v1, v0}, Lsharechat/library/cvo/PostEntity;->deserialize$parsebitrateVideoforKey(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->bandwidthH265ParsedVideos:Ljava/util/List;

    const-string v0, "isMuted"

    .line 58
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isMuted:Z

    :try_start_1
    const-string v0, "secondaryThumbs"

    .line 59
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_19

    :cond_1a
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v11

    .line 61
    :goto_19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_1b

    .line 63
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 64
    :cond_1b
    iput-object v11, v3, Lsharechat/library/cvo/PostEntity;->postSecondaryThumbs:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_21

    :catch_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_21

    .line 66
    :pswitch_8
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1c
    move-object v0, v5

    :goto_1b
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->imagePostUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1d
    move-object v0, v5

    :goto_1c
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->imageCompressedPostUrl:Ljava/lang/String;

    const-string v0, "webpOriginal"

    .line 68
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1e
    move-object v0, v6

    :goto_1d
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webpOriginal:Ljava/lang/String;

    const-string v0, "webpCompressedImageUrl"

    .line 69
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "webpCompressedImageUrl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1f
    move-object v0, v6

    :goto_1e
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webpCompressedImageUrl:Ljava/lang/String;

    .line 70
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseSmartCropList(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->smartCrops:Ljava/util/List;

    const-string v0, "isImageResizeApplicable"

    .line 71
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable:Z

    goto :goto_21

    .line 72
    :pswitch_9
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_20
    move-object v0, v5

    :goto_1f
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->textPostBody:Ljava/lang/String;

    const-string v0, "textPostTextColor"

    .line 73
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->textPostTextColor:Ljava/lang/String;

    const-string v0, "r"

    .line 74
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "post.optString(\"r\", \"\")"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_22

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lsharechat/library/cvo/ExtensionKt;->isColorString(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_20

    :cond_21
    move-object v11, v6

    .line 77
    :goto_20
    iput-object v11, v3, Lsharechat/library/cvo/PostEntity;->textPostColor:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->textPostTexture:Ljava/lang/String;

    .line 79
    :cond_22
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 80
    :goto_21
    invoke-static {v4, v1, v2}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePostTags(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->tags:Ljava/util/List;

    const-string v0, "o"

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_22

    :cond_23
    move-wide v11, v9

    :goto_22
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->postedOn:J

    const-string v0, "m"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "post.getString(\"m\")"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :cond_24
    const-string v0, "unknown"

    :goto_23
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postLanguage:Ljava/lang/String;

    const-string v0, "c"

    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_25
    move-object v0, v5

    :goto_24
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->caption:Ljava/lang/String;

    const-string v0, "ad"

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "ad"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_26

    const/4 v0, 0x1

    goto :goto_25

    :cond_26
    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->adultPost:Z

    const-string v0, "sd"

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "sd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_27

    const/4 v0, 0x1

    goto :goto_26

    :cond_27
    const/4 v0, 0x0

    :goto_26
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->shareDisabled:Z

    const-string v0, "pl"

    .line 86
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "pl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_28

    const/4 v0, 0x1

    goto :goto_27

    :cond_28
    const/4 v0, 0x0

    :goto_27
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->postLiked:Z

    const-string v0, "cd"

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "cd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_29

    const/4 v0, 0x1

    goto :goto_28

    :cond_29
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->commentDisabled:Z

    const-string v0, "duetEnabled"

    .line 88
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "duetEnabled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2a

    const/4 v0, 0x1

    goto :goto_29

    :cond_2a
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isDuetEnabled:Z

    const-string v0, "l"

    .line 89
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "l"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2a

    :cond_2b
    move-wide v11, v9

    :goto_2a
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->viewCount:J

    const-string v0, "us"

    .line 90
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "us"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2b

    :cond_2c
    move-wide v11, v9

    :goto_2b
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->shareCount:J

    const-string v0, "c2"

    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "c2"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2c

    :cond_2d
    move-wide v11, v9

    :goto_2c
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->commentCount:J

    const-string v0, "lc"

    .line 92
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "lc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2d

    :cond_2e
    move-wide v11, v9

    :goto_2d
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->likeCount:J

    const-string v0, "h"

    .line 93
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "h"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    :cond_2f
    const/4 v0, 0x0

    :goto_2e
    iput v0, v3, Lsharechat/library/cvo/PostEntity;->height:I

    const-string v0, "w"

    .line 94
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "w"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2f

    :cond_30
    const/4 v0, 0x0

    :goto_2f
    iput v0, v3, Lsharechat/library/cvo/PostEntity;->width:I

    const-string v0, "d"

    .line 95
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "d"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_30

    :cond_31
    move-wide v11, v9

    :goto_30
    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->duration:J

    const-string v0, "z"

    .line 96
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getLongValue(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v3, Lsharechat/library/cvo/PostEntity;->sizeInBytes:J

    const-string v0, "q"

    .line 97
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "q"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_32
    iput-object v5, v3, Lsharechat/library/cvo/PostEntity;->mimeType:Ljava/lang/String;

    const-string v0, "thb"

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "thb"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_33
    move-object v0, v6

    :goto_31
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->thumbByte:Ljava/lang/String;

    const-string v0, "st"

    .line 99
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "st"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_34
    move-object v0, v6

    :goto_32
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->subType:Ljava/lang/String;

    .line 100
    sget-object v0, Lsharechat/library/cvo/PostStatus;->Companion:Lsharechat/library/cvo/PostStatus$Companion;

    const-string v5, "rvd"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/PostStatus$Companion;->getStatusFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postStatus:Lsharechat/library/cvo/PostStatus;

    const-string v0, "fb"

    .line 101
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "fb"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_35

    const/4 v0, 0x1

    goto :goto_33

    :cond_35
    const/4 v0, 0x0

    :goto_33
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->followBack:Z

    const-string v0, "bottomVisibilityFlag"

    .line 102
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lsharechat/library/cvo/PostEntity;->bottomVisibilityFlag:I

    const-string v0, "hideHeader"

    .line 103
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "hideHeader"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_34

    :cond_36
    const/4 v0, 0x0

    :goto_34
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->hideHeader:Z

    const-string v0, "hidePadding"

    .line 104
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "hidePadding"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_35

    :cond_37
    const/4 v0, 0x0

    :goto_35
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->hidePadding:Z

    const-string v0, "meta"

    .line 105
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->meta:Ljava/lang/String;

    const-string v0, "encodedText"

    .line 106
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->encodedText:Ljava/lang/String;

    const-string v0, "encodedTextV2"

    .line 107
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->encodedTextV2:Ljava/lang/String;

    const-string v0, "autoplayDuration"

    .line 108
    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->autoplayDuration:Ljava/lang/Long;

    .line 109
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$paresActionData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    const-string v0, "footerIcon"

    .line 110
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->footerIcon:Ljava/lang/String;

    .line 111
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseFooterData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/FooterData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->footerData:Lsharechat/library/cvo/FooterData;

    .line 112
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseTagUser(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->taggedUsers:Ljava/util/List;

    const-string v0, "blurImage"

    .line 113
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "blurImage"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_38

    const/4 v0, 0x1

    goto :goto_36

    :cond_38
    const/4 v0, 0x0

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->blurImage:Ljava/lang/Boolean;

    const-string v0, "branchIOLink"

    .line 114
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->branchIOLink:Ljava/lang/String;

    const-string v0, "likedByText"

    .line 115
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->likedByText:Ljava/lang/String;

    const-string v0, "postType"

    .line 116
    invoke-static {v4, v0}, Lsharechat/library/cvo/ExtensionKt;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->subPostType:Ljava/lang/String;

    const-string v0, "default"

    .line 117
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->defaultPost:Z

    const-string v0, "blurHash"

    .line 118
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->blurHash:Ljava/lang/String;

    .line 119
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseRepostEntity(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->repostEntity:Lsharechat/library/cvo/RepostEntity;

    .line 120
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseInPostAttributionMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->inPostAttribution:Lsharechat/library/cvo/InPostAttributionData;

    const-string v0, "repostCount"

    .line 121
    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, v3, Lsharechat/library/cvo/PostEntity;->repostCount:J

    .line 122
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseCaptionTags(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->captionTagsList:Ljava/util/List;

    .line 123
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseUrlMetaList(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->linkMeta:Ljava/util/List;

    .line 124
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseUrlMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->previewMeta:Lsharechat/library/cvo/UrlMeta;

    .line 125
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseBlurMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->blurMeta:Lsharechat/library/cvo/BlurMeta;

    .line 126
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseLiveVideoBroadcastMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->liveVideoMeta:Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    .line 127
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseTopComment(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->topComment:Lsharechat/library/cvo/TopCommentData;

    .line 128
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseAudioMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->audioMeta:Lsharechat/library/cvo/AudioEntity;

    const-string v0, "finishTimePoll"

    .line 129
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->pollFinishTime:Ljava/lang/Long;

    .line 130
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePollInfo(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->pollInfo:Lsharechat/library/cvo/PollInfoEntity;

    .line 131
    invoke-static {v4, v1, v2}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePollOptions(Lorg/json/JSONObject;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->pollOptions:Ljava/util/List;

    const-string v0, "postDistance"

    .line 132
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postDistance:Ljava/lang/String;

    const-string v0, "postCreationLocation"

    .line 133
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "postCreationLocation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_39
    move-object v0, v6

    :goto_37
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postCreationLocation:Ljava/lang/String;

    const-string v0, "postCreationLatLong"

    .line 134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "postCreationLatLong"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_3a
    move-object v0, v6

    :goto_38
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postCreationLatLong:Ljava/lang/String;

    const-string v0, "favouriteCount"

    .line 135
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "favouriteCount"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_3b
    move-object v0, v6

    :goto_39
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->favouriteCount:Ljava/lang/String;

    .line 136
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseLinkAction(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/LinkAction;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->linkAction:Lsharechat/library/cvo/LinkAction;

    .line 137
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseElanicPostData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->elanicPostData:Lsharechat/library/cvo/ElanicPostData;

    .line 138
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseGroupTagCard(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->groupTagCard:Lsharechat/library/cvo/GroupTagEntity;

    .line 139
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseSharechatAdObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->adObject:Lsharechat/library/cvo/SharechatAd;

    const-string v0, "pmtType"

    .line 140
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->promoType:Ljava/lang/String;

    .line 141
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePromoObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/PromoObject;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->promoObject:Lsharechat/library/cvo/PromoObject;

    const-string v0, "adNetwork"

    .line 142
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->adNetworkV2:Ljava/lang/String;

    .line 143
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePollBottomBanner(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->bottomBanner:Lsharechat/library/cvo/BannerDetails;

    .line 144
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parsePollTopBanner(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->topBanner:Lsharechat/library/cvo/BannerDetails;

    const-string v0, "pollBgColor"

    .line 145
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "pollBgColor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_3c
    move-object v0, v6

    :goto_3a
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->pollBgColor:Ljava/lang/String;

    const-string v0, "showVoting"

    .line 146
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "showVoting"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3b

    :cond_3d
    const/4 v0, 0x1

    :goto_3b
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->showVoting:Z

    const-string v0, "reactComponentName"

    .line 147
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->reactComponentName:Ljava/lang/String;

    const-string v0, "reactData"

    .line 148
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->reactData:Ljava/lang/String;

    .line 149
    sget-object v0, Lsharechat/library/cvo/ViewBoostStatus;->Companion:Lsharechat/library/cvo/ViewBoostStatus$Companion;

    const/4 v5, -0x1

    const-string v9, "boostStatus"

    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/ViewBoostStatus$Companion;->getViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->boostStatus:Lsharechat/library/cvo/ViewBoostStatus;

    const-string v0, "boostEligibility"

    .line 150
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "boostEligibility"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3c

    :cond_3e
    const/4 v0, 0x0

    :goto_3c
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->boostEligibility:Z

    .line 151
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseAdsBiddingObject(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lrm/a;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->adsBiddingInfo:Lrm/a;

    const-string v0, "shwc"

    .line 152
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "shwc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_3d

    :cond_3f
    const/4 v0, 0x0

    :goto_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->launchType:Ljava/lang/Boolean;

    .line 153
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseWishData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WishData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->wishData:Lsharechat/library/cvo/WishData;

    .line 154
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseInStreamAdData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->inStreamAdData:Lsharechat/library/cvo/InStreamAdData;

    .line 155
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseAsmiData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/AsmiData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->asmiData:Lsharechat/library/cvo/AsmiData;

    .line 156
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseTrendingMeta(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->trendingMeta:Lsharechat/library/cvo/TrendingMeta;

    .line 157
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseProductData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/ProductData;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->productData:Lsharechat/library/cvo/ProductData;

    const-string v0, "isOfflineData"

    .line 158
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "isOfflineData"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_40

    const/4 v0, 0x1

    goto :goto_3e

    :cond_40
    const/4 v0, 0x0

    :goto_3e
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isOfflineData:Z

    const-string v0, "UIWithDescription"

    .line 159
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "UIWithDescription"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_3f

    :cond_41
    const/4 v7, 0x0

    :goto_3f
    iput-boolean v7, v3, Lsharechat/library/cvo/PostEntity;->uiWithDescription:Z

    const-string v0, "title"

    .line 160
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_42
    move-object v0, v6

    :goto_40
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->title:Ljava/lang/String;

    const-string v0, "description"

    .line 161
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "description"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_43
    move-object v0, v6

    :goto_41
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->description:Ljava/lang/String;

    const-string v0, "descriptionMaxLines"

    .line 162
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "descriptionMaxLines"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_42

    :cond_44
    const/4 v0, 0x3

    :goto_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->descriptionMaxLines:Ljava/lang/Integer;

    const-string v0, "postCategory"

    .line 163
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "postCategory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_45
    move-object v0, v6

    :goto_43
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->postCategory:Ljava/lang/String;

    const-string v0, "genreCategory"

    .line 164
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "genreCategory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_46
    move-object v0, v6

    :goto_44
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->genreCategory:Ljava/lang/String;

    const-string v0, "templateId"

    .line 165
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "templateId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_47
    iput-object v6, v3, Lsharechat/library/cvo/PostEntity;->templateId:Ljava/lang/String;

    const-string v0, "newsPublisherStatus"

    .line 166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "newsPublisherStatus"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_48
    const-string v0, "FALSE"

    :goto_45
    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->newsPublisherStatus:Ljava/lang/String;

    const-string v0, "isFeatured"

    .line 167
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile:Z

    .line 168
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseDiscardedPostActionData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->discardedPostAction:Lsharechat/library/cvo/DiscardedPostAction;

    .line 169
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseNudgeData(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/Nudge;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->nudge:Lsharechat/library/cvo/Nudge;

    .line 170
    invoke-static {v4, v2, v1}, Lsharechat/library/cvo/PostEntity;->deserialize$parseWebcardSettings(Lorg/json/JSONObject;Lcom/google/gson/JsonDeserializationContext;Lcom/google/gson/JsonElement;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v0

    iput-object v0, v3, Lsharechat/library/cvo/PostEntity;->webcardSettings:Lsharechat/library/cvo/WebcardSettings;

    const-string v0, "dd"

    .line 171
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "dd"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_46

    :cond_49
    const/4 v0, 0x0

    :goto_46
    iput-boolean v0, v3, Lsharechat/library/cvo/PostEntity;->downloadShareRestricted:Z

    const-string v0, "dds"

    .line 172
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "dds"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_4a
    iput-boolean v8, v3, Lsharechat/library/cvo/PostEntity;->downloadDisabledForShare:Z

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAdNetworkV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->adNetworkV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdObject()Lsharechat/library/cvo/SharechatAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->adObject:Lsharechat/library/cvo/SharechatAd;

    return-object v0
.end method

.method public final getAdsBiddingInfo()Lrm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->adsBiddingInfo:Lrm/a;

    return-object v0
.end method

.method public final getAdultPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->adultPost:Z

    return v0
.end method

.method public final getAsmiData()Lsharechat/library/cvo/AsmiData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->asmiData:Lsharechat/library/cvo/AsmiData;

    return-object v0
.end method

.method public final getAttributedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->attributedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioMeta()Lsharechat/library/cvo/AudioEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->audioMeta:Lsharechat/library/cvo/AudioEntity;

    return-object v0
.end method

.method public final getAudioPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->audioPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->authorRole:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoplayDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->autoplayDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBandwidthH265ParsedVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->bandwidthH265ParsedVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getBandwidthParsedVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->bandwidthParsedVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlurHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->blurHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlurImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->blurImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlurMeta()Lsharechat/library/cvo/BlurMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->blurMeta:Lsharechat/library/cvo/BlurMeta;

    return-object v0
.end method

.method public final getBoostEligibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->boostEligibility:Z

    return v0
.end method

.method public final getBoostStatus()Lsharechat/library/cvo/ViewBoostStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->boostStatus:Lsharechat/library/cvo/ViewBoostStatus;

    return-object v0
.end method

.method public final getBottomBanner()Lsharechat/library/cvo/BannerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->bottomBanner:Lsharechat/library/cvo/BannerDetails;

    return-object v0
.end method

.method public final getBottomVisibilityFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PostEntity;->bottomVisibilityFlag:I

    return v0
.end method

.method public final getBranchIOLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->branchIOLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->captionTagsList:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->commentCount:J

    return-wide v0
.end method

.method public final getCommentDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->commentDisabled:Z

    return v0
.end method

.method public final getCompressedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->compressedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->defaultPost:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->descriptionMaxLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->discardedPostAction:Lsharechat/library/cvo/DiscardedPostAction;

    return-object v0
.end method

.method public final getDownloadDisabledForShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->downloadDisabledForShare:Z

    return v0
.end method

.method public final getDownloadShareRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->downloadShareRestricted:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->duration:J

    return-wide v0
.end method

.method public final getElanicPostData()Lsharechat/library/cvo/ElanicPostData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->elanicPostData:Lsharechat/library/cvo/ElanicPostData;

    return-object v0
.end method

.method public final getEncodedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->encodedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedTextV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->encodedTextV2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavouriteCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->favouriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->followBack:Z

    return v0
.end method

.method public final getFooterData()Lsharechat/library/cvo/FooterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->footerData:Lsharechat/library/cvo/FooterData;

    return-object v0
.end method

.method public final getFooterIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->footerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->genericComponent:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final getGenericComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->genericComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenreCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->genreCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifPostAttributedVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->gifPostAttributedVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->gifPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGifPostVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->gifPostVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupKarma()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->groupKarma:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupPendingMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->groupPendingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->groupTagCard:Lsharechat/library/cvo/GroupTagEntity;

    return-object v0
.end method

.method public final getH265MpdVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->h265MpdVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PostEntity;->height:I

    return v0
.end method

.method public final getHideHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->hideHeader:Z

    return v0
.end method

.method public final getHidePadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->hidePadding:Z

    return v0
.end method

.method public final getHyperLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperLinkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkPosterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkPosterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getHyperlinkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageCompressedPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->imageCompressedPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->imagePostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->inPostAttribution:Lsharechat/library/cvo/InPostAttributionData;

    return-object v0
.end method

.method public final getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->inStreamAdData:Lsharechat/library/cvo/InStreamAdData;

    return-object v0
.end method

.method public final getLaunchType()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->launchType:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLikeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->likeCount:J

    return-wide v0
.end method

.method public final getLikedByText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->likedByText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkAction()Lsharechat/library/cvo/LinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->linkAction:Lsharechat/library/cvo/LinkAction;

    return-object v0
.end method

.method public final getLinkMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->linkMeta:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveVideoMeta()Lsharechat/library/cvo/LiveVideoBroadcastMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->liveVideoMeta:Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpdVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->mpdVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewsPublisherStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->newsPublisherStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getNudge()Lsharechat/library/cvo/Nudge;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->nudge:Lsharechat/library/cvo/Nudge;

    return-object v0
.end method

.method public final getPollBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->pollBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPollFinishTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->pollFinishTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPollInfo()Lsharechat/library/cvo/PollInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->pollInfo:Lsharechat/library/cvo/PollInfoEntity;

    return-object v0
.end method

.method public final getPollOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->pollOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getPostCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCreationLatLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postCreationLatLong:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCreationLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postCreationLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postDistance:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostKarma()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->postKarma:J

    return-wide v0
.end method

.method public final getPostLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->postLiked:Z

    return v0
.end method

.method public final getPostSecondaryThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postSecondaryThumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getPostStatus()Lsharechat/library/cvo/PostStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postStatus:Lsharechat/library/cvo/PostStatus;

    return-object v0
.end method

.method public final getPostType()Lsharechat/library/cvo/PostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->postType:Lsharechat/library/cvo/PostType;

    return-object v0
.end method

.method public final getPostedOn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->postedOn:J

    return-wide v0
.end method

.method public final getPreComputedText()Landroidx/core/text/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->preComputedText:Landroidx/core/text/d;

    return-object v0
.end method

.method public final getPreviewMeta()Lsharechat/library/cvo/UrlMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->previewMeta:Lsharechat/library/cvo/UrlMeta;

    return-object v0
.end method

.method public final getProductData()Lsharechat/library/cvo/ProductData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->productData:Lsharechat/library/cvo/ProductData;

    return-object v0
.end method

.method public final getPromoObject()Lsharechat/library/cvo/PromoObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->promoObject:Lsharechat/library/cvo/PromoObject;

    return-object v0
.end method

.method public final getPromoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->promoType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->reactComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->reactData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepostCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->repostCount:J

    return-wide v0
.end method

.method public final getRepostEntity()Lsharechat/library/cvo/RepostEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->repostEntity:Lsharechat/library/cvo/RepostEntity;

    return-object v0
.end method

.method public final getShareCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->shareCount:J

    return-wide v0
.end method

.method public final getShareDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->shareDisabled:Z

    return v0
.end method

.method public final getSharechatUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->sharechatUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->shouldAutoPlay:Z

    return v0
.end method

.method public final getShowVoting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->showVoting:Z

    return v0
.end method

.method public final getSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->sizeInBytes:J

    return-wide v0
.end method

.method public final getSmartCrops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->smartCrops:Ljava/util/List;

    return-object v0
.end method

.method public final getSubPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->subPostType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPostBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->textPostBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPostColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->textPostColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPostTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->textPostTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPostTexture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->textPostTexture:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbByte()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->thumbByte:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbNailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->thumbNailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->thumbPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopBanner()Lsharechat/library/cvo/BannerDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->topBanner:Lsharechat/library/cvo/BannerDetails;

    return-object v0
.end method

.method public final getTopComment()Lsharechat/library/cvo/TopCommentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->topComment:Lsharechat/library/cvo/TopCommentData;

    return-object v0
.end method

.method public final getTrendingMeta()Lsharechat/library/cvo/TrendingMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->trendingMeta:Lsharechat/library/cvo/TrendingMeta;

    return-object v0
.end method

.method public final getUiWithDescription()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->uiWithDescription:Z

    return v0
.end method

.method public final getVideoAttributedPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->videoAttributedPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCompressedPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->videoCompressedPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->videoPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->videoStartTime:J

    return-wide v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostEntity;->viewCount:J

    return-wide v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmaxInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->vmaxInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebCardObject()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final getWebPostContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webPostContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebPostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebcardSettings()Lsharechat/library/cvo/WebcardSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webcardSettings:Lsharechat/library/cvo/WebcardSettings;

    return-object v0
.end method

.method public final getWebpCompressedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webpCompressedImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebpGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webpGif:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebpOriginal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->webpOriginal:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PostEntity;->width:I

    return v0
.end method

.method public final getWishData()Lsharechat/library/cvo/WishData;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->wishData:Lsharechat/library/cvo/WishData;

    return-object v0
.end method

.method public final isDuetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isDuetEnabled:Z

    return v0
.end method

.method public final isFeaturedProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile:Z

    return v0
.end method

.method public final isFppPlacement()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostEntity;->adObject:Lsharechat/library/cvo/SharechatAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getPlacements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TRENDING_FEED_FIRST_PINNED_POST"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isImageResizeApplicable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isMuted:Z

    return v0
.end method

.method public final isOfflineData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isOfflineData:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isPinned:Z

    return v0
.end method

.method public final isWebScrollable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostEntity;->isWebScrollable:Z

    return v0
.end method

.method public final setAdNetworkV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->adNetworkV2:Ljava/lang/String;

    return-void
.end method

.method public final setAdObject(Lsharechat/library/cvo/SharechatAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->adObject:Lsharechat/library/cvo/SharechatAd;

    return-void
.end method

.method public final setAdsBiddingInfo(Lrm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->adsBiddingInfo:Lrm/a;

    return-void
.end method

.method public final setAdultPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->adultPost:Z

    return-void
.end method

.method public final setAsmiData(Lsharechat/library/cvo/AsmiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->asmiData:Lsharechat/library/cvo/AsmiData;

    return-void
.end method

.method public final setAttributedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->attributedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->audioMeta:Lsharechat/library/cvo/AudioEntity;

    return-void
.end method

.method public final setAudioPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->audioPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->authorId:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorRole(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->authorRole:Ljava/lang/String;

    return-void
.end method

.method public final setAutoplayDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->autoplayDuration:Ljava/lang/Long;

    return-void
.end method

.method public final setBandwidthH265ParsedVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->bandwidthH265ParsedVideos:Ljava/util/List;

    return-void
.end method

.method public final setBandwidthParsedVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/BitrateVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->bandwidthParsedVideos:Ljava/util/List;

    return-void
.end method

.method public final setBannerImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBlurHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->blurHash:Ljava/lang/String;

    return-void
.end method

.method public final setBlurImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->blurImage:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->blurMeta:Lsharechat/library/cvo/BlurMeta;

    return-void
.end method

.method public final setBoostEligibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->boostEligibility:Z

    return-void
.end method

.method public final setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->boostStatus:Lsharechat/library/cvo/ViewBoostStatus;

    return-void
.end method

.method public final setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->bottomBanner:Lsharechat/library/cvo/BannerDetails;

    return-void
.end method

.method public final setBottomVisibilityFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/PostEntity;->bottomVisibilityFlag:I

    return-void
.end method

.method public final setBranchIOLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->branchIOLink:Ljava/lang/String;

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setCaptionTagsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->captionTagsList:Ljava/util/List;

    return-void
.end method

.method public final setCommentCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->commentCount:J

    return-void
.end method

.method public final setCommentDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->commentDisabled:Z

    return-void
.end method

.method public final setCompressedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->compressedUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->defaultPost:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptionMaxLines(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->descriptionMaxLines:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->discardedPostAction:Lsharechat/library/cvo/DiscardedPostAction;

    return-void
.end method

.method public final setDownloadDisabledForShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->downloadDisabledForShare:Z

    return-void
.end method

.method public final setDownloadShareRestricted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->downloadShareRestricted:Z

    return-void
.end method

.method public final setDuetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isDuetEnabled:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->duration:J

    return-void
.end method

.method public final setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->elanicPostData:Lsharechat/library/cvo/ElanicPostData;

    return-void
.end method

.method public final setEncodedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->encodedText:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedTextV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->encodedTextV2:Ljava/lang/String;

    return-void
.end method

.method public final setFavouriteCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->favouriteCount:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile:Z

    return-void
.end method

.method public final setFollowBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->followBack:Z

    return-void
.end method

.method public final setFooterData(Lsharechat/library/cvo/FooterData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->footerData:Lsharechat/library/cvo/FooterData;

    return-void
.end method

.method public final setFooterIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->footerIcon:Ljava/lang/String;

    return-void
.end method

.method public final setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->genericComponent:Lsharechat/library/cvo/generic/GenericComponent;

    return-void
.end method

.method public final setGenericComponentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->genericComponentName:Ljava/lang/String;

    return-void
.end method

.method public final setGenreCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->genreCategory:Ljava/lang/String;

    return-void
.end method

.method public final setGifPostAttributedVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->gifPostAttributedVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGifPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->gifPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGifPostVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->gifPostVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setGroupKarma(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->groupKarma:Ljava/lang/String;

    return-void
.end method

.method public final setGroupPendingMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->groupPendingMessage:Ljava/lang/String;

    return-void
.end method

.method public final setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->groupTagCard:Lsharechat/library/cvo/GroupTagEntity;

    return-void
.end method

.method public final setH265MpdVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->h265MpdVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/PostEntity;->height:I

    return-void
.end method

.method public final setHideHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->hideHeader:Z

    return-void
.end method

.method public final setHidePadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->hidePadding:Z

    return-void
.end method

.method public final setHyperLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperLinkType:Ljava/lang/String;

    return-void
.end method

.method public final setHyperLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkDescription:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkPosterUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkPosterUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkProperty:Ljava/lang/String;

    return-void
.end method

.method public final setHyperlinkTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->hyperlinkTitle:Ljava/lang/String;

    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageCompressedPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->imageCompressedPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImagePostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->imagePostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageResizeApplicable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isImageResizeApplicable:Z

    return-void
.end method

.method public final setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->inPostAttribution:Lsharechat/library/cvo/InPostAttributionData;

    return-void
.end method

.method public final setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->inStreamAdData:Lsharechat/library/cvo/InStreamAdData;

    return-void
.end method

.method public final setLaunchType(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->launchType:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLikeCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->likeCount:J

    return-void
.end method

.method public final setLikedByText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->likedByText:Ljava/lang/String;

    return-void
.end method

.method public final setLinkAction(Lsharechat/library/cvo/LinkAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->linkAction:Lsharechat/library/cvo/LinkAction;

    return-void
.end method

.method public final setLinkMeta(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UrlMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->linkMeta:Ljava/util/List;

    return-void
.end method

.method public final setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->liveVideoMeta:Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    return-void
.end method

.method public final setMeta(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->meta:Ljava/lang/String;

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public final setMpdVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->mpdVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isMuted:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNewsPublisherStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->newsPublisherStatus:Ljava/lang/String;

    return-void
.end method

.method public final setNudge(Lsharechat/library/cvo/Nudge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->nudge:Lsharechat/library/cvo/Nudge;

    return-void
.end method

.method public final setOfflineData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isOfflineData:Z

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isPinned:Z

    return-void
.end method

.method public final setPollBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->pollBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setPollFinishTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->pollFinishTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->pollInfo:Lsharechat/library/cvo/PollInfoEntity;

    return-void
.end method

.method public final setPollOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PollOptionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->pollOptions:Ljava/util/List;

    return-void
.end method

.method public final setPostCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postCategory:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreationLatLong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postCreationLatLong:Ljava/lang/String;

    return-void
.end method

.method public final setPostCreationLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postCreationLocation:Ljava/lang/String;

    return-void
.end method

.method public final setPostDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postDistance:Ljava/lang/String;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setPostKarma(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->postKarma:J

    return-void
.end method

.method public final setPostLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setPostLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->postLiked:Z

    return-void
.end method

.method public final setPostSecondaryThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postSecondaryThumbs:Ljava/util/List;

    return-void
.end method

.method public final setPostStatus(Lsharechat/library/cvo/PostStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postStatus:Lsharechat/library/cvo/PostStatus;

    return-void
.end method

.method public final setPostType(Lsharechat/library/cvo/PostType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->postType:Lsharechat/library/cvo/PostType;

    return-void
.end method

.method public final setPostedOn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->postedOn:J

    return-void
.end method

.method public final setPreComputedText(Landroidx/core/text/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->preComputedText:Landroidx/core/text/d;

    return-void
.end method

.method public final setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->previewMeta:Lsharechat/library/cvo/UrlMeta;

    return-void
.end method

.method public final setProductData(Lsharechat/library/cvo/ProductData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->productData:Lsharechat/library/cvo/ProductData;

    return-void
.end method

.method public final setPromoObject(Lsharechat/library/cvo/PromoObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->promoObject:Lsharechat/library/cvo/PromoObject;

    return-void
.end method

.method public final setPromoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->promoType:Ljava/lang/String;

    return-void
.end method

.method public final setReactComponentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->reactComponentName:Ljava/lang/String;

    return-void
.end method

.method public final setReactData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->reactData:Ljava/lang/String;

    return-void
.end method

.method public final setRepostCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->repostCount:J

    return-void
.end method

.method public final setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->repostEntity:Lsharechat/library/cvo/RepostEntity;

    return-void
.end method

.method public final setShareCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->shareCount:J

    return-void
.end method

.method public final setShareDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->shareDisabled:Z

    return-void
.end method

.method public final setSharechatUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->sharechatUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShouldAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->shouldAutoPlay:Z

    return-void
.end method

.method public final setShowVoting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->showVoting:Z

    return-void
.end method

.method public final setSizeInBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->sizeInBytes:J

    return-void
.end method

.method public final setSmartCrops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/SmartCrop;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->smartCrops:Ljava/util/List;

    return-void
.end method

.method public final setSubPostType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->subPostType:Ljava/lang/String;

    return-void
.end method

.method public final setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->subType:Ljava/lang/String;

    return-void
.end method

.method public final setTaggedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->taggedUsers:Ljava/util/List;

    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->templateId:Ljava/lang/String;

    return-void
.end method

.method public final setTextPostBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->textPostBody:Ljava/lang/String;

    return-void
.end method

.method public final setTextPostColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->textPostColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextPostTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->textPostTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextPostTexture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->textPostTexture:Ljava/lang/String;

    return-void
.end method

.method public final setThumbByte(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->thumbByte:Ljava/lang/String;

    return-void
.end method

.method public final setThumbNailId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->thumbNailId:Ljava/lang/String;

    return-void
.end method

.method public final setThumbPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->thumbPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTopBanner(Lsharechat/library/cvo/BannerDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->topBanner:Lsharechat/library/cvo/BannerDetails;

    return-void
.end method

.method public final setTopComment(Lsharechat/library/cvo/TopCommentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->topComment:Lsharechat/library/cvo/TopCommentData;

    return-void
.end method

.method public final setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->trendingMeta:Lsharechat/library/cvo/TrendingMeta;

    return-void
.end method

.method public final setUiWithDescription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->uiWithDescription:Z

    return-void
.end method

.method public final setVideoAttributedPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->videoAttributedPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCompressedPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->videoCompressedPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVideoPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->videoPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVideoStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->videoStartTime:J

    return-void
.end method

.method public final setViewCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostEntity;->viewCount:J

    return-void
.end method

.method public final setViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->viewUrl:Ljava/lang/String;

    return-void
.end method

.method public final setVmaxInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->vmaxInfo:Ljava/lang/String;

    return-void
.end method

.method public final setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webCardObject:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public final setWebPostContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webPostContent:Ljava/lang/String;

    return-void
.end method

.method public final setWebPostUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webPostUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWebScrollable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostEntity;->isWebScrollable:Z

    return-void
.end method

.method public final setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webcardSettings:Lsharechat/library/cvo/WebcardSettings;

    return-void
.end method

.method public final setWebpCompressedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webpCompressedImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setWebpGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webpGif:Ljava/lang/String;

    return-void
.end method

.method public final setWebpOriginal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->webpOriginal:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/PostEntity;->width:I

    return-void
.end method

.method public final setWishData(Lsharechat/library/cvo/WishData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostEntity;->wishData:Lsharechat/library/cvo/WishData;

    return-void
.end method
