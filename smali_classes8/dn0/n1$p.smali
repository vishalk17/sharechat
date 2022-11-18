.class public final Ldn0/n1$p;
.super Lbn0/u0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:Ldn0/n1$o;

.field public final b:Lbn0/u0;

.field public final synthetic c:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;Ldn0/n1$o;Lbn0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn0/n1$p;->c:Ldn0/n1;

    invoke-direct {p0}, Lbn0/u0$e;-><init>()V

    .line 2
    iput-object p2, p0, Ldn0/n1$p;->a:Ldn0/n1$o;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldn0/n1$p;->b:Lbn0/u0;

    return-void
.end method

.method public static c(Ldn0/n1$p;Lbn0/c1;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 3
    iget-object v3, v3, Ldn0/n1;->a:Lbn0/g0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 4
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 6
    iget-object v0, v0, Ldn0/n1;->R:Ldn0/n1$q;

    .line 7
    iget-object v1, v0, Ldn0/n1$q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Ldn0/n1;->m0:Ldn0/n1$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldn0/n1$q;->j(Lbn0/e0;)V

    .line 10
    :cond_0
    iget-object v0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 11
    iget-object v1, v0, Ldn0/n1;->S:Ldn0/n1$r;

    .line 12
    sget-object v2, Ldn0/n1$r;->ERROR:Ldn0/n1$r;

    if-eq v1, v2, :cond_1

    .line 13
    iget-object v0, v0, Ldn0/n1;->P:Ldn0/o;

    .line 14
    sget-object v1, Lbn0/e$a;->WARNING:Lbn0/e$a;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string v6, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v6, v5}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 16
    iput-object v2, v0, Ldn0/n1;->S:Ldn0/n1$r;

    .line 17
    :cond_1
    iget-object v0, p0, Ldn0/n1$p;->a:Ldn0/n1$o;

    iget-object v1, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 18
    iget-object v1, v1, Ldn0/n1;->y:Ldn0/n1$o;

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v0, Ldn0/n1$o;->a:Ldn0/k$b;

    .line 20
    iget-object v0, v0, Ldn0/k$b;->b:Lbn0/k0;

    .line 21
    invoke-virtual {v0, p1}, Lbn0/k0;->a(Lbn0/c1;)V

    .line 22
    iget-object p1, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 23
    iget-object v0, p1, Ldn0/n1;->c0:Lbn0/g1$c;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v0, Lbn0/g1$c;->a:Lbn0/g1$b;

    iget-boolean v1, v0, Lbn0/g1$b;->d:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lbn0/g1$b;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p1, Ldn0/n1;->d0:Ldn0/l;

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p1, Ldn0/n1;->u:Ldn0/l$a;

    .line 27
    check-cast v0, Ldn0/h0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ldn0/h0;

    invoke-direct {v0}, Ldn0/h0;-><init>()V

    .line 29
    iput-object v0, p1, Ldn0/n1;->d0:Ldn0/l;

    .line 30
    :cond_5
    iget-object p1, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 31
    iget-object p1, p1, Ldn0/n1;->d0:Ldn0/l;

    .line 32
    check-cast p1, Ldn0/h0;

    invoke-virtual {p1}, Ldn0/h0;->a()J

    move-result-wide v7

    .line 33
    iget-object p1, p0, Ldn0/n1$p;->c:Ldn0/n1;

    .line 34
    iget-object p1, p1, Ldn0/n1;->P:Ldn0/o;

    .line 35
    sget-object v0, Lbn0/e$a;->DEBUG:Lbn0/e$a;

    new-array v1, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Scheduling DNS resolution backoff for {0} ns"

    .line 37
    invoke-virtual {p1, v0, v2, v1}, Ldn0/o;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    iget-object v5, p0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v6, Ldn0/n1$j;

    invoke-direct {v6, p0}, Ldn0/n1$j;-><init>(Ldn0/n1;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    iget-object p1, p0, Ldn0/n1;->g:Ldn0/m;

    .line 40
    invoke-virtual {p1}, Ldn0/m;->K()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    .line 41
    invoke-virtual/range {v5 .. v10}, Lbn0/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbn0/g1$c;

    move-result-object p1

    .line 42
    iput-object p1, p0, Ldn0/n1;->c0:Lbn0/g1$c;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbn0/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$p$a;

    invoke-direct {v1, p0, p1}, Ldn0/n1$p$a;-><init>(Ldn0/n1$p;Lbn0/c1;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbn0/u0$g;)V
    .locals 2

    iget-object v0, p0, Ldn0/n1$p;->c:Ldn0/n1;

    iget-object v0, v0, Ldn0/n1;->o:Lbn0/g1;

    new-instance v1, Ldn0/n1$p$b;

    invoke-direct {v1, p0, p1}, Ldn0/n1$p$b;-><init>(Ldn0/n1$p;Lbn0/u0$g;)V

    invoke-virtual {v0, v1}, Lbn0/g1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
