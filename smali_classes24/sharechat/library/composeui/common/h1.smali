.class public Lsharechat/library/composeui/common/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;

.field private final e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Float;",
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

.field private final i:Landroidx/compose/runtime/t0;

.field private final j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field private final m:Landroidx/compose/runtime/t0;

.field private final n:Landroidx/compose/runtime/t0;

.field private final o:Landroidx/compose/runtime/t0;

.field private final p:Landroidx/compose/foundation/gestures/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/h1$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/composeui/common/h1;->a:Landroidx/compose/animation/core/i;

    .line 3
    iput-object p3, p0, Lsharechat/library/composeui/common/h1;->b:Lr00/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->c:Landroidx/compose/runtime/t0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->e:Landroidx/compose/runtime/t0;

    .line 7
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->f:Landroidx/compose/runtime/t0;

    .line 8
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->g:Landroidx/compose/runtime/t0;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->h:Landroidx/compose/runtime/t0;

    .line 10
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->i:Landroidx/compose/runtime/t0;

    .line 11
    new-instance v0, Lsharechat/library/composeui/common/h1$e;

    invoke-direct {v0, p0}, Lsharechat/library/composeui/common/h1$e;-><init>(Lsharechat/library/composeui/common/h1;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 12
    new-instance v1, Lsharechat/library/composeui/common/h1$i;

    invoke-direct {v1, v0}, Lsharechat/library/composeui/common/h1$i;-><init>(Lkotlinx/coroutines/flow/g;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->P(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->j:Lkotlinx/coroutines/flow/g;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    iput v0, p0, Lsharechat/library/composeui/common/h1;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    iput v0, p0, Lsharechat/library/composeui/common/h1;->l:F

    .line 16
    sget-object v0, Lsharechat/library/composeui/common/h1$j;->b:Lsharechat/library/composeui/common/h1$j;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/composeui/common/h1;->m:Landroidx/compose/runtime/t0;

    .line 17
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->n:Landroidx/compose/runtime/t0;

    .line 18
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->o:Landroidx/compose/runtime/t0;

    .line 19
    new-instance p1, Lsharechat/library/composeui/common/h1$d;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/h1$d;-><init>(Lsharechat/library/composeui/common/h1;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/n;->a(Lr00/l;)Landroidx/compose/foundation/gestures/o;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/h1;->p:Landroidx/compose/foundation/gestures/o;

    return-void
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->p:Landroidx/compose/foundation/gestures/o;

    new-instance v2, Lsharechat/library/composeui/common/h1$h;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lsharechat/library/composeui/common/h1$h;-><init>(FLsharechat/library/composeui/common/h1;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$a;->a(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic a(Lsharechat/library/composeui/common/h1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h1;->h(FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/h1;->g:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/h1;->h:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/h1;->e:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/library/composeui/common/h1;)Landroidx/compose/runtime/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/h1;->f:Landroidx/compose/runtime/t0;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/library/composeui/common/h1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/h1;->C(Z)V

    return-void
.end method

.method public static final synthetic g(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/composeui/common/h1;->D(Ljava/lang/Object;)V

    return-void
.end method

.method private final h(FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->p:Landroidx/compose/foundation/gestures/o;

    new-instance v2, Lsharechat/library/composeui/common/h1$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Lsharechat/library/composeui/common/h1$b;-><init>(Lsharechat/library/composeui/common/h1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$a;->a(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lsharechat/library/composeui/common/h1;->a:Landroidx/compose/animation/core/i;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h1;->i(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/library/composeui/common/h1$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/common/h1$g;

    iget v1, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/h1$g;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/common/h1$g;-><init>(Lsharechat/library/composeui/common/h1;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/library/composeui/common/h1$g;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lsharechat/library/composeui/common/h1$g;->d:F

    iget-object p2, v0, Lsharechat/library/composeui/common/h1$g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v0, v0, Lsharechat/library/composeui/common/h1$g;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/composeui/common/h1;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v0, Lsharechat/library/composeui/common/h1$g;->d:F

    iget-object p2, v0, Lsharechat/library/composeui/common/h1$g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v2, v0, Lsharechat/library/composeui/common/h1$g;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/composeui/common/h1;

    :try_start_1
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lsharechat/library/composeui/common/h1;->k:F

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lsharechat/library/composeui/common/h1;->l:F

    .line 7
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    invoke-direct {p0, p1, v0}, Lsharechat/library/composeui/common/h1;->H(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 12
    iput p3, p0, Lsharechat/library/composeui/common/h1;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    iput p3, p0, Lsharechat/library/composeui/common/h1;->l:F

    .line 14
    iget-object p3, p0, Lsharechat/library/composeui/common/h1;->h:Landroidx/compose/runtime/t0;

    invoke-interface {p3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 24
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 25
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 27
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    .line 28
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 29
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    .line 30
    :cond_d
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object p1

    .line 32
    :cond_e
    invoke-static {p2, p1}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    .line 33
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    .line 36
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    .line 38
    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 39
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 40
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 42
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 43
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    .line 44
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    .line 45
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 46
    :goto_4
    :try_start_2
    iget-object p3, p0, Lsharechat/library/composeui/common/h1;->a:Landroidx/compose/animation/core/i;

    iput-object p0, v0, Lsharechat/library/composeui/common/h1$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/library/composeui/common/h1$g;->c:Ljava/lang/Object;

    iput p1, v0, Lsharechat/library/composeui/common/h1$g;->d:F

    iput v4, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    invoke-direct {p0, p1, p3, v0}, Lsharechat/library/composeui/common/h1;->h(FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    .line 47
    :goto_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lsharechat/library/composeui/common/h1;->D(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lsharechat/library/composeui/common/h1;->k:F

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lsharechat/library/composeui/common/h1;->l:F

    goto :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    .line 50
    :catch_1
    :try_start_3
    iput-object v2, v0, Lsharechat/library/composeui/common/h1$g;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/library/composeui/common/h1$g;->c:Ljava/lang/Object;

    iput p1, v0, Lsharechat/library/composeui/common/h1$g;->d:F

    iput v3, v0, Lsharechat/library/composeui/common/h1$g;->g:I

    invoke-direct {v2, p1, v0}, Lsharechat/library/composeui/common/h1;->H(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    .line 51
    :goto_6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/h1;->D(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/h1;->k:F

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/h1;->l:F

    goto :goto_8

    .line 54
    :goto_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/o0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lsharechat/library/composeui/common/h1;->D(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->B0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/h1;->k:F

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/h1;->l:F

    throw p3

    .line 57
    :cond_16
    :goto_8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lsharechat/library/composeui/common/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->o:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->m:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->n:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->j:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/library/composeui/common/h1$c;

    invoke-direct {v1, p1, p0, p2}, Lsharechat/library/composeui/common/h1$c;-><init>(Ljava/lang/Object;Lsharechat/library/composeui/common/h1;Landroidx/compose/animation/core/i;)V

    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->e:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->g:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The initial value must have an associated anchor."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->i:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final m()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->a:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final n()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->b:Lr00/l;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/gestures/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->p:Landroidx/compose/foundation/gestures/o;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/h1;->l:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/common/h1;->k:F

    return v0
.end method

.method public final s()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->e:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final t()Lsharechat/library/composeui/common/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->o:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/common/v0;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->h:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    move v2, v0

    .line 4
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->v()Lr00/p;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/f1;->a(FFLjava/util/Set;Lr00/p;FF)F

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final v()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->m:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/p;

    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->n:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->g:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget p1, p0, Lsharechat/library/composeui/common/h1;->k:F

    iget v1, p0, Lsharechat/library/composeui/common/h1;->l:F

    invoke-static {v0, p1, v1}, Lw00/j;->l(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->g:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->p:Landroidx/compose/foundation/gestures/o;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->b(F)V

    :cond_0
    return p1
.end method

.method public final z(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/h1;->j:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/library/composeui/common/h1$f;

    invoke-direct {v1, p0, p1}, Lsharechat/library/composeui/common/h1$f;-><init>(Lsharechat/library/composeui/common/h1;F)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
