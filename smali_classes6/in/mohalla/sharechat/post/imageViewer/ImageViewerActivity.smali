.class public final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;
.super Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/imageViewer/h;
.implements Luj0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/post/imageViewer/h;",
        ">;",
        "Lin/mohalla/sharechat/post/imageViewer/h;",
        "Luj0/a;"
    }
.end annotation


# static fields
.field public static final G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;


# instance fields
.field protected B:Lin/mohalla/sharechat/post/imageViewer/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lru/l0;

.field private final D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$f;

.field private E:Lru/p;

.field private F:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$f;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$f;

    .line 3
    new-instance v0, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v0}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method private final Hh(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "createCircularReveal(vie\u2026x, cy, initialRadius, 0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;-><init>(Landroid/view/View;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Yh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Mh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method private final Oh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lru/p;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.flImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Hh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->fi(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lws/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Qh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic Sg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Vh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Vg(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)Lft/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Gf()Lft/a;

    move-result-object p0

    return-object p0
.end method

.method private static final Vh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$imageUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lru/p;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibImageDownload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/imageViewer/g;->xe(Ljava/lang/String;)V

    return-void
.end method

.method private static final Yh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->onBackPressed()V

    return-void
.end method

.method private final ai(Lsharechat/library/cvo/ScreenData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->C:Lru/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/l0;->c:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    const v1, 0x2e52c39f

    const/4 v2, 0x1

    new-instance v3, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;

    invoke-direct {v3, p1, p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;-><init>(Lsharechat/library/cvo/ScreenData;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    :cond_0
    return-void
.end method

.method public static final synthetic eh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    return-object p0
.end method

.method private static final fi(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lru/l0;->a(Landroid/view/View;)Lru/l0;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->C:Lru/l0;

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ai(Lsharechat/library/cvo/ScreenData;)V

    return-void
.end method

.method public static final synthetic hh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Mh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    return-void
.end method

.method private final init()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYSTEM_IMAGE_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v7, Lin/mohalla/sharechat/post/imageViewer/d;

    invoke-direct {v7, p0}, Lin/mohalla/sharechat/post/imageViewer/d;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-virtual {v2, v7}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnSingleFlingListener(Lcom/github/chrisbanes/photoview/h;)V

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lru/p;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v7, Lin/mohalla/sharechat/post/imageViewer/b;

    invoke-direct {v7, p0, v0}, Lin/mohalla/sharechat/post/imageViewer/b;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    iget-object v2, v5, Lru/p;->A:Landroid/widget/ImageButton;

    new-instance v5, Lin/mohalla/sharechat/post/imageViewer/a;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/post/imageViewer/a;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/imageViewer/g;->y5(Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lin/mohalla/sharechat/post/imageViewer/g;->xe(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private final ki(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$d;-><init>(Landroid/view/View;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic oh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Oh()V

    return-void
.end method

.method public static final synthetic wh(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Dh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lin/mohalla/sharechat/post/imageViewer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->B:Lin/mohalla/sharechat/post/imageViewer/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Dh()Lin/mohalla/sharechat/post/imageViewer/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object v0

    return-object v0
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public et(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$e;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public j6(ZZ)V
    .locals 3

    const-string p2, "binding.pbImageProgress"

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lru/p;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string p2, "binding.photoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ki(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lru/p;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.ibImageDownload"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lru/p;->C:Landroid/widget/ProgressBar;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public k7(Landroid/net/Uri;)V
    .locals 16

    const-string v0, "imageUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v3, "binding.photoView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v15}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public mq(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "IS_SYSTEM_URI_GIF"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "binding.photoView"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

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

    const/16 v14, 0xffe

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lru/p;->D:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

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

    const/16 v14, 0xffe

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v15}, Ltj0/b;->i(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xbb8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/imageViewer/g;->ig()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7f1206ac

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.oopserror)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Oh()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v1, 0x400

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->vg(I)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/p;->W(Landroid/view/LayoutInflater;)Lru/p;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->init()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "REFERRER"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "PostConfirmation"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->Bh()Lin/mohalla/sharechat/post/imageViewer/g;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "IS_SYSTEM_URI_GIF"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "unknown"

    .line 17
    :cond_1
    invoke-interface {p1, v3, v2}, Lin/mohalla/sharechat/post/imageViewer/g;->Mc(ZLjava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "KEY_LABEL_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lsharechat/library/cvo/ScreenData;

    if-eqz v2, :cond_3

    check-cast p1, Lsharechat/library/cvo/ScreenData;

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 19
    :goto_0
    sget-object v2, Lfp/c;->a:Lfp/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IVAKT ScreenData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfp/c;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 20
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lru/p;->y:Landroidx/databinding/o;

    new-instance v3, Lin/mohalla/sharechat/post/imageViewer/c;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/post/imageViewer/c;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Lsharechat/library/cvo/ScreenData;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/o;->l(Landroid/view/ViewStub$OnInflateListener;)V

    const p1, 0x7f0a0157

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaPlayer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lru/p;->A:Landroid/widget/ImageButton;

    const v0, 0x7f0803d2

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->C:Lru/l0;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lru/p;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lru/p;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibImageDownload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public uh()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OthersProfileGetStarted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1f7c

    const/16 v16, 0x0

    move-object/from16 v1, p0

    .line 3
    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
