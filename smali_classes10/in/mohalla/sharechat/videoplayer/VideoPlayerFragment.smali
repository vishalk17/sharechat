.class public final Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;
.super Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/q;
.implements Ldz/e;
.implements Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;
.implements Lin/mohalla/sharechat/common/a;
.implements Lz90/b;
.implements Lsharechat/feature/chatroom/m2;
.implements Lin/mohalla/sharechat/videoplayer/r;
.implements Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;
.implements Lin/mohalla/sharechat/common/sharehandler/q2;
.implements Lhl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;,
        Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
        "Lin/mohalla/sharechat/videoplayer/q;",
        ">;",
        "Lin/mohalla/sharechat/videoplayer/q;",
        "Ldz/e;",
        "Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$b;",
        "Lin/mohalla/sharechat/common/a;",
        "Lz90/b;",
        "Lsharechat/feature/chatroom/m2;",
        "Lin/mohalla/sharechat/videoplayer/r;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;",
        "Lin/mohalla/sharechat/common/sharehandler/q2;",
        "Lhl0/c;"
    }
.end annotation


# static fields
.field public static final W0:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;


# instance fields
.field private final A:F

.field private B:Z

.field protected C:Lin/mohalla/sharechat/videoplayer/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E0:I

.field protected F:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private F0:Ljava/lang/String;

.field protected G:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private G0:Z

.field protected H:Lin/mohalla/sharechat/common/utils/hash/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H0:Ljava/lang/String;

.field protected I:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I0:Lin/mohalla/sharechat/common/a;

.field protected J:Lsharechat/manager/videoplayer/cache/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J0:Ljava/lang/String;

.field protected K:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/library/utilities/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private K0:Lin/mohalla/sharechat/videoplayer/j;

.field protected L:Lsharechat/feature/post/report/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private L0:Lsharechat/library/cvo/LikeIconConfig;

.field protected M:Lin/mohalla/ads/sharechat/repo/implementations/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private M0:Ljava/lang/Long;

.field protected N:Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private N0:Z

.field protected O:Lsharechat/library/utilities/uservideotracker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private O0:Z

.field protected P:Ler0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private P0:Lsharechat/manager/abtest/enums/r;

.field protected Q:Lsharechat/ads/manager/ima/feature/imaextension/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Q0:Z

.field private R:I

.field private R0:Ljava/lang/String;

.field private S:Ljava/util/concurrent/atomic/AtomicInteger;

.field private S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private T0:Lru/q2;

.field private U:Lin/mohalla/sharechat/videoplayer/m;

.field private final U0:Li00/i;

.field private V:Ljava/lang/String;

.field private V0:Lsharechat/manager/abtest/enums/s;

.field private W:Lin/mohalla/sharechat/videoplayer/adapter/a;

.field private X:Landroidx/recyclerview/widget/RecyclerView$u;

.field private Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field private Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W0:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;-><init>()V

    const/high16 v0, 0x439b0000    # 310.0f

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->A:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "click"

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T:Ljava/lang/String;

    .line 6
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->G0:Z

    .line 8
    sget-object v0, Lsharechat/manager/abtest/enums/r;->CONTROL:Lsharechat/manager/abtest/enums/r;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->P0:Lsharechat/manager/abtest/enums/r;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R0:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S0:Ljava/util/Map;

    .line 11
    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$w;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U0:Li00/i;

    .line 12
    sget-object v0, Lsharechat/manager/abtest/enums/s;->CONTROL:Lsharechat/manager/abtest/enums/s;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    return-void
.end method

.method private final Ez()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x1f4

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final Fz()V
    .locals 101

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v3, "isVideoPlayerAction"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->G0:Z

    const-string v3, "AUTHOR_ID"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    const-string v3, "START_POST_ID"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v5, "it.getString(VideoPlayer\u2026vity.START_POST_ID) ?: \"\""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "START_DURATION"

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M0:Ljava/lang/Long;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    const-string v6, "IS_IMMERSIVE_SCREEN"

    invoke-virtual {v5, v6, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    const-string v5, "VIDEO_TYPE"

    .line 7
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type in.mohalla.sharechat.videoplayer.VideoType"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v5, "GENRE_ID"

    .line 8
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "IS_GROUP_TAG_FEED"

    .line 9
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v5, "POST_SOURCE"

    .line 10
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "click"

    goto :goto_1

    :cond_2
    const-string v6, "it.getString(VideoPlayer\u2026ostConstants.SOURCE_CLICK"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T:Ljava/lang/String;

    const-string v5, "HIDE_USER_ACTIONS"

    .line 11
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v5, "AUTO_CLICK_BUY_NOW"

    .line 12
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v5, "KEY_SEARCHED_TEXT"

    .line 13
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "TAG_ID"

    .line 14
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "MEDIATION_ADS"

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KEY_OFFSET"

    .line 16
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tz()Lcom/google/gson/Gson;

    move-result-object v6

    .line 18
    new-instance v7, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f;

    invoke-direct {v7}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object/from16 v20, v5

    if-eqz v11, :cond_5

    move-object/from16 v5, v17

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 21
    :goto_3
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "REFERRER"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    const-string v5, "unknown"

    :cond_7
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, "mLastScreenName"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    const-string v6, "VIDEO_POST_NUMBER"

    .line 25
    invoke-virtual {v1, v6, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 26
    iget-boolean v12, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    move-object v6, v3

    move-object v9, v14

    move/from16 v21, v12

    move/from16 v12, v19

    move-object v2, v14

    move-object/from16 v14, v17

    const/16 v22, 0x0

    move-object/from16 v15, v20

    move-object/from16 v17, v18

    move/from16 v18, v21

    .line 27
    invoke-interface/range {v5 .. v18}, Lin/mohalla/sharechat/videoplayer/p;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    sget-object v5, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-eq v2, v5, :cond_a

    sget-object v5, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    if-ne v2, v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v15, 0x1

    .line 29
    :goto_7
    invoke-direct {v0, v15, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->fA(ZLjava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T:Ljava/lang/String;

    invoke-interface {v2, v5}, Lin/mohalla/sharechat/videoplayer/p;->l0(Ljava/lang/String;)V

    if-nez v19, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/videoplayer/p;->j3()V

    :cond_b
    const-string v2, "KEY_AFTER_VERIFICATION"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    .line 34
    new-instance v5, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v23, v5

    invoke-direct {v5}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 35
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 36
    sget-object v3, Li00/a0;->a:Li00/a0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, -0x2

    const/16 v98, -0x1

    const/16 v99, 0xff

    const/16 v100, 0x0

    .line 37
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v100}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 38
    invoke-interface {v2, v3, v4, v4}, Lin/mohalla/sharechat/videoplayer/p;->e2(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    :cond_c
    const-string v2, "override_experiment"

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Q0:Z

    .line 40
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 41
    :cond_d
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v2, "binding"

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    iget-object v1, v1, Lru/q2;->n:Landroid/view/View;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/s;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/s;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    move-object v2, v1

    :goto_8
    iget-object v1, v2, Lru/q2;->g:Landroid/widget/FrameLayout;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$g;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$g;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 44
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    if-nez v2, :cond_10

    .line 45
    new-instance v2, Lin/mohalla/sharechat/videoplayer/j;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/videoplayer/j;-><init>(Landroid/view/Window;)V

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    .line 46
    :cond_10
    sget-object v1, Li00/a0;->a:Li00/a0;

    :cond_11
    return-void
.end method

.method private static final Gz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->lx()V

    return-void
.end method

.method private final Jz()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/core/view/c0;->L(Landroid/view/View;)Landroidx/core/view/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/p0;->q(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method private final Mz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v1, v3, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 3
    :goto_3
    instance-of v1, v0, Lin/mohalla/sharechat/videoplayer/y;

    if-eqz v1, :cond_6

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->O0:Z

    if-nez v1, :cond_7

    .line 5
    check-cast v0, Lin/mohalla/sharechat/videoplayer/y;

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/y;->x0()V

    goto :goto_4

    .line 6
    :cond_6
    instance-of v1, v0, Lbp/a;

    if-eqz v1, :cond_7

    .line 7
    check-cast v0, Lbp/a;

    invoke-interface {v0}, Lbp/a;->onPause()V

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->O0:Z

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v3

    .line 10
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;

    invoke-direct {v6, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$o;-><init>(Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Nz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/m;->c8()Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final Oz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of v0, p1, Lbp/c;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lbp/c;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbp/c;->onResume()V

    :cond_2
    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->lA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    return-void
.end method

.method public static synthetic Qy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->bA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Qz(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/LinkAction;)V
    .locals 15

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "mAnalyticsEventsUtil"

    const-string v5, ""

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Rz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v12, v3

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->E(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getChildPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    invoke-static {v0, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Uz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v12, v3

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 16
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->E(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 17
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    invoke-static {v0, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Sz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v12, v3

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 23
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->E(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    :cond_d
    :goto_3
    invoke-static {v0, v1, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Tz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkActionType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v3

    :cond_e
    move-object v12, v3

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 30
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->E(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Gz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Rz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/videoplayer/p;->Cs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->dA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V

    return-void
.end method

.method private static final Sz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lwx/e$a;->b(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Ty(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->jz(I)Z

    move-result p0

    return p0
.end method

.method private static final Tz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120a90

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->qz()Lin/mohalla/sharechat/common/utils/hash/b;

    move-result-object p0

    .line 6
    invoke-static {p2, p0}, Lsq/a;->d(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v1, v0, p1, p0}, Lwx/e$a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Uy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lru/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    return-object p0
.end method

.method private static final Uz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    const-string v2, "video_action"

    invoke-virtual {v1, v0, p1, v2, p0}, Lwx/e$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Vy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lsharechat/library/cvo/LikeIconConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->L0:Lsharechat/library/cvo/LikeIconConfig;

    return-object p0
.end method

.method private final Vz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;

    invoke-direct {v5, v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$x;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic Wy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    return-object p0
.end method

.method private static final Wz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lru/q2;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_3
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lru/q2;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public static final synthetic Xy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method private final Xz(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic Yy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/videoplayer/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    return-object p0
.end method

.method private final Yz(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->h0(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hA(IZ)V

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->p0(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$c0;

    invoke-direct {v7, p0, v0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$c0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;ILkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method public static final synthetic Zy(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method private final Zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isNetworkAdPost()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    sget-object p2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/videoplayer/helper/b;->g(Lsharechat/manager/abtest/enums/s;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lru/q2;->e:Landroid/widget/FrameLayout;

    const-string v0, "binding.flPostCommentFooter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->iA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->lz()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final aA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lru/q2;->m:Lru/h5;

    iget-object p0, p0, Lru/h5;->g:Landroid/widget/LinearLayout;

    const-string v0, "binding.videoDesign2.llContainerSticker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic az(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->E0:I

    return p0
.end method

.method private static final bA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mPostId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->kA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic bz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    return p0
.end method

.method private final cA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    return-void
.end method

.method public static final synthetic cz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    return-object p0
.end method

.method private static final dA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$stickerModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->jA(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    return-void
.end method

.method public static final synthetic dz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Ez()V

    return-void
.end method

.method private final eA(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;->b3(Z)V

    .line 2
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->H0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    :cond_6
    return-void
.end method

.method public static final synthetic ez(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->G0:Z

    return p0
.end method

.method private final fA(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    new-instance v1, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;

    invoke-direct {p1, v1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$e0;-><init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;

    invoke-direct {p1, v1, p0, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$f0;-><init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    iget-object p2, p2, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_4

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    :cond_5
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p2

    :goto_1
    iget-object p2, v3, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->M0()V

    :cond_8
    return-void
.end method

.method public static final synthetic fz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V

    return-void
.end method

.method private final gA(Ljava/lang/String;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->H0:Ljava/lang/String;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f8

    const/4 v13, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;->b(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lin/mohalla/sharechat/videoplayer/m;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    :cond_3
    return-void
.end method

.method public static final synthetic gz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Wz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    return-void
.end method

.method private final hA(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lbp/d;

    const-string v3, "mAdapter"

    if-eqz v2, :cond_d

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->lz()V

    if-eqz p2, :cond_c

    .line 4
    move-object p2, v0

    check-cast p2, Lbp/d;

    invoke-interface {p2}, Lbp/d;->k()V

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    instance-of v5, v0, Lpn/g;

    xor-int/2addr v5, v4

    invoke-interface {v2, v5}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    .line 8
    :cond_3
    instance-of v2, v0, Lha0/d;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lha0/d;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lha0/d;->H1()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    .line 10
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->gA(Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-nez v2, :cond_b

    sget-object v2, Los/c0;->a:Los/c0;

    invoke-virtual {v2}, Los/c0;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    const-string v6, "FRONTEND"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_b

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 14
    :cond_b
    :goto_5
    invoke-direct {p0, p2, v4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Fi()V

    .line 16
    instance-of v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p2}, Lin/mohalla/sharechat/videoplayer/p;->ib(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_6

    .line 18
    :cond_c
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->deactivate()V

    .line 19
    :cond_d
    :goto_6
    iget p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_e
    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_10

    .line 20
    :try_start_0
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v1, p2

    :goto_7
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 21
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->gA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_8
    return-void
.end method

.method public static final synthetic hz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->cA(I)V

    return-void
.end method

.method private final iA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->U1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public static final synthetic iz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hA(IZ)V

    return-void
.end method

.method private final jA(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v1, :cond_b

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/j;->g(Z)V

    .line 3
    :cond_0
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M3()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    .line 7
    iget-object v14, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    const/16 v15, 0xca

    const/16 v16, 0x0

    move-object/from16 v4, p1

    .line 8
    invoke-static/range {v3 .. v16}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v1, :cond_b

    .line 9
    new-instance v3, Lin/mohalla/sharechat/videoplayer/v;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/videoplayer/v;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xz(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    const v4, 0x7f0a056f

    .line 11
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "context ?: return"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 18
    iget-boolean v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    const-string v5, "binding"

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lru/q2;->e:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v6}, Lru/q2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "binding.root.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v6, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    iget-object v2, v2, Lru/q2;->m:Lru/h5;

    invoke-virtual {v2}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v4

    :cond_5
    invoke-virtual {v6}, Lru/q2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_7
    iget-object v2, v2, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v6, :cond_8

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_8
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 23
    iput v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 24
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v4, v1

    :goto_1
    iget-object v1, v4, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_b
    return-void
.end method

.method private final jz(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    if-eq v2, v0, :cond_1

    .line 2
    :cond_0
    iget v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic kA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->jA(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    return-void
.end method

.method private final kz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->wz()Los/s0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los/s0;->v(Z)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.fragmentContainerReplace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lru/q2;->n:Landroid/view/View;

    const-string v1, "binding.viewOutside"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final lA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rz()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0d7f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/j;->g(Z)V

    :cond_2
    return-void
.end method

.method private final lz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->e:Landroid/widget/FrameLayout;

    const-string v3, "binding.flPostCommentFooter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method private final mA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h0;

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h0;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F0:Ljava/lang/String;

    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->H0:Ljava/lang/String;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/videoplayer/m;->s(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final mz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    move-result v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-eq v0, v4, :cond_6

    if-gt v3, v0, :cond_8

    .line 6
    :goto_1
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lbp/d;

    if-eqz v5, :cond_5

    .line 8
    check-cast v4, Lbp/d;

    invoke-interface {v4}, Lbp/d;->deactivate()V

    :cond_5
    if-eq v3, v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v3, v4, :cond_8

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 10
    instance-of v3, v0, Lbp/d;

    if-eqz v3, :cond_8

    .line 11
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->deactivate()V

    .line 12
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method static synthetic nA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->mA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final oA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v3, v2, v3}, Lin/mohalla/sharechat/videoplayer/q$a;->c(Lin/mohalla/sharechat/videoplayer/q;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffdff8

    const/16 v26, 0x0

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    invoke-static/range {v0 .. v26}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final pA(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_3
    return-void
.end method

.method private final xz()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "webCardObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authorId"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v2, Lft/m;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v5, v11}, Lin/mohalla/sharechat/videoplayer/q$a;->c(Lin/mohalla/sharechat/videoplayer/q;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v11

    :cond_0
    iget-object v5, v5, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v6, "binding.fragmentContainerReplace"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v12

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d;

    invoke-direct {v15, v11, v2, v1, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$d;-><init>(Lkotlin/coroutines/d;Lft/m;Lsharechat/library/cvo/WebCardObject;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "thirdPartyLink-react"

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 8
    invoke-interface/range {v1 .. v7}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Qz(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/LinkAction;)V

    :cond_1
    return-void
.end method

.method protected final Az()Lsharechat/library/utilities/uservideotracker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->O:Lsharechat/library/utilities/uservideotracker/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userVideoTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "variantShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/p;->B4(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bu(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/p$a;->e(Lin/mohalla/sharechat/videoplayer/p;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :cond_2
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$p;

    invoke-direct {p1, p2, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$p;-><init>(Lsharechat/library/cvo/Product;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method protected final Bz()Lsharechat/manager/videoplayer/cache/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J:Lsharechat/manager/videoplayer/cache/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoCacheUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public C0(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K4()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v3}, Lin/mohalla/sharechat/videoplayer/m;->K7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const-string v3, "mAdapter"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->q0(I)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->W(Ljava/util/List;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v2

    :cond_4
    if-eq p2, v0, :cond_8

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v3, :cond_5

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    iget-object v3, v4, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_6
    move v2, p2

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 9
    :cond_7
    invoke-direct {p0, p2, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hA(IZ)V

    .line 10
    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-nez v1, :cond_a

    if-eq p2, v0, :cond_a

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    iput p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    .line 13
    iput p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->E0:I

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 15
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->iA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_a
    return-void
.end method

.method public C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->e1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final Cz()Ler0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->P:Ler0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoFeedUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Do()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public Dr(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 1

    const-string v0, "whatsAppShareType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->s1(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    return-void
.end method

.method public Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$n;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public final Dz(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Zz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->l0(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->nA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Fi()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->a(Lsharechat/feature/chatroom/m2;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Jz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->s0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Fl(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnm/y;->SHARE_WEB_CARD:Lnm/y;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {p0, p2, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/p;->k8(Lnm/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 6
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$s;-><init>(Lkotlin/coroutines/d;Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lorg/json/JSONObject;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v9}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 15
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0, p2, p3, p1, v1}, Lin/mohalla/sharechat/videoplayer/p;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$g0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$g0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public G3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/videoplayer/p;->P8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->z2()V

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v6, "binding.fragmentContainerReplace"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    iget-object v3, v3, Lru/q2;->n:Landroid/view/View;

    const-string v6, "binding.viewOutside"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    iget-object v3, v3, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/high16 v6, 0x42f00000    # 120.0f

    .line 9
    invoke-static {v0, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lru/q2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v0, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;->K:Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tz()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mGson.toJson(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$k;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lr00/a;)Lin/mohalla/sharechat/videoplayer/converttoaudio/VideoPostConvertToAudioFragment;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0a05d0

    const-string v2, "KEY_AUDIO_CONVERT_FRAGMENT"

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f010066

    const v1, 0x7f010055

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v5}, Landroidx/fragment/app/r;->g(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    :cond_5
    return-void
.end method

.method public Gi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    return-void
.end method

.method public final Hz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    return v0
.end method

.method protected Iy()I
    .locals 1

    const v0, 0x7f0d01a7

    return v0
.end method

.method public final Iz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Y:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qq()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q2()V

    return-void
.end method

.method public J6(Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;)V
    .locals 36

    move-object/from16 v15, p0

    const-string v0, "mStartPostId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdapterContainer"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/manager/abtest/enums/s;->CONTROL:Lsharechat/manager/abtest/enums/s;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/videoplayer/k;->n()Lsharechat/manager/abtest/enums/s;

    move-result-object v0

    :goto_0
    iput-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    .line 2
    iget-boolean v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    const-string v30, "binding"

    const/16 v31, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;

    invoke-direct {v0, v15}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$h;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v0, v31

    :cond_1
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_2
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lws/g;->s:Lws/g$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {v5}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    const/16 v29, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->oy()Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->wz()Los/s0;

    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/p;->j()Lnz/t;

    move-result-object v6

    .line 12
    iget-object v9, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v10

    .line 14
    iget-object v11, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->sz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v12

    .line 16
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M0:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    :goto_1
    move-wide/from16 v16, v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->pz()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Bz()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->oz()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsharechat/library/utilities/c;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->nz()Lin/mohalla/ads/sharechat/repo/implementations/a;

    move-result-object v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Az()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/p;->Tk()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->zz()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object v23

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->rz()Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v24

    .line 25
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->xz()Landroid/os/HandlerThread;

    move-result-object v26

    .line 26
    iget-object v8, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->P0:Lsharechat/manager/abtest/enums/r;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v4, "IS_IMMERSIVE_SCREEN"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v32, v0

    goto :goto_2

    :cond_6
    const/16 v32, 0x0

    .line 28
    :goto_2
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    move-object/from16 v25, v0

    .line 29
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R0:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 30
    iget-object v0, v15, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S0:Ljava/util/Map;

    move-object/from16 v28, v0

    .line 31
    new-instance v4, Lin/mohalla/sharechat/videoplayer/adapter/a;

    move-object v0, v4

    const-string v1, "get()"

    .line 32
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v33, v4

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-object/from16 v34, v8

    move-object/from16 v8, p2

    move-object/from16 v35, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v35

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v34

    move/from16 v26, v32

    .line 33
    invoke-direct/range {v0 .. v29}, Lin/mohalla/sharechat/videoplayer/adapter/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Los/s0;Ldz/e;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;Ljava/util/concurrent/atomic/AtomicInteger;Lbz/a;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;JLsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lin/mohalla/ads/sharechat/repo/implementations/a;Lsharechat/library/utilities/uservideotracker/a;Ljava/lang/String;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lsharechat/ads/manager/ima/feature/imaextension/d;Landroid/os/HandlerThread;Lsharechat/manager/abtest/enums/r;Lsharechat/manager/abtest/enums/s;ZLjava/lang/String;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    .line 34
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v1, :cond_7

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v1, v31

    :cond_7
    iget-object v1, v1, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v2, :cond_8

    const-string v2, "mAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v2, v31

    :cond_8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_3

    :cond_9
    move-object v0, v15

    .line 35
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/videoplayer/k;->e()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v31

    :cond_a
    move-object/from16 v1, v31

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->L0:Lsharechat/library/cvo/LikeIconConfig;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/videoplayer/k;->e()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->X()Ll40/l0;

    :cond_b
    return-void
.end method

.method public J9(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120665

    invoke-static {v0, v1}, Lvp/d;->r(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/videoplayer/p;->C1(Lsharechat/library/cvo/PostEntity;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Yz(Ljava/lang/String;)V

    return-void
.end method

.method public Ja(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->o0(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_2
    return-void
.end method

.method public Ji(Lnm/l;)V
    .locals 1

    const-string v0, "carouselCardViewed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->we(Lnm/l;)V

    return-void
.end method

.method public Jv(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$r;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$r;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lsharechat/library/cvo/PostEntity;J)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "report"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/p;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120804

    invoke-static {p2, p3}, Lvp/d;->r(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Yz(Ljava/lang/String;)V

    return-void
.end method

.method public K4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public K6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz/e$a;->g(Ldz/e;Ljava/lang/String;)V

    return-void
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

    return-void
.end method

.method public Kn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;->setSlopThreshold(F)V

    :goto_0
    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->oA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected Ky(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lru/q2;->a(Landroid/view/View;)Lru/q2;

    move-result-object p1

    const-string p2, "bind(inflatedView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->zz()Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Fz()V

    return-void
.end method

.method public Kz(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result p1

    iget v4, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->A:F

    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 5
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz/e$a;->d(Ldz/e;Ljava/lang/String;)V

    return-void
.end method

.method public Lp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    :cond_1
    return-void
.end method

.method public final Lz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "mAdapter"

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->x0(I)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->x0(I)V

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M3()Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Kz(Z)V

    return-void
.end method

.method public M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/m;->d9()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public Md(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz/e$a;->f(Ldz/e;Ljava/lang/String;)V

    return-void
.end method

.method public Mt(Lx40/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz/e$a;->b(Ldz/e;Lx40/a;Z)V

    return-void
.end method

.method public Mv(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaAnimationDone(Z)V

    return-void
.end method

.method public Nq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Oj(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaRedirectUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/SharechatAd;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object p3

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, p3

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object v5, p4

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p4

    :cond_4
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->A(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p3, Lwx/e;->k:Lwx/e$a;

    invoke-virtual {p3, p1, p2, v5}, Lwx/e$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public Os(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz/e$a;->e(Ldz/e;Ljava/lang/String;)V

    return-void
.end method

.method public P2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->v0(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method

.method public P6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stringsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->S0:Ljava/util/Map;

    return-void
.end method

.method public Pz(IJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/p;->Ql(IJZ)V

    return-void
.end method

.method public Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p3}, Lin/mohalla/sharechat/videoplayer/p;->r1(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    new-instance v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$m;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p0, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$m;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Q8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->uz()Lwx/e;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tz()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1e2f

    .line 6
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public Qf(Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLw40/y0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;JJIZ",
            "Lw40/y0;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v1, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move/from16 v20, p19

    move/from16 v11, p20

    move-object/from16 v21, p21

    const-string v0, "playMode"

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackChangeDetails"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface/range {v0 .. v21}, Lin/mohalla/sharechat/videoplayer/p;->Li(Lin/mohalla/sharechat/data/repository/post/PostModel;FJLjava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJILw40/y0;)V

    return-void
.end method

.method public Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string p3, "postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lin/mohalla/sharechat/videoplayer/p;->D3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public Qq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->onBackPressed()V

    return-void
.end method

.method public Rv(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xz(I)V

    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz/e$a;->c(Ldz/e;Ljava/lang/String;I)V

    return-void
.end method

.method public So(Ljava/lang/String;)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string v2, "video_action"

    invoke-virtual {v1, v0, p1, v2}, Lwx/e$a;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ss(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->X(Ljava/util/List;)V

    .line 4
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R:I

    if-gtz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->cA(I)V

    :cond_1
    return-void
.end method

.method public T7(ILandroid/view/View;)V
    .locals 2

    const-string v0, "adCreative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdsUuid()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNativeAdCreativeUrl()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p2, v1, p1}, Lin/mohalla/sharechat/videoplayer/p;->z0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Tf(Ljava/lang/String;)V
    .locals 5

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/videoplayer/p;->u0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnpinPost"

    .line 6
    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/p;->R0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/videoplayer/p;->d0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PinPost"

    .line 10
    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/p;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Tj(Lsharechat/manager/abtest/enums/r;)V
    .locals 1

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->P0:Lsharechat/manager/abtest/enums/r;

    return-void
.end method

.method public U8(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->pA(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->ug(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method public Vd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz/e$a;->h(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public We(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->onAdPostShown()V

    return-void
.end method

.method public X3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->C2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public Xj(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;J)V
    .locals 8

    const-string v0, "playMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    move-object v2, p4

    move-wide v3, p2

    move-object v5, p1

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lin/mohalla/sharechat/videoplayer/p;->ek(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;J)V

    return-void
.end method

.method public Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldz/e$a;->m(Ldz/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->H2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->C4(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Yf(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "playMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p4, p2, p3, p1}, Lin/mohalla/sharechat/videoplayer/p;->I6(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;)V

    return-void
.end method

.method public Yx(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->f(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->n0(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;

    invoke-direct {v5, v0, p0, v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b0;-><init>(ILin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Z1(Lsharechat/library/cvo/WebCardObject;)V
    .locals 7

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    .line 3
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$c;-><init>(Lkotlin/coroutines/d;Landroid/content/Context;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lsharechat/library/cvo/WebCardObject;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/q2;->k:Landroid/widget/FrameLayout;

    const-string v1, "binding.swipeTutorialWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/m;->E8()V

    :cond_0
    return-void
.end method

.method public Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;F)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->O0:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/m;->e2()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->Qb(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ao(Ljava/lang/String;Lsharechat/manager/abtest/enums/r;)V
    .locals 10

    const-string v0, "mPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/q2;->e:Landroid/widget/FrameLayout;

    const-string v3, "binding.flPostCommentFooter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0600ea

    const v5, 0x7f1201c8

    const v6, 0x7f060037

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v7, "binding.videoDesign2.root"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lru/q2;->e:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v8, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    :cond_3
    invoke-virtual {v8}, Lru/q2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "binding.root.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v8, v9}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v7, v7, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->d:Landroid/widget/ImageButton;

    const-string v8, "binding.videoDesign2.ibGalleryUnselected"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->f:Landroid/widget/ImageButton;

    const-string v8, "binding.videoDesign2.ibStickerUnselected"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->e:Landroid/widget/ImageButton;

    const-string v8, "binding.videoDesign2.ibGifUnselected"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->g:Landroid/widget/LinearLayout;

    const-string v8, "binding.videoDesign2.llContainerSticker"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->h:Landroid/widget/TextView;

    const v8, 0x7f0800de

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/videoplayer/helper/b;->a(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v7, :cond_b

    const-string v7, "mAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-virtual {v7, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-interface {v0, v7}, Lin/mohalla/sharechat/videoplayer/p;->w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/videoplayer/t;

    invoke-direct {v7, p0, p1}, Lin/mohalla/sharechat/videoplayer/t;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Lsharechat/manager/abtest/enums/r;->BOTTOM_WITH_DIFF_COMMENT:Lsharechat/manager/abtest/enums/r;

    if-ne p2, p1, :cond_13

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lru/q2;->m:Lru/h5;

    iget-object p1, p1, Lru/h5;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lru/q2;->m:Lru/h5;

    iget-object p1, p1, Lru/h5;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 19
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_10
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    iget-object p2, p2, Lru/h5;->h:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_11
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lru/q2;->m:Lru/h5;

    iget-object p1, p1, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 21
    :cond_13
    sget-object p1, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/b;->a(Lsharechat/manager/abtest/enums/s;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 22
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->aA(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    .line 23
    :cond_14
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/b;->f(Lsharechat/manager/abtest/enums/s;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 24
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_15
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    invoke-virtual {p2}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 25
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_16
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    iget-object p2, p2, Lru/h5;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_17
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    iget-object p2, p2, Lru/h5;->c:Landroid/view/View;

    const-string v0, "binding.videoDesign2.commentSeparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_18
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    iget-object p2, p2, Lru/h5;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lru/q2;->m:Lru/h5;

    iget-object v0, v0, Lru/h5;->h:Landroid/widget/TextView;

    invoke-static {p2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    :cond_1a
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p2, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1b
    iget-object p2, p2, Lru/q2;->m:Lru/h5;

    iget-object p2, p2, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 31
    :cond_1c
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V0:Lsharechat/manager/abtest/enums/s;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/b;->g(Lsharechat/manager/abtest/enums/s;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 32
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    goto :goto_2

    .line 33
    :cond_1e
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1f
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lru/q2;->e:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bo()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->b(Lsharechat/feature/chatroom/m2;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->m0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c1()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;->w:Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$a;->a()Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public cg(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lw40/g0;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/p;->Vf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p2

    const-string v0, "useMvTemplate"

    invoke-interface {p2, v0}, Lin/mohalla/sharechat/videoplayer/p;->s5(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;

    invoke-direct {p2, p0, p1, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$t;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Z)V

    invoke-static {p0, p2}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->R0:Ljava/lang/String;

    return-void
.end method

.method public f3(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xz(I)V

    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->c(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public fy(Lnm/k;)V
    .locals 1

    const-string v0, "carouselCardClickEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->n8(Lnm/k;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/p$a;->c(Lin/mohalla/sharechat/videoplayer/p;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3efc

    const/16 v17, 0x0

    const-string v3, "VideoPlayerUnverifiedUserFollow"

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v17}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h5(Ljava/lang/String;)V
    .locals 4

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f120a8e

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childFragmentManager"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "like"

    .line 6
    invoke-virtual {v0, v1, p1, v3, v2}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    return-void
.end method

.method public hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "mPostModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->pA(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public hy(JLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/p;->vv(JLin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public i3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Yz(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public ia()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAG_ID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "groupOrTagName"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "REFERRER"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 2

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p2, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->mA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jq(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V
    .locals 1

    const-string v0, "productDataEventV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Ldz/c;->jq(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V

    return-void
.end method

.method public ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/videoplayer/p;->K5(Lrm/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$i;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$i;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    return-void
.end method

.method public l5(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->k:Landroid/widget/FrameLayout;

    const-string v3, "binding.swipeTutorialWrapper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public l8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->d(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldz/e$a;->a(Ldz/e;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public lx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.fragmentContainerReplace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/q2;->n:Landroid/view/View;

    const-string v1, "binding.viewOutside"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public no(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldz/e$a;->i(Ldz/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final nz()Lin/mohalla/ads/sharechat/repo/implementations/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M:Lin/mohalla/ads/sharechat/repo/implementations/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1e2f

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x3e33

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const-string p2, "mAdapter"

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->k0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a;->r0(Ljava/lang/String;Z)V

    .line 4
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setWebCardUploadUriArray(Ljava/util/List;)V

    const-string p2, "PAYLOAD_WEB_CARD_FILE_UPLOAD"

    .line 6
    invoke-virtual {v1, p1, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tz()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 8
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 9
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    const-string p2, "KEY_CAMERA_META_DATA"

    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->tz()Lcom/google/gson/Gson;

    move-result-object v0

    .line 12
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 15
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    .line 18
    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string p3, "Camera"

    .line 19
    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 21
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwx/e$a;->W(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/m;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/common/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->I0:Lin/mohalla/sharechat/common/a;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->kz()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->e0()V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->c()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->xz()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Bz()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/cache/d;->l0(Lsharechat/manager/videoplayer/debugView/o;)V

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->mz()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->D:Los/s0;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->wz()Los/s0;

    move-result-object v0

    invoke-virtual {v0, v2}, Los/s0;->v(Z)V

    .line 8
    sget-object v0, Lsharechat/manager/videoplayer/playermanager/a;->a:Lsharechat/manager/videoplayer/playermanager/a;

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/a;->f()V

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Mz()V

    .line 11
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->d()V

    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlin/collections/l;->L([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p1, :cond_2

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->k0()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->ri(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p3}, Lkotlin/collections/l;->L([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->a0()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p3}, Lkotlin/collections/l;->L([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->c5()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v0

    .line 7
    iget-boolean v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_3

    if-eq v0, v5, :cond_3

    .line 8
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->hA(IZ)V

    .line 10
    :cond_3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    if-nez v3, :cond_6

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Nz(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-direct {p0, v5}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->cA(I)V

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->X:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v3, :cond_4

    const-string v3, "mScrollListener"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v2

    .line 13
    :cond_4
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v5

    :goto_0
    iget-object v1, v2, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    .line 14
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 15
    :cond_6
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Oz(I)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K0:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->e()V

    :cond_7
    return-void
.end method

.method public openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$u;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public openElanicWebUrl(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v2

    .line 3
    :goto_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 4
    :goto_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v2

    .line 6
    :goto_5
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$v;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$v;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public ot()V
    .locals 0

    return-void
.end method

.method protected final oz()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/library/utilities/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->K:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bandwidthUtilLazy"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic p()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final pz()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mLastScreenName"

    const/16 v2, 0x5f

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v3

    invoke-interface {v3, p1}, Lin/mohalla/sharechat/videoplayer/p;->t4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/p;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->V:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/p;->Y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->I0:Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/a;->Qq()V

    :cond_0
    return-void
.end method

.method public q9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adsUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->k6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->s9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final qz()Lin/mohalla/sharechat/common/utils/hash/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->H:Lin/mohalla/sharechat/common/utils/hash/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashingUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->H2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->a0()V

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/p;->Oe(Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ra(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->Ms(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->r0(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$i0;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$i0;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/p;->fe(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method protected final rz()Lsharechat/ads/manager/ima/feature/imaextension/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Q:Lsharechat/ads/manager/ima/feature/imaextension/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imaExoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$l;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$q;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$q;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public sx(Ljava/lang/String;JZ)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez p2, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1, p4}, Lin/mohalla/sharechat/videoplayer/adapter/a;->t0(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p2

    invoke-interface {p2, p1, p4}, Lin/mohalla/sharechat/videoplayer/p;->as(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final sz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->G:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGlobalPref"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/videoplayer/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    return-object v0
.end method

.method protected final tz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->F:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u3(Ljava/lang/String;Ljava/util/List;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerModelList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lru/q2;->m:Lru/h5;

    iget-object v2, v2, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v6, 0x42200000    # 40.0f

    .line 3
    invoke-static {v2, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_1
    check-cast v8, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    .line 5
    new-instance v7, Lsharechat/library/ui/customImage/CustomImageView;

    move-object v10, v7

    invoke-direct {v7, v2}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getTinyUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7cde

    const/16 v27, 0x0

    .line 10
    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    new-instance v10, Lin/mohalla/sharechat/videoplayer/u;

    invoke-direct {v10, v0, v1, v8}, Lin/mohalla/sharechat/videoplayer/u;-><init>(Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v8, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v4

    :cond_2
    iget-object v8, v8, Lru/q2;->m:Lru/h5;

    iget-object v8, v8, Lru/h5;->g:Landroid/widget/LinearLayout;

    .line 13
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 14
    invoke-static {v2, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    sget-object v11, Li00/a0;->a:Li00/a0;

    .line 16
    invoke-virtual {v8, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v9

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ug(Ljava/lang/String;Lgm0/q;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method protected final uz()Lwx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->E:Lwx/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1(ZLyj0/a;)V
    .locals 3

    const-string v0, "binding.errorContainer"

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lru/q2;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lru/q2;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lru/q2;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public v8(ILjava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/videoplayer/p;->N4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    return-void
.end method

.method public vx(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldz/e$a;->j(Ldz/e;ILjava/lang/String;Z)V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Tag"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayerFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final vz()Lin/mohalla/sharechat/videoplayer/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->C:Lin/mohalla/sharechat/videoplayer/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/p$a;->d(Lin/mohalla/sharechat/videoplayer/p;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    const-string v1, "WhatsAppShareNewBottomSheet"

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/videoplayer/p;->Q(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    sget-object v2, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->p:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;->b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "text"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "encodedText"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentSource"

    move-object v10, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentType"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Z:I

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object v10, p4

    invoke-interface/range {v2 .. v10}, Lin/mohalla/sharechat/videoplayer/p;->H1(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method protected final wz()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->D:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public x0(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/videoplayer/p;->l4(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/Hilt_VideoPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v5, v0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/videoplayer/p$a;->d(Lin/mohalla/sharechat/videoplayer/p;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/videoplayer/p;->c5()V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1(ZLin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N0:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v5, 0x20

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 6
    sget-object v5, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->x:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v1, "childFragmentManager"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/videoplayer/p;->s()Z

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v10, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v10, "OPEN_REPLY_FRGAMENT"

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 11
    :goto_3
    iget-object v14, v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->J0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->M3()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move/from16 v10, p3

    move/from16 v11, p1

    .line 12
    invoke-virtual/range {v5 .. v15}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    :cond_5
    if-nez p4, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lin/mohalla/sharechat/videoplayer/p;->J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    :cond_6
    return-void
.end method

.method public x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->vz()Lin/mohalla/sharechat/videoplayer/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/p;->x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public xr(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/videoplayer/m;->o(Z)V

    :cond_0
    return-void
.end method

.method protected final yz()Lsharechat/feature/post/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->L:Lsharechat/feature/post/report/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postReportManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z1(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->W:Lin/mohalla/sharechat/videoplayer/adapter/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->w0(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->wz()Los/s0;

    move-result-object v0

    invoke-virtual {v0}, Los/s0;->T()V

    return-void
.end method

.method public zd(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->onBackPressed()V

    return-void
.end method

.method public zg(IJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Pz(IJZ)V

    return-void
.end method

.method public zm(ILjava/lang/String;J)V
    .locals 0

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;->b:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$j;

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->B:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    :cond_0
    return-void
.end method

.method public zo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->T0:Lru/q2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/q2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->eA(Z)V

    :cond_2
    return-void
.end method

.method protected final zz()Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->N:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensorManagerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
