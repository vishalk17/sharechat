.class final Lio/grpc/internal/g1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$n;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/g1$n;Lio/grpc/o0$f;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/g1$n;->c(Lio/grpc/o0$f;)Lio/grpc/internal/s;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/grpc/o0$f;)Lio/grpc/internal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->p(Lio/grpc/internal/g1;)Lio/grpc/o0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->q(Lio/grpc/internal/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->r(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    iget-object p1, p1, Lio/grpc/internal/g1;->q:Lio/grpc/j1;

    new-instance v0, Lio/grpc/internal/g1$n$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/g1$n$a;-><init>(Lio/grpc/internal/g1$n;)V

    invoke-virtual {p1, v0}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->r(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/o0$i;->a(Lio/grpc/o0$f;)Lio/grpc/o0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/grpc/o0$f;->a()Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/d;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Lio/grpc/internal/r0;->j(Lio/grpc/o0$e;Z)Lio/grpc/internal/s;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->r(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/w0;Lio/grpc/d;Lio/grpc/v0;Lio/grpc/s;)Lio/grpc/internal/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w0<",
            "**>;",
            "Lio/grpc/d;",
            "Lio/grpc/v0;",
            "Lio/grpc/s;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->s(Lio/grpc/internal/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/t1;-><init>(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;)V

    .line 3
    invoke-direct {p0, v0}, Lio/grpc/internal/g1$n;->c(Lio/grpc/o0$f;)Lio/grpc/internal/s;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/r0;->f(Lio/grpc/d;Lio/grpc/v0;IZ)[Lio/grpc/l;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/s;->d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p4, v1}, Lio/grpc/s;->k(Lio/grpc/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/s;->k(Lio/grpc/s;)V

    throw p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->t(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/j1;->g()Lio/grpc/internal/z1$c0;

    move-result-object v8

    .line 9
    sget-object v0, Lio/grpc/internal/j1$b;->g:Lio/grpc/d$a;

    invoke-virtual {p2, v0}, Lio/grpc/d;->h(Lio/grpc/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lio/grpc/internal/j1$b;->e:Lio/grpc/internal/a2;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, v0, Lio/grpc/internal/j1$b;->f:Lio/grpc/internal/t0;

    move-object v7, v0

    .line 12
    :goto_1
    new-instance v0, Lio/grpc/internal/g1$n$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/g1$n$b;-><init>(Lio/grpc/internal/g1$n;Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;Lio/grpc/internal/a2;Lio/grpc/internal/t0;Lio/grpc/internal/z1$c0;Lio/grpc/s;)V

    return-object v0
.end method