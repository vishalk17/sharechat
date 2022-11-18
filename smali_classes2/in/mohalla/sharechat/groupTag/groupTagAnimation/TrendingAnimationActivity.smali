.class public final Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/ActivityTrendingAnimationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lu00/e;

    return-void
.end method

.method private final Ae()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x1$b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1$b;->z(Lcom/google/android/exoplayer2/trackselection/m;)Lcom/google/android/exoplayer2/x1$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1$b;->x()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object v1

    iget-object v1, v1, Lld0/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 5
    new-instance v1, Ly9/p;

    sget v2, Lsharechat/feature/group/R$raw;->trending_tutorial:I

    invoke-static {v2}, Ly9/h0;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Ly9/p;-><init>(Landroid/net/Uri;)V

    .line 6
    new-instance v2, Ly9/h0;

    invoke-direct {v2, p0}, Ly9/h0;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v1}, Ly9/h0;->b(Ly9/p;)J

    .line 8
    new-instance v1, Liw/c;

    invoke-direct {v1, v2}, Liw/c;-><init>(Ly9/h0;)V

    .line 9
    invoke-virtual {v2}, Ly9/h0;->g()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Lcom/google/android/exoplayer2/source/o0$b;

    .line 11
    sget-object v4, Liw/b;->b:Liw/b;

    .line 12
    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;Lcom/google/android/exoplayer2/extractor/o;)V

    .line 13
    invoke-static {v2}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    const-string v2, "Factory(\n               \u2026ce(MediaItem.fromUri(it))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->a(Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->F(Z)V

    :cond_0
    return-void
.end method

.method private static final Fe(Ly9/h0;)Ly9/m;
    .locals 1

    const-string v0, "$rawResourceDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Je()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh9/k;

    .line 1
    new-instance v1, Lh9/k;

    invoke-direct {v1}, Lh9/k;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final Ke(Lld0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object v0

    iget-object v0, v0, Lld0/f;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Liw/a;

    invoke-direct {v1, p0}, Liw/a;-><init>(Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object v0

    iget-object v0, v0, Lld0/f;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Ae()V

    return-void
.end method

.method public static synthetic pe()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Je()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic se(Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->ye(Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ve(Ly9/h0;)Ly9/m;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Fe(Ly9/h0;)Ly9/m;

    move-result-object p0

    return-object p0
.end method

.method private final we()Lld0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->b:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/f;

    return-object v0
.end method

.method private static final ye(Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lld0/f;->d(Landroid/view/LayoutInflater;)Lld0/f;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->Ke(Lld0/f;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object p1

    invoke-virtual {p1}, Lld0/f;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->init()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object v0

    iget-object v0, v0, Lld0/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->release()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->we()Lld0/f;

    move-result-object v0

    iget-object v0, v0, Lld0/f;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
