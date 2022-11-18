.class public final Lcom/google/accompanist/pager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/pager/g$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/google/accompanist/pager/g$c;

.field private static final h:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Lcom/google/accompanist/pager/g;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/f0;

.field private final b:Landroidx/compose/runtime/t0;

.field private final c:Landroidx/compose/runtime/c2;

.field private final d:Landroidx/compose/runtime/c2;

.field private final e:Landroidx/compose/runtime/t0;

.field private final f:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/pager/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/pager/g$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/google/accompanist/pager/g;->g:Lcom/google/accompanist/pager/g$c;

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/g$a;->b:Lcom/google/accompanist/pager/g$a;

    sget-object v1, Lcom/google/accompanist/pager/g$b;->b:Lcom/google/accompanist/pager/g$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/pager/g;->h:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/accompanist/pager/g;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/f0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/f0;-><init>(IIILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/f0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/t0;

    .line 4
    new-instance p1, Lcom/google/accompanist/pager/g$g;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/g$g;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/c2;

    .line 5
    new-instance p1, Lcom/google/accompanist/pager/g$f;

    invoke-direct {p1, p0}, Lcom/google/accompanist/pager/g$f;-><init>(Lcom/google/accompanist/pager/g;)V

    invoke-static {p1}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/c2;

    .line 6
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/t0;

    .line 7
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/g;-><init>(I)V

    return-void
.end method

.method private final B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lcom/google/accompanist/pager/g;)Landroidx/compose/foundation/lazy/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->k()Landroidx/compose/foundation/lazy/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/accompanist/pager/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->l()F

    move-result p0

    return p0
.end method

.method public static final synthetic f()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/pager/g;->h:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public static final synthetic g(Lcom/google/accompanist/pager/g;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->s()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/google/accompanist/pager/g;IFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/g;->h(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final k()Landroidx/compose/foundation/lazy/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/accompanist/pager/g$e;->b:Lcom/google/accompanist/pager/g$e;

    invoke-static {v0, v1}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/k;->z(Lkotlin/sequences/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    return-object v0
.end method

.method private final l()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->k()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lw00/j;->l(FFF)F

    move-result v1

    :goto_0
    return v1
.end method

.method private final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final u(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, " must be 0 when pageCount is 0"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v0

    if-ge p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0 and < pageCount"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final v(FLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, " must be 0f when pageCount is 0"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    cmpg-float v0, v2, p1

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return-void

    :cond_4
    const-string p1, " must be >= 0 and <= 1"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic x(Lcom/google/accompanist/pager/g;IFLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/g;->w(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->e:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->s()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/accompanist/pager/g;->B(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/f0;->b(F)F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/f0;->c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final h(IFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/g$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/g$d;

    iget v1, v0, Lcom/google/accompanist/pager/g$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/accompanist/pager/g$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/g$d;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/g$d;-><init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/google/accompanist/pager/g$d;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/google/accompanist/pager/g$d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p1, v4, Lcom/google/accompanist/pager/g$d;->d:I

    iget p2, v4, Lcom/google/accompanist/pager/g$d;->e:F

    iget v1, v4, Lcom/google/accompanist/pager/g$d;->c:I

    iget-object v5, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/accompanist/pager/g;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    move-object p1, v5

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object p1, v5

    goto/16 :goto_7

    :cond_3
    iget-object p1, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    :goto_1
    :try_start_1
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :cond_4
    iget-object p1, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_7

    :cond_5
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    const-string p3, "page"

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/g;->u(ILjava/lang/String;)V

    const-string p3, "pageOffset"

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/g;->v(FLjava/lang/String;)V

    .line 6
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/g;->y(Ljava/lang/Integer;)V

    const p3, 0x3ba3d70a    # 0.005f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    iput v7, v4, Lcom/google/accompanist/pager/g$d;->h:I

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/f0;->g(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    goto/16 :goto_6

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/lazy/m;

    .line 10
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v8

    if-ne v8, p1, :cond_9

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Landroidx/compose/foundation/lazy/m;

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object p3

    .line 12
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result p2

    .line 13
    iput-object p0, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    iput v6, v4, Lcom/google/accompanist/pager/g$d;->h:I

    invoke-virtual {p3, p1, p2, v4}, Landroidx/compose/foundation/lazy/f0;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_b
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->k()Landroidx/compose/foundation/lazy/m;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    int-to-float v6, p3

    mul-float v6, v6, p2

    .line 16
    invoke-static {v6}, Lt00/a;->c(F)I

    move-result v6

    .line 17
    iput-object p0, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    iput p1, v4, Lcom/google/accompanist/pager/g$d;->c:I

    iput p2, v4, Lcom/google/accompanist/pager/g$d;->e:F

    iput p3, v4, Lcom/google/accompanist/pager/g$d;->d:I

    iput v5, v4, Lcom/google/accompanist/pager/g$d;->h:I

    invoke-virtual {v1, p1, v6, v4}, Landroidx/compose/foundation/lazy/f0;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move v1, p1

    move-object p1, p0

    .line 18
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/m;

    .line 20
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v8

    if-ne v8, v1, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    .line 21
    check-cast v6, Landroidx/compose/foundation/lazy/m;

    .line 22
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v2

    if-eq v2, p3, :cond_f

    .line 23
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object p3

    .line 24
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result p2

    .line 25
    iput-object p1, v4, Lcom/google/accompanist/pager/g$d;->b:Ljava/lang/Object;

    iput v3, v4, Lcom/google/accompanist/pager/g$d;->h:I

    invoke-virtual {p3, v1, p2, v4}, Landroidx/compose/foundation/lazy/f0;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v0, :cond_f

    return-object v0

    .line 26
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->t()V

    .line 27
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 28
    :cond_10
    :try_start_4
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string p3, "Collection contains no element matching the predicate."

    invoke-direct {p2, p3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception p2

    move-object p1, p0

    .line 29
    :goto_7
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->t()V

    throw p2
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->s()I

    move-result v0

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->d:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->f:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr00/a;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->a:Landroidx/compose/foundation/lazy/f0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/pager/g;->c:Landroidx/compose/runtime/c2;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->j()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->o()Lr00/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw00/j;->d(II)I

    move-result v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lw00/j;->i(II)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/accompanist/pager/g;->k()Landroidx/compose/foundation/lazy/m;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/g;->z(I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/accompanist/pager/g;->y(Ljava/lang/Integer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerState(pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->q()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->n()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(IFLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/accompanist/pager/g$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/accompanist/pager/g$h;

    iget v1, v0, Lcom/google/accompanist/pager/g$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/accompanist/pager/g$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/accompanist/pager/g$h;

    invoke-direct {v0, p0, p3}, Lcom/google/accompanist/pager/g$h;-><init>(Lcom/google/accompanist/pager/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/google/accompanist/pager/g$h;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/google/accompanist/pager/g$h;->f:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/google/accompanist/pager/g$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    :try_start_0
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget p2, v0, Lcom/google/accompanist/pager/g$h;->c:F

    iget-object p1, v0, Lcom/google/accompanist/pager/g$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/accompanist/pager/g;

    :try_start_1
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    const-string p3, "page"

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/accompanist/pager/g;->u(ILjava/lang/String;)V

    const-string p3, "pageOffset"

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/accompanist/pager/g;->v(FLjava/lang/String;)V

    .line 6
    :try_start_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/accompanist/pager/g;->y(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->p()Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/google/accompanist/pager/g$h;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/google/accompanist/pager/g$h;->c:F

    iput v2, v0, Lcom/google/accompanist/pager/g$h;->f:I

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/f0;->z(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    const p3, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_5

    const/4 v2, 0x0

    .line 8
    :try_start_3
    new-instance v3, Lcom/google/accompanist/pager/g$i;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/google/accompanist/pager/g$i;-><init>(Lcom/google/accompanist/pager/g;FLkotlin/coroutines/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p1, v0, Lcom/google/accompanist/pager/g$h;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/google/accompanist/pager/g$h;->f:I

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v7, :cond_5

    return-object v7

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->t()V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/google/accompanist/pager/g;->t()V

    throw p2
.end method
