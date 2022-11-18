.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;
.super Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/e$d;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Lko/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;


# instance fields
.field protected e:Los/s0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Integer;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private final t:Li00/i;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lu00/e;

.field private final w:Li00/i;

.field private final x:Li00/i;

.field private final y:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityVideoPlayerV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->A:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/Hilt_VideoPlayerV2Activity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$e;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$m;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->h:Li00/i;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$g;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->i:Li00/i;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$n;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->j:Li00/i;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    .line 9
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$o;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$o;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->t:Li00/i;

    .line 10
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$p;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Ljava/lang/Runnable;

    .line 11
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lu00/e;

    .line 12
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$b;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->w:Li00/i;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$c;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->x:Li00/i;

    .line 14
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$d;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->y:Li00/i;

    return-void
.end method

.method public static synthetic Ae(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->hh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Bf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    return-void
.end method

.method private final Bg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Bh()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v1

    iget-object v1, v1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v1

    const-string v3, "currentVideoPosition"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Dg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final Dh()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    const-string v2, "videoWatchStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->r:Ljava/lang/String;

    const-string v2, "bannerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x38f4

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Fe(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->wh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    return-void
.end method

.method private final Hh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :goto_0
    return-void
.end method

.method public static synthetic Je(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->eh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ke(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->oh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V

    return-void
.end method

.method private final Lg()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final Mh()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Lg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Lg()Landroid/os/Handler;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final synthetic Oe(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->ig()V

    return-void
.end method

.method private final Oh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Lg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    return-object v0
.end method

.method private final Rg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$f;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final Sg(Lru/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->A:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Te(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lru/g0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Uf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic Ve(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->ng()F

    move-result p0

    return p0
.end method

.method public static final synthetic Vf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->o:Z

    return-void
.end method

.method private final Vg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->B:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayerV2/e;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->tg()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayerV2/d;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->pg()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayerV2/f;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    new-instance v1, Liv/b;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$h;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$h;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$i;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v4, v2, v4, v3}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v11, Liv/c;

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$j;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$j;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$k;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/g;

    invoke-direct {v1, p0, v11}, Lin/mohalla/sharechat/videoplayerV2/g;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Liv/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic We(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->pg()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Xe(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->rg()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic af(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->tg()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic bg(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Hh()V

    return-void
.end method

.method private static final eh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$b;->a:Lin/mohalla/sharechat/videoplayerV2/b$b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public static final synthetic fg(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Oh()V

    return-void
.end method

.method public static final synthetic gf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->vg()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p0

    return-object p0
.end method

.method private final gg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "IS_PORTRAIT_VIEW"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private static final hh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$b;->a:Lin/mohalla/sharechat/videoplayerV2/b$b;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private final ig()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const-wide v1, 0x3fd6666666666666L    # 0.35

    int-to-double v3, v0

    mul-double v1, v1, v3

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    mul-double v3, v3, v5

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_3

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$r;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v8

    :cond_2
    invoke-direct {v1, v8, v9}, Lin/mohalla/sharechat/videoplayerV2/b$r;-><init>(J)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_4
    float-to-double v0, v5

    cmpl-double v2, v0, v3

    if-lez v2, :cond_6

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$l;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v8

    :cond_5
    invoke-direct {v1, v8, v9}, Lin/mohalla/sharechat/videoplayerV2/b$l;-><init>(J)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic jf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Lg()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic lf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic mf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;)Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final mg()Lru/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->v:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->A:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/g0;

    return-object v0
.end method

.method private final ng()F
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    long-to-float v0, v3

    long-to-float v1, v5

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final oh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/videoplayerV2/b$n;->a:Lin/mohalla/sharechat/videoplayerV2/b$n;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method private final pg()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method private final rg()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    return-object v0
.end method

.method public static final synthetic sf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    return-void
.end method

.method public static final synthetic tf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->r:Ljava/lang/String;

    return-void
.end method

.method private final tg()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method private final vg()Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-imaManager>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/ads/manager/ima/feature/imacustom/a;

    return-object v0
.end method

.method private static final wh(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gestureDetector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->m:Ljava/lang/Float;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic xf(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$f;->a:Lin/mohalla/sharechat/videoplayerV2/b$f;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Oh()V

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Dg()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Dg()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->l:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/b$g;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/videoplayerV2/b$g;-><init>(Lcom/google/android/exoplayer2/k1;)V

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Mh()V

    return-void
.end method

.method public G6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->b(Lko/b;)V

    return-void
.end method

.method public Gh(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p3

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/b$a;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/a$d;

    long-to-int p2, p1

    invoke-direct {v1, p2}, Lin/mohalla/sharechat/videoplayerV2/a$d;-><init>(I)V

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {p3, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object p1

    iget-object p1, p1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayerV2/b$h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$h;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_0
    return-void
.end method

.method public Qh(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->rt()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->E:Landroid/widget/FrameLayout;

    const-string v1, "binding.flImaAdContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.exoPlayerV2"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Rc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->zg()Los/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/s0;->r(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Rh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    sget-object v2, Lin/mohalla/sharechat/videoplayerV2/a$f;->a:Lin/mohalla/sharechat/videoplayerV2/a$f;

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$d;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/b$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->a(Lko/b;)V

    return-void
.end method

.method public Yk(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->y:Landroid/widget/TextView;

    const-string v1, "binding.adCountdownTimerV2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    iget-object v0, v0, Lru/g0;->y:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120049

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->f(Lko/b;)V

    return-void
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/b$j;->a:Lin/mohalla/sharechat/videoplayerV2/b$j;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Oh()V

    return-void
.end method

.method public ab()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->g(Lko/b;)V

    return-void
.end method

.method public dv(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/b$a;->d(Lko/b;J)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object p1

    iget-object p1, p1, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayerV2/b$i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$i;-><init>(J)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_0
    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->zg()Los/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/s0;->s(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->zg()Los/s0;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Los/s0;->m(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public hq(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$c;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/b$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$u;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->ng()F

    move-result v2

    const-string v3, "back_press"

    invoke-direct {v1, v2, v3}, Lin/mohalla/sharechat/videoplayerV2/b$u;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Dh()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Bh()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->gg()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/base/BaseActivity;->pe()V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/g0;->W(Landroid/view/LayoutInflater;)Lru/g0;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Sg(Lru/g0;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Vg()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Rg()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 10
    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$k;

    const-string v2, ""

    if-eqz p1, :cond_0

    const-string v3, "POST_DATA"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v4, "LAST_SCREEN_NAME"

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    if-eqz p1, :cond_5

    const-string v5, "SESSION_ID"

    .line 13
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v5

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "VIDEO_PLAYBACK_SPOTLIGHT_DATA"

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-direct {v1, v3, v4, v2, p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;)V

    .line 16
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->rg()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$p;->a:Lin/mohalla/sharechat/videoplayerV2/b$p;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->rg()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$o;->a:Lin/mohalla/sharechat/videoplayerV2/b$o;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method public qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public rt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/g0;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public vh()V
    .locals 1

    .line 1
    invoke-static {p0}, Lko/b$a;->h(Lko/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->k:Z

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Qh(Z)V

    return-void
.end method

.method public vp(Lin/mohalla/adsdk/sharechat/models/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    new-instance v8, Lin/mohalla/sharechat/videoplayerV2/a$b;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->mg()Lru/g0;

    move-result-object v2

    iget-object v2, v2, Lru/g0;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayerV2/a$b;-><init>(Lin/mohalla/adsdk/sharechat/models/b;Ljava/lang/Long;Lko/c;ILkotlin/jvm/internal/h;)V

    invoke-direct {v1, v8}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/b$a;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/a$e;->a:Lin/mohalla/sharechat/videoplayerV2/a$e;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/b$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    return-void
.end method

.method protected final wg()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lsharechat/ads/manager/ima/feature/imacustom/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->f:Ldagger/Lazy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lImaManger"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Pg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/b$e;->a:Lin/mohalla/sharechat/videoplayerV2/b$e;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Oh()V

    return-void
.end method

.method protected final zg()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->e:Los/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
