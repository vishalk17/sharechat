.class final Ll0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/c;
.implements Lb1/d;
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll0/c;",
        "Lb1/d;",
        "Lkotlin/coroutines/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Ll0/o0;

.field private d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "-",
            "Ll0/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll0/o;

.field private final f:Lkotlin/coroutines/g;

.field final synthetic g:Ll0/o0;


# direct methods
.method public constructor <init>(Ll0/o0;Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll0/o0$a;->b:Lkotlin/coroutines/d;

    .line 3
    iput-object p1, p0, Ll0/o0$a;->c:Ll0/o0;

    .line 4
    sget-object p1, Ll0/o;->Main:Ll0/o;

    iput-object p1, p0, Ll0/o0$a;->e:Ll0/o;

    .line 5
    sget-object p1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    iput-object p1, p0, Ll0/o0$a;->f:Lkotlin/coroutines/g;

    return-void
.end method

.method public static final synthetic G(Ll0/o0$a;Ll0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o0$a;->e:Ll0/o;

    return-void
.end method

.method public static final synthetic M(Ll0/o0$a;Lkotlinx/coroutines/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    return-void
.end method

.method public static final synthetic s(Ll0/o0$a;)Lkotlinx/coroutines/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    return-object p0
.end method


# virtual methods
.method public C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lr00/p<",
            "-",
            "Ll0/c;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ll0/o0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll0/o0$a$a;

    iget v1, v0, Ll0/o0$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/o0$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/o0$a$a;

    invoke-direct {v0, p0, p4}, Ll0/o0$a$a;-><init>(Ll0/o0$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Ll0/o0$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll0/o0$a$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll0/o0$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g2;

    :try_start_0
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    .line 4
    iget-object p4, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    if-eqz p4, :cond_3

    sget-object v2, Li00/p;->b:Li00/p$a;

    .line 5
    new-instance v2, Ll0/p;

    invoke-direct {v2, p1, p2}, Ll0/p;-><init>(J)V

    invoke-static {v2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p4, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-virtual {p4}, Ll0/o0;->M0()Lkotlinx/coroutines/s0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ll0/o0$a$b;

    invoke-direct {v8, p1, p2, p0, v4}, Ll0/o0$a$b;-><init>(JLl0/o0$a;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 7
    :try_start_1
    iput-object p1, v0, Ll0/o0$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Ll0/o0$a$a;->e:I

    invoke-interface {p3, p0, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-object p4

    :goto_2
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p2
.end method

.method public C0(J)I
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1, p2}, Ll0/o0;->C0(J)I

    move-result p1

    return p1
.end method

.method public L(F)F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1}, Ll0/o0;->L(F)F

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/p;->w(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    return-void
.end method

.method public final P(Ll0/m;Ll0/o;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/o0$a;->e:Ll0/o;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll0/o0$a;->d:Lkotlinx/coroutines/p;

    .line 4
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1, p2}, Ll0/o0;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-static {v0}, Ll0/o0;->I0(Ll0/o0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-virtual {v0}, Ll0/o0;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g0(F)I
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1}, Ll0/o0;->g0(F)I

    move-result p1

    return p1
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0$a;->f:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0}, Ll0/o0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-virtual {v0}, Ll0/o0;->getViewConfiguration()Landroidx/compose/ui/platform/e2;

    move-result-object v0

    return-object v0
.end method

.method public j(I)F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1}, Ll0/o0;->j(I)F

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1, p2}, Ll0/o0;->k0(J)F

    move-result p1

    return p1
.end method

.method public o0()Ll0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-static {v0}, Ll0/o0;->J0(Ll0/o0;)Ll0/m;

    move-result-object v0

    return-object v0
.end method

.method public p(J)J
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1, p2}, Ll0/o0;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ll0/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->v()V

    .line 3
    invoke-static {p0, p1}, Ll0/o0$a;->G(Ll0/o0$a;Ll0/o;)V

    .line 4
    invoke-static {p0, v0}, Ll0/o0$a;->M(Ll0/o0$a;Lkotlinx/coroutines/p;)V

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/o0$a;->g:Ll0/o0;

    invoke-static {v0}, Ll0/o0;->K0(Ll0/o0;)Lu/e;

    move-result-object v0

    iget-object v1, p0, Ll0/o0$a;->g:Ll0/o0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {v1}, Ll0/o0;->K0(Ll0/o0;)Lu/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Lu/e;->B(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 6
    iget-object v0, p0, Ll0/o0$a;->b:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public t0()F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0}, Ll0/o0;->t0()F

    move-result v0

    return v0
.end method

.method public v0(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lr00/p<",
            "-",
            "Ll0/c;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ll0/o0$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll0/o0$a$c;

    iget v1, v0, Ll0/o0$a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/o0$a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/o0$a$c;

    invoke-direct {v0, p0, p4}, Ll0/o0$a$c;-><init>(Ll0/o0$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Ll0/o0$a$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ll0/o0$a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll0/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput v3, v0, Ll0/o0$a$c;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ll0/o0$a;->C(JLr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ll0/p; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public w0(F)F
    .locals 1

    iget-object v0, p0, Ll0/o0$a;->c:Ll0/o0;

    invoke-virtual {v0, p1}, Ll0/o0;->w0(F)F

    move-result p1

    return p1
.end method
