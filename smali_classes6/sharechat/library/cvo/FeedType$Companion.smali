.class public final Lsharechat/library/cvo/FeedType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/FeedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/FeedType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/library/cvo/FeedType$Companion;",
        "",
        "()V",
        "genericFeeds",
        "Ljava/util/HashSet;",
        "Lsharechat/library/cvo/FeedType;",
        "Lkotlin/collections/HashSet;",
        "getFeedTypeFromValue",
        "value",
        "",
        "(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;",
        "getTagFeedId",
        "",
        "getTagFeedName",
        "isGenericFeed",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/FeedType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFeedTypeFromValue(Ljava/lang/Integer;)Lsharechat/library/cvo/FeedType;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lsharechat/library/cvo/FeedType;->FOLLOW:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_5
    :goto_2
    const/4 v0, 0x3

    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_7
    :goto_3
    const/4 v0, 0x4

    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    sget-object p1, Lsharechat/library/cvo/FeedType;->TAG_TRENDING:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_9
    :goto_4
    const/4 v0, 0x5

    if-nez p1, :cond_a

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    sget-object p1, Lsharechat/library/cvo/FeedType;->TAG_LATEST:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_b
    :goto_5
    const/4 v0, 0x7

    if-nez p1, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    sget-object p1, Lsharechat/library/cvo/FeedType;->VIDEO:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_d
    :goto_6
    const/16 v0, 0x8

    if-nez p1, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_f

    sget-object p1, Lsharechat/library/cvo/FeedType;->GROUP:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_f
    :goto_7
    const/16 v0, 0x9

    if-nez p1, :cond_10

    goto :goto_8

    .line 9
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    sget-object p1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_11
    :goto_8
    const/16 v0, 0xa

    if-nez p1, :cond_12

    goto :goto_9

    .line 10
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_13

    sget-object p1, Lsharechat/library/cvo/FeedType;->SEARCH:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_13
    :goto_9
    const/16 v0, 0xc

    if-nez p1, :cond_14

    goto :goto_a

    .line 11
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_15

    sget-object p1, Lsharechat/library/cvo/FeedType;->VIDEO_BROADCAST:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_15
    :goto_a
    const/16 v0, 0x11

    if-nez p1, :cond_16

    goto :goto_b

    .line 12
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_17

    sget-object p1, Lsharechat/library/cvo/FeedType;->MOJ_FEED:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_17
    :goto_b
    const/16 v0, 0x12

    if-nez p1, :cond_18

    goto :goto_c

    .line 13
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_19

    sget-object p1, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_19
    :goto_c
    const/16 v0, 0x13

    if-nez p1, :cond_1a

    goto :goto_d

    .line 14
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1b

    sget-object p1, Lsharechat/library/cvo/FeedType;->MOJ_TAG_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_1b
    :goto_d
    const/16 v0, 0x14

    if-nez p1, :cond_1c

    goto :goto_e

    .line 15
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1d

    sget-object p1, Lsharechat/library/cvo/FeedType;->LIKED_POSTS:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_1d
    :goto_e
    const/16 v0, 0x15

    if-nez p1, :cond_1e

    goto :goto_f

    .line 16
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1f

    sget-object p1, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_FRESH:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_1f
    :goto_f
    const/16 v0, 0x16

    if-nez p1, :cond_20

    goto :goto_10

    .line 17
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_21

    sget-object p1, Lsharechat/library/cvo/FeedType;->MOJ_MUSIC_FEED_TRENDING:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_21
    :goto_10
    const/16 v0, 0x17

    if-nez p1, :cond_22

    goto :goto_11

    .line 18
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_23

    sget-object p1, Lsharechat/library/cvo/FeedType;->VIDEO_PLAYER_FEED:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_23
    :goto_11
    const/16 v0, 0x18

    if-nez p1, :cond_24

    goto :goto_12

    .line 19
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_25

    sget-object p1, Lsharechat/library/cvo/FeedType;->COMMENT_FEED:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_25
    :goto_12
    const/16 v0, 0x19

    if-nez p1, :cond_26

    goto :goto_13

    .line 20
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_27

    sget-object p1, Lsharechat/library/cvo/FeedType;->INTERSTITIAL:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_27
    :goto_13
    const/16 v0, 0x1a

    if-nez p1, :cond_28

    goto :goto_14

    .line 21
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_29

    sget-object p1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    goto/16 :goto_1c

    :cond_29
    :goto_14
    const/16 v0, 0x1b

    if-nez p1, :cond_2a

    goto :goto_15

    .line 22
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2b

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_POST_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_2b
    :goto_15
    const/16 v0, 0x1c

    if-nez p1, :cond_2c

    goto :goto_16

    .line 23
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2d

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_IMAGE_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_2d
    :goto_16
    const/16 v0, 0x1d

    if-nez p1, :cond_2e

    goto :goto_17

    .line 24
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2f

    sget-object p1, Lsharechat/library/cvo/FeedType;->CLUSTER_VIDEO_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_2f
    :goto_17
    const/16 v0, 0x1e

    if-nez p1, :cond_30

    goto :goto_18

    .line 25
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_31

    sget-object p1, Lsharechat/library/cvo/FeedType;->SUGGESTED_FOLLOW_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_31
    :goto_18
    const/16 v0, 0x1f

    if-nez p1, :cond_32

    goto :goto_19

    .line 26
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_33

    sget-object p1, Lsharechat/library/cvo/FeedType;->MORE_LIKE_THIS_POSTS:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_33
    :goto_19
    const/16 v0, 0x20

    if-nez p1, :cond_34

    goto :goto_1a

    .line 27
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_35

    sget-object p1, Lsharechat/library/cvo/FeedType;->SCTV_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    :cond_35
    :goto_1a
    const/16 v0, 0x22

    if-nez p1, :cond_36

    goto :goto_1b

    .line 28
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_37

    sget-object p1, Lsharechat/library/cvo/FeedType;->AUDIO_FEED:Lsharechat/library/cvo/FeedType;

    goto :goto_1c

    .line 29
    :cond_37
    :goto_1b
    sget-object p1, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    :goto_1c
    return-object p1
.end method

.method public final getTagFeedId(Lsharechat/library/cvo/FeedType;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsharechat/library/cvo/FeedType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "popular"

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "fresh"

    :goto_1
    return-object v1
.end method

.method public final getTagFeedName(Lsharechat/library/cvo/FeedType;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lsharechat/library/cvo/FeedType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "Trending"

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Fresh"

    :goto_1
    return-object v1
.end method

.method public final isGenericFeed(Lsharechat/library/cvo/FeedType;)Z
    .locals 1

    invoke-static {}, Lsharechat/library/cvo/FeedType;->access$getGenericFeeds$cp()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
