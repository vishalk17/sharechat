.class public Lmi0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLkotlinx/coroutines/s0;Landroidx/compose/animation/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string p1, "scope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animationSpec"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmi0/c;->a:F

    .line 3
    iput-object p3, p0, Lmi0/c;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p4, p0, Lmi0/c;->c:Landroidx/compose/animation/core/i;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 5
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Lmi0/c;->d:Landroidx/compose/animation/core/a;

    .line 6
    invoke-static {p2, p2, p3, p4}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Lmi0/c;->e:Landroidx/compose/animation/core/a;

    .line 7
    invoke-static {p2, p2, p3, p4}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Lmi0/c;->f:Landroidx/compose/animation/core/a;

    .line 8
    invoke-static {p2, p2, p3, p4}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, Lmi0/c;->g:Landroidx/compose/animation/core/a;

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p4, p3, p4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lmi0/c;->h:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Lmi0/c;)Landroidx/compose/animation/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi0/c;->c:Landroidx/compose/animation/core/i;

    return-object p0
.end method

.method public static synthetic c(Lmi0/c;Lr00/l;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lmi0/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmi0/c$a;-><init>(Lkotlin/coroutines/d;)V

    :cond_0
    invoke-virtual {p0, p1}, Lmi0/c;->b(Lr00/l;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOutsideOfScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lmi0/c;FFFLr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 1
    new-instance p4, Lmi0/c$c;

    const/4 p1, 0x0

    invoke-direct {p4, p1}, Lmi0/c$c;-><init>(Lkotlin/coroutines/d;)V

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lmi0/c;->d(FFFLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lmi0/c;FFFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmi0/c;->l(FFFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: snap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lr00/l;)Lkotlinx/coroutines/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "onParallel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lmi0/c;->b:Lkotlinx/coroutines/s0;

    new-instance v4, Lmi0/c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmi0/c$b;-><init>(Lmi0/c;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method public final d(FFFLr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->b:Lkotlinx/coroutines/s0;

    new-instance p5, Lmi0/c$d;

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lmi0/c$d;-><init>(Lmi0/c;FFFLr00/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroidx/compose/animation/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->e:Landroidx/compose/animation/core/a;

    return-object v0
.end method

.method public final g()Landroidx/compose/animation/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->f:Landroidx/compose/animation/core/a;

    return-object v0
.end method

.method public final h()Landroidx/compose/animation/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->d:Landroidx/compose/animation/core/a;

    return-object v0
.end method

.method public final i()Landroidx/compose/animation/core/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->g:Landroidx/compose/animation/core/a;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lmi0/c;->a:F

    return v0
.end method

.method public final k(Lr00/l;)Lkotlinx/coroutines/g2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    const-string v0, "onParallel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lmi0/c;->b:Lkotlinx/coroutines/s0;

    new-instance v4, Lmi0/c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lmi0/c$e;-><init>(Lmi0/c;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method

.method public final l(FFFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi0/c;->b:Lkotlinx/coroutines/s0;

    new-instance p4, Lmi0/c$f;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lmi0/c$f;-><init>(Lmi0/c;FFFLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    return-object p1
.end method
