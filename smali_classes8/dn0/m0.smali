.class public abstract Ldn0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldn0/y;
.end method

.method public b(Lbn0/c1;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/b2;->b(Lbn0/c1;)V

    return-void
.end method

.method public final c()Lbn0/g0;
    .locals 1

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0}, Lbn0/f0;->c()Lbn0/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldn0/b2$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/b2;->d(Ldn0/b2$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;",
            "Lbn0/s0;",
            "Lbn0/c;",
            "[",
            "Lbn0/i;",
            ")",
            "Ldn0/t;"
        }
    .end annotation

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldn0/v;->e(Lbn0/t0;Lbn0/s0;Lbn0/c;[Lbn0/i;)Ldn0/t;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldn0/v$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldn0/v;->f(Ldn0/v$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Lbn0/c1;)V
    .locals 1

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v0

    invoke-interface {v0, p1}, Ldn0/b2;->g(Lbn0/c1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    invoke-virtual {p0}, Ldn0/m0;->a()Ldn0/y;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
