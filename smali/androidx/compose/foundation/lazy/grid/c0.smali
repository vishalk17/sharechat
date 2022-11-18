.class public final Landroidx/compose/foundation/lazy/grid/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/c0$c;
    }
.end annotation


# static fields
.field public static final t:Landroidx/compose/foundation/lazy/grid/c0$c;

.field private static final u:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/grid/z;

.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/grid/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/n;

.field private d:F

.field private e:Lb1/d;

.field private f:Z

.field private final g:Landroidx/compose/foundation/gestures/j0;

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/foundation/lazy/layout/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Landroidx/compose/ui/layout/s0;

.field private final n:Landroidx/compose/ui/layout/t0;

.field private o:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/j0;",
            "+",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final p:Landroidx/compose/runtime/t0;

.field private q:Z

.field private r:Z

.field private final s:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/grid/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/c0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/c0;->t:Landroidx/compose/foundation/lazy/grid/c0$c;

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/c0$a;->b:Landroidx/compose/foundation/lazy/grid/c0$a;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/c0$b;->b:Landroidx/compose/foundation/lazy/grid/c0$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/c0;->u:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/z;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    .line 3
    sget-object p1, Landroidx/compose/foundation/lazy/grid/a;->a:Landroidx/compose/foundation/lazy/grid/a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->c:Lo/n;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p1}, Lb1/f;->a(FF)Lb1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->e:Lb1/d;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->f:Z

    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/c0$g;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/grid/c0$g;-><init>(Landroidx/compose/foundation/lazy/grid/c0;)V

    invoke-static {v1}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Landroidx/compose/foundation/gestures/j0;

    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->i:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->j:I

    .line 10
    new-instance p1, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/k$a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->k:Lu/e;

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/grid/c0$e;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/c0$e;-><init>(Landroidx/compose/foundation/lazy/grid/c0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->n:Landroidx/compose/ui/layout/t0;

    .line 13
    sget-object p1, Landroidx/compose/foundation/lazy/grid/c0$d;->b:Landroidx/compose/foundation/lazy/grid/c0$d;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->o:Lr00/l;

    .line 14
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->p:Landroidx/compose/runtime/t0;

    .line 15
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->s:Landroidx/compose/foundation/lazy/layout/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(II)V

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/c0;->u:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->m:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method private final s(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->s:Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->i:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/c0;->n()Landroidx/compose/foundation/lazy/grid/s;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/c0;->f:Z

    if-eqz v5, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->b()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->a()I

    move-result v2

    :goto_1
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/h;

    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/c0;->f:Z

    if-eqz v5, :cond_4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->b()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/h;->a()I

    move-result v2

    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 10
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/h;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/h;->getIndex()I

    move-result v5

    sub-int/2addr v5, v3

    .line 11
    :goto_3
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/c0;->j:I

    if-eq v2, v6, :cond_8

    if-ltz v5, :cond_5

    .line 12
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/s;->a()I

    move-result v1

    if-ge v5, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->l:Z

    if-eq v1, p1, :cond_7

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->k:Lu/e;

    .line 15
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v5

    if-lez v5, :cond_7

    .line 16
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    .line 17
    :cond_6
    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/k$a;

    .line 18
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/k$a;->cancel()V

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_6

    .line 19
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->l:Z

    .line 20
    iput v2, p0, Landroidx/compose/foundation/lazy/grid/c0;->j:I

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->k:Lu/e;

    invoke-virtual {p1}, Lu/e;->g()V

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->o:Lr00/l;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/grid/j0;->b(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/j0;->a(I)Landroidx/compose/foundation/lazy/grid/j0;

    move-result-object v1

    invoke-interface {p1, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v4, v1, :cond_8

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Li00/o;

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/c0;->k:Lu/e;

    .line 27
    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/b;

    invoke-virtual {v2}, Lb1/b;->s()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/k;->b(IJ)Landroidx/compose/foundation/lazy/layout/k$a;

    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lu/e;->b(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static synthetic v(Landroidx/compose/foundation/lazy/grid/c0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/c0;->u(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->f:Z

    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/d;->a(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/z;->e(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/c0;->o()Landroidx/compose/foundation/lazy/grid/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/i;->f()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->m:Landroidx/compose/ui/layout/s0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()V

    :cond_1
    return-void
.end method

.method public final C(Landroidx/compose/foundation/lazy/grid/k;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/z;->h(Landroidx/compose/foundation/lazy/grid/k;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/j0;->b(F)F

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/u;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/z;->g(Landroidx/compose/foundation/lazy/grid/u;)V

    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->f()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->r:Z

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->g()Landroidx/compose/foundation/lazy/grid/g0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/g0;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/u;->h()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 8
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->q:Z

    .line 9
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->h:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->r:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->b()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->a()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->c()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Landroidx/compose/foundation/lazy/grid/z;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/z;->d()I

    move-result v0

    return v0
.end method

.method public final l()Lo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->c:Lo/n;

    return-object v0
.end method

.method public final m()Lo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->c:Lo/n;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/grid/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/s;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/grid/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->p:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/i;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/layout/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->s:Landroidx/compose/foundation/lazy/layout/k;

    return-object v0
.end method

.method public final q()Landroidx/compose/ui/layout/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->n:Landroidx/compose/ui/layout/t0;

    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    return v0
.end method

.method public final t(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->q:Z

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 2
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/c0;->m:Landroidx/compose/ui/layout/s0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->a()V

    .line 7
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/c0;->i:Z

    if-eqz v3, :cond_5

    .line 8
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/c0;->s(F)V

    .line 9
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    return p1

    .line 10
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    sub-float/2addr p1, v1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    return p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->g:Landroidx/compose/foundation/gestures/j0;

    new-instance v2, Landroidx/compose/foundation/lazy/grid/c0$f;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/grid/c0$f;-><init>(Landroidx/compose/foundation/lazy/grid/c0;IILkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/j0$a;->a(Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final w(Lb1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->e:Lb1/d;

    return-void
.end method

.method public final x(Landroidx/compose/foundation/lazy/grid/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->p:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/j0;",
            "+",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->o:Lr00/l;

    return-void
.end method

.method public final z(I)V
    .locals 0

    return-void
.end method
