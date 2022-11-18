.class public final Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout$a;
    }
.end annotation


# instance fields
.field private v:Lni/b;

.field private w:Lpz/b;

.field private x:Lrm/s;

.field private y:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lni/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lni/b;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    return-void
.end method

.method public static synthetic I(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->W(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic J(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->U(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->S(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->X(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->V(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V

    return-void
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/s;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final S(Lr00/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onSkipClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final U(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->P()Z

    move-result p0

    return p0
.end method

.method private static final V(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->y:Lr00/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final W(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrm/s;->c()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lrm/s;->e(F)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->a0()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->Z()V

    return-void
.end method

.method private static final X(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 1
    iget-object v1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/s;->d()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lrm/s;->b()J

    move-result-wide v2

    long-to-float v2, v2

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v1, v2

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v1, v1, Lni/b;->c:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/s;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->z:Lr00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->y:Lr00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvSkipAdText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvTimerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTimerBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvSkipAdText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvTimerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTimerBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public final R(Lrm/s;Lr00/a;Lr00/a;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm/s;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSkipClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerRunning"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimerStopped"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvSkipAdText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvTimerText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object v0, v0, Lni/b;->c:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbTimerBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lrm/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->x:Lrm/s;

    .line 6
    iget-object p1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object p1, p1, Lni/b;->d:Landroid/widget/TextView;

    new-instance v0, Lbo/a;

    invoke-direct {v0, p2}, Lbo/a;-><init>(Lr00/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->v:Lni/b;

    iget-object p1, p1, Lni/b;->d:Landroid/widget/TextView;

    const-string p2, "Skip Ad in"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->a0()V

    .line 9
    iput-object p4, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->y:Lr00/a;

    .line 10
    iput-object p3, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->z:Lr00/a;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->z:Lr00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->w:Lpz/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_1
    const-wide/16 v0, 0xc8

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->p0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lbo/e;

    invoke-direct {v1, p0}, Lbo/e;-><init>(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V

    invoke-virtual {v0, v1}, Lnz/t;->U0(Lrz/n;)Lnz/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 7
    new-instance v1, Lbo/b;

    invoke-direct {v1, p0}, Lbo/b;-><init>(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V

    invoke-virtual {v0, v1}, Lnz/t;->K(Lrz/a;)Lnz/t;

    move-result-object v0

    new-instance v1, Lbo/c;

    invoke-direct {v1, p0}, Lbo/c;-><init>(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V

    new-instance v2, Lbo/d;

    invoke-direct {v2, p0}, Lbo/d;-><init>(Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;)V

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->w:Lpz/b;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->y:Lr00/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->w:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/ads/sharechat/features/customui/AdSkipTimerLayout;->w:Lpz/b;

    return-void
.end method
