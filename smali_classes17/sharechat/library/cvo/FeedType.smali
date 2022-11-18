.class public final enum Lsharechat/library/cvo/FeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/FeedType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/FeedType;

.field public static final enum CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum COMMENT_FEED:Lsharechat/library/cvo/FeedType;

.field public static final Companion:Lsharechat/library/cvo/FeedType$Companion;

.field public static final enum FOLLOW:Lsharechat/library/cvo/FeedType;

.field public static final enum GALLERY:Lsharechat/library/cvo/FeedType;

.field public static final enum GENRE:Lsharechat/library/cvo/FeedType;

.field public static final enum GROUP:Lsharechat/library/cvo/FeedType;

.field public static final enum GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

.field public static final enum GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

.field public static final enum GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

.field public static final enum INTERSTITIAL:Lsharechat/library/cvo/FeedType;

.field public static final enum LIKED_POSTS:Lsharechat/library/cvo/FeedType;

.field public static final enum MOJ_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum MOJ_MUSIC_FEED_FRESH:Lsharechat/library/cvo/FeedType;

.field public static final enum MOJ_MUSIC_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

.field public static final enum MOJ_TAG_FEED_FRESH:Lsharechat/library/cvo/FeedType;

.field public static final enum MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

.field public static final enum MORE_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum MORE_LIKE_THIS_POSTS:Lsharechat/library/cvo/FeedType;

.field public static final enum PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum PROFILE:Lsharechat/library/cvo/FeedType;

.field public static final enum SCTV_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum SEARCH:Lsharechat/library/cvo/FeedType;

.field public static final enum SUGGESTED_FOLLOW_FEED:Lsharechat/library/cvo/FeedType;

.field public static final enum TAG_LATEST:Lsharechat/library/cvo/FeedType;

.field public static final enum TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

.field public static final enum TAG_TRENDING:Lsharechat/library/cvo/FeedType;

.field public static final enum TRENDING:Lsharechat/library/cvo/FeedType;

.field public static final enum UNKNOWN:Lsharechat/library/cvo/FeedType;

.field public static final enum VIDEO:Lsharechat/library/cvo/FeedType;

.field public static final enum VIDEO_BROADCAST:Lsharechat/library/cvo/FeedType;

.field public static final enum VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

.field private static final genericFeeds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsharechat/library/cvo/FeedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feedName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/FeedType;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Lsharechat/library/cvo/FeedType;

    sget-object v1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO_BROADCAST:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->LIKED_POSTS:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->COMMENT_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->INTERSTITIAL:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->SUGGESTED_FOLLOW_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_LIKE_THIS_POSTS:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lsharechat/library/cvo/FeedType;

    const-string v1, "TRENDING"

    const/4 v2, 0x0

    const-string v3, "trending"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    .line 2
    new-instance v1, Lsharechat/library/cvo/FeedType;

    const-string v3, "FOLLOW"

    const/4 v4, 0x1

    const-string v5, "follow"

    invoke-direct {v1, v3, v4, v4, v5}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    .line 3
    new-instance v3, Lsharechat/library/cvo/FeedType;

    const-string v5, "PROFILE"

    const/4 v6, 0x2

    const-string v7, "profile"

    invoke-direct {v3, v5, v6, v6, v7}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    .line 4
    new-instance v5, Lsharechat/library/cvo/FeedType;

    const-string v7, "GALLERY"

    const/4 v8, 0x3

    const-string v9, "gallery"

    invoke-direct {v5, v7, v8, v8, v9}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    .line 5
    new-instance v7, Lsharechat/library/cvo/FeedType;

    const-string v9, "TAG_TRENDING"

    const/4 v10, 0x4

    const-string v11, "tag_trending"

    invoke-direct {v7, v9, v10, v10, v11}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    .line 6
    new-instance v7, Lsharechat/library/cvo/FeedType;

    const-string v9, "TAG_LATEST"

    const/4 v11, 0x5

    const-string v12, "tag_latest"

    invoke-direct {v7, v9, v11, v11, v12}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    .line 7
    new-instance v7, Lsharechat/library/cvo/FeedType;

    const-string v9, "UNKNOWN"

    const/4 v12, 0x6

    const-string v13, "unknown"

    invoke-direct {v7, v9, v12, v12, v13}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    .line 8
    new-instance v7, Lsharechat/library/cvo/FeedType;

    const-string v9, "VIDEO"

    const/4 v12, 0x7

    const-string v13, "video_feed"

    invoke-direct {v7, v9, v12, v12, v13}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    .line 9
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "GROUP"

    const/16 v13, 0x8

    const-string v14, "group_feed"

    invoke-direct {v9, v12, v13, v13, v14}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    .line 10
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "GENRE"

    const/16 v13, 0x9

    const-string v14, "genre_feed"

    invoke-direct {v9, v12, v13, v13, v14}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    .line 11
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "SEARCH"

    const/16 v13, 0xa

    const-string v14, "search_feed"

    invoke-direct {v9, v12, v13, v13, v14}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    .line 12
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "VIDEO_BROADCAST"

    const/16 v13, 0xb

    const/16 v14, 0xc

    const-string v15, "video_broadcast"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->VIDEO_BROADCAST:Lsharechat/library/cvo/FeedType;

    .line 13
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "GROUP_TAG_VIDEO"

    const/16 v13, 0xd

    const-string v15, "group_tag_video"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->GROUP_TAG_VIDEO:Lsharechat/library/cvo/FeedType;

    .line 14
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "TAG_SUGGESTED"

    const/16 v14, 0xe

    const-string v15, "tag_suggested"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->TAG_SUGGESTED:Lsharechat/library/cvo/FeedType;

    .line 15
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "GROUP_TAG_DELETED"

    const/16 v13, 0xf

    const-string v15, "group_tag_deleted"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->GROUP_TAG_DELETED:Lsharechat/library/cvo/FeedType;

    .line 16
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "GROUP_TAG_MEMBER_ACTION"

    const/16 v14, 0x10

    const-string v15, "group_tag_member_action"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->GROUP_TAG_MEMBER_ACTION:Lsharechat/library/cvo/FeedType;

    .line 17
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MOJ_FEED"

    const/16 v13, 0x11

    const-string v15, "moj_feed"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MOJ_FEED:Lsharechat/library/cvo/FeedType;

    .line 18
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MOJ_TAG_FEED_FRESH"

    const/16 v14, 0x12

    const-string v15, "moj_tag_feed_fresh"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    .line 19
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MOJ_TAG_FEED_TRENDING"

    const/16 v13, 0x13

    const-string v15, "moj_tag_feed_trending"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    .line 20
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "LIKED_POSTS"

    const/16 v14, 0x14

    const-string v15, "liked_posts"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->LIKED_POSTS:Lsharechat/library/cvo/FeedType;

    .line 21
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MOJ_MUSIC_FEED_FRESH"

    const/16 v13, 0x15

    const-string v15, "music_feed_fresh"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    .line 22
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MOJ_MUSIC_FEED_TRENDING"

    const/16 v14, 0x16

    const-string v15, "music_feed_trending"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    .line 23
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "VIDEO_PLAYER_FEED"

    const/16 v13, 0x17

    const-string v15, "video_player_feed"

    invoke-direct {v9, v12, v14, v13, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

    .line 24
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "COMMENT_FEED"

    const/16 v14, 0x18

    const-string v15, "comment_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->COMMENT_FEED:Lsharechat/library/cvo/FeedType;

    .line 25
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "INTERSTITIAL"

    const/16 v13, 0x18

    const/16 v14, 0x19

    const-string v15, "interstitial"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->INTERSTITIAL:Lsharechat/library/cvo/FeedType;

    .line 26
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MORE_FEED"

    const/16 v13, 0x19

    const/16 v14, 0x1a

    const-string v15, "more_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    .line 27
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "CLUSTER_POST_FEED"

    const/16 v13, 0x1a

    const/16 v14, 0x1b

    const-string v15, "cluster_post_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

    .line 28
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "CLUSTER_IMAGE_FEED"

    const/16 v13, 0x1b

    const/16 v14, 0x1c

    const-string v15, "cluster_image_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    .line 29
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "CLUSTER_VIDEO_FEED"

    const/16 v13, 0x1c

    const/16 v14, 0x1d

    const-string v15, "cluster_video_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    .line 30
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "SUGGESTED_FOLLOW_FEED"

    const/16 v13, 0x1d

    const/16 v14, 0x1e

    const-string v15, "suggested_follow_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->SUGGESTED_FOLLOW_FEED:Lsharechat/library/cvo/FeedType;

    .line 31
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "MORE_LIKE_THIS_POSTS"

    const/16 v13, 0x1e

    const/16 v14, 0x1f

    const-string v15, "more_like_this_posts"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->MORE_LIKE_THIS_POSTS:Lsharechat/library/cvo/FeedType;

    .line 32
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "SCTV_FEED"

    const/16 v13, 0x1f

    const/16 v14, 0x20

    const-string v15, "sctv_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    .line 33
    new-instance v9, Lsharechat/library/cvo/FeedType;

    const-string v12, "PERSONALIZED_FEED"

    const/16 v13, 0x20

    const/16 v14, 0x21

    const-string v15, "personalized_feed"

    invoke-direct {v9, v12, v13, v14, v15}, Lsharechat/library/cvo/FeedType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->PERSONALIZED_FEED:Lsharechat/library/cvo/FeedType;

    invoke-static {}, Lsharechat/library/cvo/FeedType;->$values()[Lsharechat/library/cvo/FeedType;

    move-result-object v9

    sput-object v9, Lsharechat/library/cvo/FeedType;->$VALUES:[Lsharechat/library/cvo/FeedType;

    new-instance v9, Lsharechat/library/cvo/FeedType$Companion;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Lsharechat/library/cvo/FeedType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v9, Lsharechat/library/cvo/FeedType;->Companion:Lsharechat/library/cvo/FeedType$Companion;

    new-array v9, v11, [Lsharechat/library/cvo/FeedType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 34
    invoke-static {v9}, Lkotlin/collections/w0;->f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/FeedType;->genericFeeds:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/library/cvo/FeedType;->value:I

    iput-object p4, p0, Lsharechat/library/cvo/FeedType;->feedName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getGenericFeeds$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/cvo/FeedType;->genericFeeds:Ljava/util/HashSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/FeedType;
    .locals 1

    const-class v0, Lsharechat/library/cvo/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/FeedType;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->$VALUES:[Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/FeedType;

    return-object v0
.end method


# virtual methods
.method public final getFeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/FeedType;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/FeedType;->value:I

    return v0
.end method
