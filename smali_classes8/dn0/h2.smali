.class public final Ldn0/h2;
.super Lbn0/n0;
.source "SourceFile"

# interfaces
.implements Lbn0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn0/n0;",
        "Lbn0/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ldn0/h2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbn0/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lbn0/t0;Lbn0/c;)Lbn0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/t0<",
            "TRequestT;TResponseT;>;",
            "Lbn0/c;",
            ")",
            "Lbn0/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Ldn0/r;

    .line 2
    iget-object v0, p2, Lbn0/c;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Ldn0/r;-><init>(Lbn0/t0;Ljava/util/concurrent/Executor;Lbn0/c;Ldn0/r$d;Ljava/util/concurrent/ScheduledExecutorService;Ldn0/n;)V

    return-object v7
.end method

.method public final j()Lbn0/p;
    .locals 1

    sget-object v0, Lbn0/p;->IDLE:Lbn0/p;

    return-object v0
.end method

.method public final l()Lbn0/n0;
    .locals 2

    .line 1
    sget-object v0, Lbn0/c1;->m:Lbn0/c1;

    const-string v1, "OobChannel.shutdownNow() called"

    .line 2
    invoke-virtual {v0, v1}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
