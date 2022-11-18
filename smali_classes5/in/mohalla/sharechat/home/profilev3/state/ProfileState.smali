.class public final Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

.field private final coverUrl:Ljava/lang/String;

.field private final creatorHubTooltipText:Ljava/lang/String;

.field private final hasFullAccessForProfile:Z

.field private final initFailed:Z

.field private final initialTabIndex:Ljava/lang/Integer;

.field private final isAlbumsVisible:Z

.field private final isBlocked:Z

.field private final isCreatorHubIndicatorShown:Z

.field private final isLoading:Z

.field private final isPrivateProfile:Z

.field private final isSelf:Z

.field private final loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field private final loginConfig:Lin/mohalla/sharechat/common/abtest/a;

.field private final moodMeta:Lsharechat/library/cvo/MoodMeta;

.field private final offset:Ljava/lang/String;

.field private final profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

.field private final profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

.field private final profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

.field private final profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

.field private final profileOpenTracked:Z

.field private final profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

.field private final profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

.field private final profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

.field private final profileUrl:Ljava/lang/String;

.field private final profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

.field private final selfUserId:Ljava/lang/String;

.field private final showOtherProfileTopSectionButtonProgress:Z

.field private final showPrivateLottie:Z

.field private final showSnackbar:Z

.field private final showSuggestionClicked:Z

.field private final streakTooltipText:Ljava/lang/String;

.field private final suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation
.end field

.field private final toShowSuggestedProfile:Z

.field private final userBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;Z",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "ZZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p27

    move-object/from16 v13, p34

    move-object/from16 v14, p37

    const-string v15, "userId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "selfUserId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "offset"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tabs"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileTopUserEntity"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileAllPosts"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileVideoPosts"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileSavedItemPosts"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileSctvPosts"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileChatFeed"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profileGroupFeed"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appSkin"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "creatorHubTooltipText"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "streakTooltipText"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 2
    iput-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    move/from16 v15, p2

    .line 3
    iput-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    move-object/from16 v15, p3

    .line 4
    iput-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    move/from16 v15, p4

    .line 5
    iput-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    .line 10
    iput-object v4, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 15
    iput-object v5, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    .line 17
    iput-object v6, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    .line 18
    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    .line 19
    iput-object v8, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    .line 20
    iput-object v9, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    .line 21
    iput-object v10, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    .line 22
    iput-object v11, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    .line 28
    iput-object v12, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    .line 35
    iput-object v13, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    move/from16 v1, p35

    .line 36
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    move/from16 v1, p36

    .line 37
    iput-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    .line 38
    iput-object v14, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 41

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 40
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_d

    .line 41
    invoke-virtual/range {p14 .. p14}, Lsharechat/library/cvo/UserEntity;->isBlockedOrHidden()Z

    move-result v11

    move/from16 v18, v11

    goto :goto_d

    :cond_d
    move/from16 v18, p15

    :goto_d
    const/high16 v11, 0x100000

    and-int/2addr v11, v0

    if-eqz v11, :cond_e

    .line 42
    new-instance v11, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    const/16 v17, 0x0

    new-instance v19, Landroidx/compose/runtime/snapshots/s;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 p2, v11

    move/from16 p3, v17

    move-object/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move-object/from16 p7, v22

    invoke-direct/range {p2 .. p7}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;-><init>(ZLandroidx/compose/runtime/snapshots/s;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v24, v11

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v11, 0x200000

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v25, p22

    :goto_f
    const/high16 v11, 0x400000

    and-int/2addr v11, v0

    if-eqz v11, :cond_10

    const/16 v26, 0x0

    goto :goto_10

    :cond_10
    move/from16 v26, p23

    :goto_10
    const/high16 v11, 0x800000

    and-int/2addr v11, v0

    if-eqz v11, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move/from16 v27, p24

    :goto_11
    const/high16 v11, 0x1000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_12

    const/16 v28, 0x0

    goto :goto_12

    :cond_12
    move/from16 v28, p25

    :goto_12
    const/high16 v11, 0x2000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_13

    const/16 v29, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v29, p26

    :goto_13
    const/high16 v11, 0x4000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_14

    .line 43
    sget-object v11, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    move-object/from16 v30, v11

    goto :goto_14

    :cond_14
    move-object/from16 v30, p27

    :goto_14
    const/high16 v11, 0x8000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_15

    const/16 v31, 0x1

    goto :goto_15

    :cond_15
    move/from16 v31, p28

    :goto_15
    const/high16 v11, 0x10000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_16

    const/16 v32, 0x0

    goto :goto_16

    :cond_16
    move/from16 v32, p29

    :goto_16
    const/high16 v11, 0x20000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_17

    const/16 v33, 0x0

    goto :goto_17

    :cond_17
    move/from16 v33, p30

    :goto_17
    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v11, v0

    if-eqz v11, :cond_18

    .line 44
    invoke-virtual/range {p14 .. p14}, Lsharechat/library/cvo/UserEntity;->getCoverPic()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v11

    goto :goto_18

    :cond_18
    move-object/from16 v34, p31

    :goto_18
    const/high16 v11, -0x80000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_19

    .line 45
    invoke-virtual/range {p14 .. p14}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_19

    :cond_19
    move-object/from16 v35, p32

    :goto_19
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_1a

    const/16 v36, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v36, p33

    :goto_1a
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_1b

    move-object/from16 v37, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v37, p34

    :goto_1b
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_1c

    const/16 v38, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v38, p35

    :goto_1c
    and-int/lit8 v0, p39, 0x8

    if-eqz v0, :cond_1d

    const/16 v39, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v39, p36

    :goto_1d
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_1e

    move-object/from16 v40, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p37

    :goto_1e
    move-object/from16 v3, p0

    move-object v11, v1

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 46
    invoke-direct/range {v3 .. v40}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->copy(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    return v0
.end method

.method public final component11()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final component12()Lsharechat/library/cvo/MoodMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    return-object v0
.end method

.method public final component13()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final component14()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    return v0
.end method

.method public final component16()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final component17()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final component18()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final component19()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    return v0
.end method

.method public final component20()Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    return-object v0
.end method

.method public final component21()Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    return-object v0
.end method

.method public final component22()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    return v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lin/mohalla/sharechat/home/profilev3/state/ProfileState;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;Z",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lsharechat/library/cvo/UserEntity;",
            "Z",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "ZZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/AppSkin;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "userId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfUserId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopUserEntity"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAllPosts"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileVideoPosts"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSavedItemPosts"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSctvPosts"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileChatFeed"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileGroupFeed"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSkin"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorHubTooltipText"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakTooltipText"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    move-object/from16 v0, v38

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ljava/util/List;ZLin/mohalla/sharechat/common/abtest/a;Lsharechat/library/cvo/MoodMeta;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/library/cvo/UserEntity;ZLin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lsharechat/library/cvo/generic/GenericComponent;ZZZLjava/util/List;Lin/mohalla/sharechat/common/auth/AppSkin;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorHubTooltipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasFullAccessForProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    return v0
.end method

.method public final getInitFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    return v0
.end method

.method public final getInitialTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoggedInUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-object v0
.end method

.method public final getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    return-object v0
.end method

.method public final getMoodMeta()Lsharechat/library/cvo/MoodMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileAllPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final getProfileChatFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    return-object v0
.end method

.method public final getProfileGroupFeed()Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    return-object v0
.end method

.method public final getProfileIcons()Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    return-object v0
.end method

.method public final getProfileOpenTracked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    return v0
.end method

.method public final getProfileSavedItemPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final getProfileSctvPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileVideoPosts()Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    return-object v0
.end method

.method public final getSelfUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOtherProfileTopSectionButtonProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    return v0
.end method

.method public final getShowPrivateLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    return v0
.end method

.method public final getShowSnackbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    return v0
.end method

.method public final getShowSuggestionClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    return v0
.end method

.method public final getStreakTooltipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuggestedProfiles()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Tabs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getToShowSuggestedProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    return v0
.end method

.method public final getUserBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/IndividualBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lsharechat/library/cvo/MoodMeta;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAlbumsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    return v0
.end method

.method public final isCreatorHubIndicatorShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    return v0
.end method

.method public final isPrivateProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    return v0
.end method

.method public final isSelf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfileState(isPrivateProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isPrivateProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAlbumsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isAlbumsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initialTabIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selfUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->selfUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileIcons:Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->tabs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loginConfig:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moodMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->moodMeta:Lsharechat/library/cvo/MoodMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedInUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->loggedInUser:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileTopUserEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileTopUserEntity:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileAllPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileAllPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileVideoPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileVideoPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileSavedItemPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSavedItemPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileSctvPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileSctvPosts:Lin/mohalla/sharechat/home/profilev3/state/ProfilePosts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileChatFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileChatFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileChatFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileGroupFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileGroupFeed:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->suggestedProfiles:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toShowSuggestedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->toShowSuggestedProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSuggestionClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSuggestionClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOtherProfileTopSectionButtonProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showOtherProfileTopSectionButtonProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->userBadges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSkin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->appSkin:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFullAccessForProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->hasFullAccessForProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPrivateLottie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showPrivateLottie:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->showSnackbar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCreatorHubIndicatorShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isCreatorHubIndicatorShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorHubTooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->creatorHubTooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOpenTracked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->profileOpenTracked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->initFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streakTooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->streakTooltipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
