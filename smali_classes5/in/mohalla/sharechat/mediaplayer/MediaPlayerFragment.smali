.class public final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;
.super Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/mediaplayer/e;
.implements Lin/mohalla/sharechat/mediaplayer/l;
.implements Lin/mohalla/sharechat/common/a;
.implements Lz90/b;
.implements Lsharechat/feature/chatroom/m2;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;
.implements Lhl0/c;
.implements Lav/a;
.implements Lin/mohalla/sharechat/common/sharehandler/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/mediaplayer/e;",
        ">;",
        "Lin/mohalla/sharechat/mediaplayer/e;",
        "Lin/mohalla/sharechat/mediaplayer/l;",
        "Lin/mohalla/sharechat/common/a;",
        "Lz90/b;",
        "Lsharechat/feature/chatroom/m2;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;",
        "Lhl0/c;",
        "Lav/a;",
        "Lin/mohalla/sharechat/common/sharehandler/q2;"
    }
.end annotation


# instance fields
.field protected A:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected B:Lin/mohalla/sharechat/common/utils/hash/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lfo/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected D:Lqk0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected E:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lsharechat/feature/post/report/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lcs/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private J:Ljava/lang/String;

.field private K:Lin/mohalla/sharechat/mediaplayer/b;

.field private L:Ljava/lang/String;

.field private M:Ltx/a;

.field private N:Landroidx/recyclerview/widget/RecyclerView$u;

.field private O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field private P:I

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lin/mohalla/sharechat/common/a;

.field private U:Lin/mohalla/sharechat/videoplayer/j;

.field private V:Lsharechat/library/cvo/LikeIconConfig;

.field private W:Lw40/a0;

.field private final X:Li00/i;

.field private Y:Lru/d2;

.field private final synthetic w:Lav/a;

.field protected x:Lin/mohalla/sharechat/mediaplayer/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lwx/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;-><init>(Lav/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lav/a;)V
    .locals 1

    const-string v0, "dwellTimeLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "click"

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->J:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    .line 7
    sget-object p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$m;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lav/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lav/b;

    invoke-direct {p1}, Lav/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;-><init>(Lav/a;)V

    return-void
.end method

.method private final Az(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->K:Lin/mohalla/sharechat/mediaplayer/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/b;->o(Z)V

    :cond_0
    return-void
.end method

.method private static final Bz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a083b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/core/view/c0;->X(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Cz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v0, "View has been detached while opening image viewer tootTip"

    .line 4
    invoke-static {p0, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final Cz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final Dz(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->W:Lw40/a0;

    if-nez v0, :cond_0

    const-string v0, "imagePlayerConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lw40/a0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/d;->U1(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/mediaplayer/d;->w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    return-void
.end method

.method private final Ez(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v1, :cond_6

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

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
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M3()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x4ca

    const/16 v16, 0x0

    move-object/from16 v4, p1

    .line 7
    invoke-static/range {v3 .. v16}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v1, :cond_6

    .line 8
    new-instance v3, Lin/mohalla/sharechat/mediaplayer/i;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/mediaplayer/i;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xz(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    const v4, 0x7f0a056f

    .line 10
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v3, "context ?: return"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v5, "binding"

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v2, v2, Lru/d2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v6, :cond_3

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 19
    iput v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 20
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    iget-object v1, v4, Lru/d2;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void
.end method

.method static synthetic Fz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ez(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    return-void
.end method

.method private static final Gz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
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
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rz()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

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
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/j;->g(Z)V

    :cond_2
    return-void
.end method

.method private final Hz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->K:Lin/mohalla/sharechat/mediaplayer/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lin/mohalla/sharechat/mediaplayer/b;->s(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic Iz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Jz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v3, v2, v3}, Lin/mohalla/sharechat/mediaplayer/e$a;->b(Lin/mohalla/sharechat/mediaplayer/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

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

.method public static synthetic Ky(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Bz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->wz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Gz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->uz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Oy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->bz(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lru/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    return-object p0
.end method

.method public static final synthetic Qy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lsharechat/library/cvo/LikeIconConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->V:Lsharechat/library/cvo/LikeIconConfig;

    return-object p0
.end method

.method public static final synthetic Ry(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Ltx/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    return-object p0
.end method

.method public static final synthetic Sy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lqk0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ty(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Q:I

    return p0
.end method

.method public static final synthetic Uy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H:I

    return p0
.end method

.method public static final synthetic Vy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    return-object p0
.end method

.method public static final synthetic Wy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->mz()V

    return-void
.end method

.method public static final synthetic Xy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->qz()V

    return-void
.end method

.method public static final synthetic Yy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->rz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    return-void
.end method

.method public static final synthetic Zy(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->vz(I)V

    return-void
.end method

.method public static final synthetic az(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->zz(IZ)V

    return-void
.end method

.method private final bz(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H:I

    if-eq v2, v0, :cond_1

    .line 2
    :cond_0
    iget v2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iget p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final cz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->c1()Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/d2;->g:Landroid/widget/FrameLayout;

    const-string v3, "binding.fragmentContainerReplace"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lru/d2;->m:Landroid/view/View;

    const-string v1, "binding.viewOutside"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method private final dz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lru/d2;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldq/a;->e(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method private final ez()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

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
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    return-void
.end method

.method private final kz()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final mz()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lru/d2;->g:Landroid/widget/FrameLayout;

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
    new-instance v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$d;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lru/d2;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final nz()V
    .locals 83

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "START_POST_ID"

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "it.getString(MediaPlayer\u2026vity.START_POST_ID) ?: \"\""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "REFERRER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    const-string v4, "unknown"

    goto :goto_1

    :cond_2
    const-string v5, "arguments?.getString(Med\u2026RG_REFERRER) ?: \"unknown\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v4, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->L:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v4

    iget-object v5, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->L:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, "mLastScreenName"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v3, v5, v6}, Lin/mohalla/sharechat/mediaplayer/d;->c6(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v4

    iget-object v5, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->J:Ljava/lang/String;

    invoke-interface {v4, v5}, Lin/mohalla/sharechat/mediaplayer/d;->l0(Ljava/lang/String;)V

    const-string v4, "KEY_AFTER_VERIFICATION"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    new-instance v4, Lsharechat/library/cvo/PostEntity;

    move-object v5, v4

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

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

    const/16 v79, -0x2

    const/16 v80, -0x1

    const/16 v81, 0xff

    const/16 v82, 0x0

    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v3

    invoke-direct/range {v4 .. v82}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v4}, Lin/mohalla/sharechat/mediaplayer/d;->e2(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 9
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v1, :cond_5

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lru/d2;->g:Landroid/widget/FrameLayout;

    new-instance v2, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$e;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    if-nez v2, :cond_6

    .line 12
    new-instance v2, Lin/mohalla/sharechat/videoplayer/j;

    invoke-direct {v2, v1}, Lin/mohalla/sharechat/videoplayer/j;-><init>(Landroid/view/Window;)V

    iput-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    :cond_6
    return-void
.end method

.method private final oz()Z
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

.method private final pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    iget-object v1, v2, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_5
    return-void
.end method

.method private final qz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;

    invoke-direct {v5, p0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$n;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final rz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lru/d2;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_3
    iget-object p0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lru/d2;->j:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final sz(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->L(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v0, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->zz(IZ)V

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1, p1}, Ltx/a;->O(Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    .line 4
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$q;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;I)V

    invoke-static {p0, v1, v2, p1}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method private final tz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
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
    if-nez v1, :cond_5

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
    if-nez v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isNetworkAdPost()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    iget-object p2, v1, Lru/d2;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Dz(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_4

    .line 4
    :cond_5
    :goto_3
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->dz()V

    :cond_6
    :goto_4
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    new-instance v1, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v4, v4, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$r;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;

    invoke-direct {v0, v1, p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$s;-><init>(Lin/mohalla/base/recyclerView/managers/CustomScrollLinearLayoutManager;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v1, :cond_3

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->M0()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->oy()Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->fz()Lfo/a;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->iz()Lqk0/g;

    move-result-object v7

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    iget-object v8, v3, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    const-string p1, "binding.recyclerViewVideo"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->U2()Ljava/lang/String;

    move-result-object v9

    .line 16
    const-class p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 17
    invoke-virtual/range {v4 .. v10}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final uz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mPostId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Fz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILjava/lang/Object;)V

    return-void
.end method

.method private final vz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H:I

    return-void
.end method

.method private static final wz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$stickerModel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Ez(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    return-void
.end method

.method private final xz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

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

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Az(Z)V

    :cond_6
    return-void
.end method

.method private final yz(Ljava/lang/String;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->S:Ljava/lang/String;

    .line 2
    sget-object v0, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/mediaplayer/d;->m9()Ljava/lang/String;

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

    invoke-static/range {v0 .. v13}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;->b(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->K:Lin/mohalla/sharechat/mediaplayer/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lin/mohalla/sharechat/mediaplayer/b;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

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

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->R:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Az(Z)V

    :cond_3
    return-void
.end method

.method private final zz(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

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

    if-eqz v2, :cond_a

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->dz()V

    if-eqz p2, :cond_9

    .line 4
    move-object p2, v0

    check-cast p2, Lbp/d;

    invoke-interface {p2}, Lbp/d;->k()V

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2, p1}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    .line 7
    instance-of v2, v0, Lha0/d;

    if-eqz v2, :cond_3

    check-cast v0, Lha0/d;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lha0/d;->H1()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Az(Z)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Az(Z)V

    .line 10
    :goto_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->yz(Ljava/lang/String;)V

    .line 12
    :cond_6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/FooterData;->getImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 13
    :goto_5
    invoke-direct {p0, p2, v2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->tz(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Fi()V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/mediaplayer/d;->Pl(I)V

    goto :goto_6

    .line 16
    :cond_9
    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->deactivate()V

    .line 17
    :cond_a
    :goto_6
    iget p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    invoke-virtual {p2}, Ltx/a;->getItemCount()I

    move-result p2

    if-le p2, p1, :cond_d

    .line 18
    :try_start_0
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez p2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v1, p2

    :goto_7
    invoke-virtual {v1, p1}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->yz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_8
    return-void
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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    new-instance v2, Lft/m;

    const/4 v5, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v11, v5, v11}, Lin/mohalla/sharechat/mediaplayer/e$a;->b(Lin/mohalla/sharechat/mediaplayer/e;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lft/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iget-object v5, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v5, :cond_0

    const-string v5, "binding"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v11

    :cond_0
    iget-object v5, v5, Lru/d2;->g:Landroid/widget/FrameLayout;

    const-string v6, "binding.fragmentContainerReplace"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;

    invoke-direct {v15, v2, v1, v11}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$c;-><init>(Lft/m;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->qy()Lqk0/a;

    move-result-object v1

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "thirdPartyLink-react"

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-interface/range {v1 .. v7}, Lqk0/a;->s5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/util/List;I)V
    .locals 10
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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    const-string v2, "mAdapter"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, p2}, Ltx/a;->P(I)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, p1}, Ltx/a;->F(Ljava/util/List;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    invoke-virtual {v4, p2}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eq p2, v0, :cond_7

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v4, :cond_4

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v4, v4, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    :goto_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    .line 6
    :cond_6
    invoke-direct {p0, p2, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->zz(IZ)V

    :cond_7
    if-eq p2, v0, :cond_9

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    iput p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    .line 9
    iput p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Q:I

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Dz(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$b;

    invoke-direct {v7, p0, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$b;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_a
    return-void
.end method

.method public C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/d;->e1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Dr(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V
    .locals 1

    const-string v0, "whatsAppShareType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/d;->s1(Lin/mohalla/sharechat/common/sharehandler/WhatsAppShareBottomSheetFragment$b;)V

    return-void
.end method

.method public Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/mediaplayer/d;->Y6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$h;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$h;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1, v0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Iz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Fi()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->a(Lsharechat/feature/chatroom/m2;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->oz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    invoke-virtual {v0, v3}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx/a;->Q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getClickable()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getLinkAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$j;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

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

    if-eqz v9, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    sget-object v0, Lwx/e;->k:Lwx/e$a;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSHARECHAT_URL()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object/from16 v2, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lwx/e$a;->s(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    move-object/from16 v2, p0

    .line 14
    invoke-virtual {v2, v9}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v9, v10, v1, v3}, Lin/mohalla/sharechat/mediaplayer/d;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v2, p0

    :goto_3
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$u;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$u;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->G2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Ho(Ljava/lang/String;)V
    .locals 8

    const-string v0, "mPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/d2;->d:Landroid/widget/FrameLayout;

    const-string v3, "binding.flPostCommentFooter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "binding.videoDesign2.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->W:Lw40/a0;

    const-string v3, "imagePlayerConfig"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lw40/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lru/d2;->l:Lru/h5;

    iget-object v4, v4, Lru/h5;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600ea

    invoke-static {v4, v5}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v4, 0x7f060037

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->c:Landroid/view/View;

    const-string v4, "binding.videoDesign2.commentSeparator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->W:Lw40/a0;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lw40/a0;->b()Z

    move-result v0

    const-string v4, "binding.videoDesign2.llContainerSticker"

    const-string v5, "binding.videoDesign2.ibGifUnselected"

    const-string v6, "binding.videoDesign2.ibStickerUnselected"

    const-string v7, "binding.videoDesign2.ibGalleryUnselected"

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_d
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->d:Landroid/widget/ImageButton;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->W:Lw40/a0;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-virtual {v0}, Lw40/a0;->h()Z

    move-result v0

    if-nez v0, :cond_15

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    iget-object v0, v0, Lru/h5;->h:Landroid/widget/TextView;

    const v3, 0x7f0800de

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lru/d2;->l:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    :cond_15
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lin/mohalla/sharechat/mediaplayer/d;->w2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_16
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lru/d2;->l:Lru/h5;

    invoke-virtual {v0}, Lru/h5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/mediaplayer/f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/mediaplayer/f;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    return-void
.end method

.method public It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lav/a;->It(Lkotlinx/coroutines/s0;Lqk0/g;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/mediaplayer/d;->C1(Lsharechat/library/cvo/PostEntity;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->sz(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lin/mohalla/sharechat/mediaplayer/d;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f120804

    invoke-static {p2, p3}, Lvp/d;->r(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->sz(Ljava/lang/String;)V

    return-void
.end method

.method public K4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ltx/a;->getItemCount()I

    move-result v0

    return v0
.end method

.method public Kj(Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/a$a;->a(Lin/mohalla/sharechat/common/a;Lin/mohalla/sharechat/home/main/a;)V

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
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Jz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltx/a;->R(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public M3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Mu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->Mu(Ljava/lang/String;)V

    return-void
.end method

.method public O2()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0}, Lav/a;->O2()V

    return-void
.end method

.method public P2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ltx/a;->S(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    return-void
.end method

.method public Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->J:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1, p3}, Lin/mohalla/sharechat/mediaplayer/d;->r1(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    new-instance v5, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$g;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p3, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$g;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Qh(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string p3, "postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lin/mohalla/sharechat/mediaplayer/d;->D3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public Qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/d2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/mediaplayer/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/mediaplayer/h;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Qq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->onBackPressed()V

    return-void
.end method

.method public R4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->R4(Ljava/lang/String;)V

    return-void
.end method

.method public Tf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public U6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->oz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(II)V

    return-void
.end method

.method public U9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm0/q;->OTHERS:Lgm0/q;

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->ug(Ljava/lang/String;Lgm0/q;)V

    return-void
.end method

.method public V2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->V2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/d;->C4(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public Y(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Yx(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->f(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->N(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x64

    .line 3
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;

    invoke-direct {p1, v0, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$p;-><init>(ILin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    invoke-static {p0, v1, v2, p1}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Zf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Zx()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "override_experiment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ai()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->x:Lin/mohalla/sharechat/mediaplayer/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->ai()V

    :cond_1
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lin/mohalla/sharechat/mediaplayer/d;->om(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(stringRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b7(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/d2;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flSwipeUpNudge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bo()V
    .locals 4

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->b(Lsharechat/feature/chatroom/m2;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    invoke-virtual {v0, v3}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx/a;->M(Ljava/lang/String;)V

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

.method public db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->a(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w$a;->c(Lin/mohalla/sharechat/common/views/sharingBottomSheet/post/w;Ljava/lang/String;)V

    return-void
.end method

.method protected final fz()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->C:Lfo/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdEventUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/mediaplayer/d$a;->c(Lin/mohalla/sharechat/mediaplayer/d;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public gp(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->gp(Z)V

    return-void
.end method

.method protected final gz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->A:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGlobalPref"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lsharechat/data/user/FollowData;)V
    .locals 18

    const-string v0, "followData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

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

    const-string v3, "MediaPlayerUnverifiedUserFollow"

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f120a8e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "like"

    invoke-virtual {v0, v1, p1, v3, v2}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final hz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->z:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    const/4 v1, 0x1

    const-string v2, "REFERRER"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "it"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final iz()Lqk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->D:Lqk0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostEventUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V
    .locals 2

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez p2, :cond_0

    const-string p2, "mAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    invoke-virtual {p2, v1}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Hz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lru/d2;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 5
    new-instance v2, Liv/b;

    .line 6
    new-instance v3, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$o;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$o;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    .line 7
    invoke-direct {v2, v1, v3, v1, v1}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method protected final jz()Lin/mohalla/sharechat/mediaplayer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->x:Lin/mohalla/sharechat/mediaplayer/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/mediaplayer/l$a;->a(Lin/mohalla/sharechat/mediaplayer/l;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected final lz()Lsharechat/feature/post/report/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->F:Lsharechat/feature/post/report/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "postReportManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public no(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-interface {v0, p1, v1, v2}, Lin/mohalla/sharechat/mediaplayer/d;->na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v9, "MediaPlayer"

    move-object v3, p2

    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1e2f

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->hz()Lcom/google/gson/Gson;

    move-result-object p1

    const-string p2, "BASE_CAMERA_ENTITY_CONTAINER"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    const/4 p2, 0x0

    const-string v0, "KEY_CAMERA_META_DATA"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->hz()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraPost(Z)V

    .line 9
    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string p3, "Camera"

    .line 10
    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraEntityContainer(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    .line 12
    check-cast p2, Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCameraMetaData(Lin/mohalla/sharechat/data/remote/model/camera/CameraEventData;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    sget-object v1, Lwx/e;->k:Lwx/e$a;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lwx/e$a;->W(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/mediaplayer/b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/mediaplayer/b;

    iput-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->K:Lin/mohalla/sharechat/mediaplayer/b;

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_1

    check-cast p1, Lin/mohalla/sharechat/common/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->T:Lin/mohalla/sharechat/common/a;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->cz()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/d2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/d2;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/d2;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ltx/a;->K()V

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->c()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->kz()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->ez()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->pz()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->xz(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->d()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->O2()V

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

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->a0()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->c5()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->K:Lin/mohalla/sharechat/mediaplayer/b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/b;->y2()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->vz(I)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->N:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_1

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v1, v2, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->U:Lin/mohalla/sharechat/videoplayer/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/j;->e()V

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->x:Lin/mohalla/sharechat/mediaplayer/d;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->ai()V

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->nz()V

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
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$k;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance p1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic p()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mLastScreenName"

    const/16 v2, 0x5f

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v3

    invoke-interface {v3, p1}, Lin/mohalla/sharechat/mediaplayer/d;->t4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->L:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->m9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->L:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->m9()Ljava/lang/String;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->T:Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/a;->Qq()V

    :cond_0
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
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->s9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mediaplayer/d;->H2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->a0()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->a0()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->h2()V

    :cond_4
    :goto_1
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$i;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/mediaplayer/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

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
    iget-object v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lru/d2;->l:Lru/h5;

    iget-object v2, v2, Lru/h5;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

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

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7cde

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 7
    new-instance v10, Lin/mohalla/sharechat/mediaplayer/g;

    invoke-direct {v10, v0, v1, v8}, Lin/mohalla/sharechat/mediaplayer/g;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v8, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v8, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v4

    :cond_2
    iget-object v8, v8, Lru/d2;->l:Lru/h5;

    iget-object v8, v8, Lru/h5;->g:Landroid/widget/LinearLayout;

    .line 9
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 10
    invoke-static {v2, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11
    sget-object v11, Li00/a0;->a:Li00/a0;

    .line 12
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
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Xo(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V

    :cond_1
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlayerFragment"

    return-object v0
.end method

.method public w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/mediaplayer/l$a;->b(Lin/mohalla/sharechat/mediaplayer/l;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

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
    iget v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v1, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget v2, v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:I

    invoke-virtual {v1, v2}, Ltx/a;->v(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object v10, p4

    invoke-interface/range {v2 .. v10}, Lin/mohalla/sharechat/mediaplayer/d;->H1(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method public wh(Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    invoke-interface {v0, p1}, Lav/a;->wh(Lkotlinx/coroutines/s0;)V

    return-void
.end method

.method public x0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/mediaplayer/d;->l4(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v2, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lin/mohalla/sharechat/mediaplayer/d$a;->d(Lin/mohalla/sharechat/mediaplayer/d;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/mediaplayer/d;->c5()V

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
    .locals 18

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
    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3
    sget-object v5, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet;->x:Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v1, "childFragmentManager"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/mediaplayer/d;->s()Z

    move-result v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v10, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v10, "OPEN_REPLY_FRGAMENT"

    invoke-virtual {v1, v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move v13, v4

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M3()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    move/from16 v10, p3

    move/from16 v11, p1

    .line 9
    invoke-static/range {v5 .. v17}, Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;->c(Lin/mohalla/sharechat/post/bottomsheet/VideoPostBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    if-nez p4, :cond_4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lin/mohalla/sharechat/mediaplayer/d;->J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V

    :cond_4
    return-void
.end method

.method public xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->w:Lav/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lav/a;->xf(Lkotlinx/coroutines/s0;Lfo/a;Lqk0/g;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yq(Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/a;)V
    .locals 19

    move-object/from16 v14, p0

    const-string v0, "mStartPostId"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAdapterContainer"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$f;

    invoke-direct {v0, v14}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$f;-><init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {v14, v1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Az(Z)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iget-object v0, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    const-string v16, "binding"

    const/16 v17, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v0, v17

    :cond_0
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lws/g;->s:Lws/g$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v13, Ltx/a;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->oy()Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->jz()Lin/mohalla/sharechat/mediaplayer/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/mediaplayer/d;->j()Lnz/t;

    move-result-object v5

    .line 11
    iget-object v8, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->gz()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x100

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v15, v13

    move-object/from16 v13, v18

    .line 14
    invoke-direct/range {v0 .. v13}, Ltx/a;-><init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/mediaplayer/l;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/mediaplayer/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v15, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    .line 15
    iget-object v0, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Y:Lru/d2;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v0, v17

    :cond_2
    iget-object v0, v0, Lru/d2;->i:Lin/mohalla/sharechat/videoplayer/VideoPlayerRecyclerView;

    iget-object v1, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v1, :cond_3

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v1, v17

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/mediaplayer/a;->c()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v17

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->V:Lsharechat/library/cvo/LikeIconConfig;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/mediaplayer/a;->b()Lw40/a0;

    move-result-object v0

    iput-object v0, v14, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->W:Lw40/a0;

    return-void
.end method

.method public z1(Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->M:Ltx/a;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ltx/a;->T(Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
