.class final Landroidx/compose/foundation/gestures/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/b0;
.implements Lb1/d;


# instance fields
.field private final synthetic b:Lb1/d;

.field private c:Z

.field private d:Z

.field private final e:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0;->e:Lkotlinx/coroutines/sync/c;

    return-void
.end method


# virtual methods
.method public C0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->C0(J)I

    move-result p1

    return p1
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->L(F)F

    move-result p1

    return p1
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->d:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c0;->e:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0}, Lb1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->j(I)F

    move-result p1

    return p1
.end method

.method public j0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/gestures/c0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/c0$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/c0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/c0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/c0$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/c0$a;-><init>(Landroidx/compose/foundation/gestures/c0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/c0$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/foundation/gestures/c0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/c0$a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/c0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/c0;->d:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c0;->e:Lkotlinx/coroutines/sync/c;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/c0$a;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/c0$a;->e:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/c0;->c:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c0;->e:Lkotlinx/coroutines/sync/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    return p1
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1, p2}, Lb1/d;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->e:Lkotlinx/coroutines/sync/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/c$a;->b(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->c:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/c0;->d:Z

    return-void
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0}, Lb1/d;->t0()F

    move-result v0

    return v0
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0;->b:Lb1/d;

    invoke-interface {v0, p1}, Lb1/d;->w0(F)F

    move-result p1

    return p1
.end method
