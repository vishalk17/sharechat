.class public final Lsharechat/feature/explore/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/explore/base/a;


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/f0;

.field private b:Z

.field private final c:F

.field private final d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/f0;ZF)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/explore/base/b;->a:Landroidx/compose/foundation/lazy/f0;

    .line 3
    iput-boolean p2, p0, Lsharechat/feature/explore/base/b;->b:Z

    .line 4
    iput p3, p0, Lsharechat/feature/explore/base/b;->c:F

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/explore/base/b;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic c(Lsharechat/feature/explore/base/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/explore/base/b;->c:F

    return p0
.end method

.method public static final synthetic d(Lsharechat/feature/explore/base/b;)Landroidx/compose/foundation/lazy/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/explore/base/b;->a:Landroidx/compose/foundation/lazy/f0;

    return-object p0
.end method

.method private final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/b;->a:Landroidx/compose/foundation/lazy/f0;

    iget v1, p0, Lsharechat/feature/explore/base/b;->c:F

    invoke-static {v0, v1}, Lsharechat/library/composeui/common/l1;->m(Landroidx/compose/foundation/lazy/f0;F)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-static {v0}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    .line 4
    invoke-static {v1, v0}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/m;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result p1

    :goto_1
    move v1, p1

    :cond_2
    return v1
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/explore/base/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/base/b;->d:Landroidx/compose/runtime/t0;

    invoke-direct {p0, p1}, Lsharechat/feature/explore/base/b;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lsharechat/feature/explore/base/b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/explore/base/b;->g(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/explore/base/b;->g(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/b;->d:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public f(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/explore/base/b$c;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/base/b$c;-><init>(Lsharechat/feature/explore/base/b;)V

    invoke-static {v0}, Landroidx/compose/runtime/u1;->c(Lr00/a;)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/explore/base/b$a;

    invoke-direct {v1, v0}, Lsharechat/feature/explore/base/b$a;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {v1}, Landroidx/compose/runtime/u1;->n(Lr00/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/explore/base/b$b;

    invoke-direct {v1, p0}, Lsharechat/feature/explore/base/b$b;-><init>(Lsharechat/feature/explore/base/b;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
