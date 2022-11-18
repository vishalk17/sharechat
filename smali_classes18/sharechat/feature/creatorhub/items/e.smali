.class public abstract Lsharechat/feature/creatorhub/items/e;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lfp/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private h:Landroid/os/CountDownTimer;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfp/b;-><init>(I)V

    return-void
.end method

.method public static synthetic U(Lsharechat/feature/creatorhub/items/e;Leq0/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lr00/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/creatorhub/items/e;->T(Leq0/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lr00/a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showCountDown"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final N(Landroid/view/View;)V
    .locals 5

    const-string v0, "frontView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->k:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/creatorhub/items/e;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/e;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/creatorhub/items/e$a;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/creatorhub/items/e$a;-><init>(Landroid/view/View;Lsharechat/feature/creatorhub/items/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :cond_6
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/creatorhub/items/e$b;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/creatorhub/items/e$b;-><init>(Landroid/view/View;Lsharechat/feature/creatorhub/items/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final O()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->h:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final P()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->i:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final Q()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->j:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final R()Lkotlinx/coroutines/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/e;->k:Lkotlinx/coroutines/g2;

    return-object v0
.end method

.method public final S(Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/e;->k:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final T(Leq0/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lr00/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$m;",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq0/e$m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Leq0/e$m;->b()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long v5, v2, v0

    .line 5
    invoke-virtual {p1}, Leq0/e$m;->l()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Leq0/e$m;->k()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v7, p2

    move-object v10, p3

    .line 7
    invoke-virtual/range {v4 .. v10}, Lsharechat/feature/creatorhub/items/e;->V(JLin/mohalla/sharechat/common/views/customText/CustomTextView;ZLjava/lang/String;Lr00/a;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Leq0/e$m;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmp/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final V(JLin/mohalla/sharechat/common/views/customText/CustomTextView;ZLjava/lang/String;Lr00/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lin/mohalla/sharechat/common/views/customText/CustomTextView;",
            "Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tvTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/e$c;

    move-object v1, v0

    move-wide v2, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/creatorhub/items/e$c;-><init>(JZLin/mohalla/sharechat/common/views/customText/CustomTextView;Ljava/lang/String;Lr00/a;)V

    iput-object v0, p0, Lsharechat/feature/creatorhub/items/e;->h:Landroid/os/CountDownTimer;

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-lez p5, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
