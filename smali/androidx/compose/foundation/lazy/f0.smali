.class public final Landroidx/compose/foundation/lazy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/f0$c;
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/foundation/lazy/f0$c;

.field private static final t:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/foundation/lazy/f0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/d0;

.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/foundation/lazy/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/n;

.field private d:F

.field private e:Lb1/d;

.field private final f:Landroidx/compose/foundation/gestures/j0;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroidx/compose/foundation/lazy/layout/k$a;

.field private k:Z

.field private l:Landroidx/compose/ui/layout/s0;

.field private final m:Landroidx/compose/ui/layout/t0;

.field private final n:Landroidx/compose/runtime/t0;

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Landroidx/compose/foundation/lazy/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/f0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/f0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/f0;->s:Landroidx/compose/foundation/lazy/f0$c;

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/f0$a;->b:Landroidx/compose/foundation/lazy/f0$a;

    sget-object v1, Landroidx/compose/foundation/lazy/f0$b;->b:Landroidx/compose/foundation/lazy/f0$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/f0;->t:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/f0;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/d0;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    sget-object p1, Landroidx/compose/foundation/lazy/b;->a:Landroidx/compose/foundation/lazy/b;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/runtime/t0;

    .line 4
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->c:Lo/n;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p1}, Lb1/f;->a(FF)Lb1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->e:Lb1/d;

    .line 6
    new-instance p1, Landroidx/compose/foundation/lazy/f0$f;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/f0$f;-><init>(Landroidx/compose/foundation/lazy/f0;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->f:Landroidx/compose/foundation/gestures/j0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/f0;->h:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/foundation/lazy/f0;->i:I

    .line 9
    new-instance p1, Landroidx/compose/foundation/lazy/f0$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/f0$d;-><init>(Landroidx/compose/foundation/lazy/f0;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->m:Landroidx/compose/ui/layout/t0;

    .line 10
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->n:Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/f0;->o:J

    .line 12
    new-instance p1, Landroidx/compose/foundation/lazy/layout/k;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->r:Landroidx/compose/foundation/lazy/layout/k;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/f0;-><init>(II)V

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/f0;->t:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/lazy/f0;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->l:Landroidx/compose/ui/layout/s0;

    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/f0;->f(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/f0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    .line 6
    :goto_1
    iget v4, p0, Landroidx/compose/foundation/lazy/f0;->i:I

    if-eq v1, v4, :cond_5

    if-ltz v1, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/f0;->k:Z

    if-eq v0, p1, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->j:Landroidx/compose/foundation/lazy/layout/k$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k$a;->cancel()V

    .line 10
    :cond_4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/f0;->k:Z

    .line 11
    iput v1, p0, Landroidx/compose/foundation/lazy/f0;->i:I

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/lazy/f0;->r:Landroidx/compose/foundation/lazy/layout/k;

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/f0;->o:J

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/k;->b(IJ)Landroidx/compose/foundation/lazy/layout/k$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->j:Landroidx/compose/foundation/lazy/layout/k$a;

    :cond_5
    return-void
.end method

.method public static synthetic z(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/f0;->y(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lb1/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f0;->e:Lb1/d;

    return-void
.end method

.method public final B(Landroidx/compose/foundation/lazy/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->n:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/f0;->o:J

    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/a;->a(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/d0;->e(II)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/f0;->r()Landroidx/compose/foundation/lazy/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/n;->e()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/f0;->l:Landroidx/compose/ui/layout/s0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->a()V

    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/foundation/lazy/p;)V
    .locals 1

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/d0;->h(Landroidx/compose/foundation/lazy/p;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->f:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->f:Landroidx/compose/foundation/gestures/j0;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->f:Landroidx/compose/foundation/gestures/j0;

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

.method public final f(IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/e0;->d(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final h(Landroidx/compose/foundation/lazy/w;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/d0;->g(Landroidx/compose/foundation/lazy/w;)V

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->h()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/f0;->q:Z

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->i()Landroidx/compose/foundation/lazy/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/h0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w;->j()I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/f0;->p:Z

    .line 8
    iget p1, p0, Landroidx/compose/foundation/lazy/f0;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/foundation/lazy/f0;->g:I

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/f0;->q:Z

    return v0
.end method

.method public final j()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->e:Lb1/d;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->b()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->c()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->a:Landroidx/compose/foundation/lazy/d0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->d()I

    move-result v0

    return v0
.end method

.method public final o()Lo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->c:Lo/n;

    return-object v0
.end method

.method public final p()Lo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->c:Lo/n;

    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/u;

    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->n:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/n;

    return-object v0
.end method

.method public final s()Landroidx/compose/foundation/lazy/layout/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->r:Landroidx/compose/foundation/lazy/layout/k;

    return-object v0
.end method

.method public final t()Landroidx/compose/ui/layout/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->l:Landroidx/compose/ui/layout/s0;

    return-object v0
.end method

.method public final u()Landroidx/compose/ui/layout/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->m:Landroidx/compose/ui/layout/t0;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    return v0
.end method

.method public final x(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/f0;->q:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/f0;->p:Z

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 2
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

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
    iget v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/lazy/f0;->l:Landroidx/compose/ui/layout/s0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->a()V

    .line 7
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/f0;->h:Z

    if-eqz v3, :cond_5

    .line 8
    iget v3, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/f0;->w(F)V

    .line 9
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    return p1

    .line 10
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    sub-float/2addr p1, v1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/f0;->d:F

    return p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/lazy/f0;->d:F

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

.method public final y(IILkotlin/coroutines/d;)Ljava/lang/Object;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/f0;->f:Landroidx/compose/foundation/gestures/j0;

    new-instance v2, Landroidx/compose/foundation/lazy/f0$e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/f0$e;-><init>(Landroidx/compose/foundation/lazy/f0;IILkotlin/coroutines/d;)V

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
