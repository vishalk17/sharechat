.class public final Lfk/wr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lfk/g42;

.field public final d:Ljava/util/List;

.field public final e:Lfk/g42;

.field public final synthetic f:Lfk/xr1;


# direct methods
.method public synthetic constructor <init>(Lfk/xr1;Ljava/lang/Object;Lfk/g42;Ljava/util/List;Lfk/g42;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-void
.end method

.method public constructor <init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V
    .locals 0

    iput-object p1, p0, Lfk/wr1;->f:Lfk/xr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/wr1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfk/wr1;->b:Ljava/lang/String;

    iput-object p4, p0, Lfk/wr1;->c:Lfk/g42;

    iput-object p5, p0, Lfk/wr1;->d:Ljava/util/List;

    iput-object p6, p0, Lfk/wr1;->e:Lfk/g42;

    return-void
.end method


# virtual methods
.method public final a()Lfk/sr1;
    .locals 5

    .line 1
    new-instance v0, Lfk/sr1;

    iget-object v1, p0, Lfk/wr1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lfk/wr1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfk/wr1;->f:Lfk/xr1;

    check-cast v2, Lfk/cs1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v2, v1

    check-cast v2, Lfk/zr1;

    .line 3
    invoke-virtual {v2}, Lfk/zr1;->zza()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lfk/wr1;->e:Lfk/g42;

    invoke-direct {v0, v1, v2, v3}, Lfk/sr1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lfk/g42;)V

    iget-object v1, p0, Lfk/wr1;->f:Lfk/xr1;

    .line 5
    iget-object v1, v1, Lfk/xr1;->c:Lfk/yr1;

    .line 6
    invoke-interface {v1, v0}, Lfk/yr1;->v(Lfk/sr1;)V

    iget-object v1, p0, Lfk/wr1;->c:Lfk/g42;

    new-instance v2, Lfk/rd;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    .line 8
    invoke-interface {v1, v2, v3}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lfk/u82;

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v2, v4}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 9
    invoke-static {v0, v1, v3}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lfk/wr1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    iget-object v1, p0, Lfk/wr1;->f:Lfk/xr1;

    .line 2
    invoke-virtual {v1, p1, v0}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lfk/h32;)Lfk/wr1;
    .locals 8

    .line 1
    new-instance v7, Lfk/wr1;

    iget-object v1, p0, Lfk/wr1;->f:Lfk/xr1;

    iget-object v2, p0, Lfk/wr1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfk/wr1;->b:Ljava/lang/String;

    iget-object v4, p0, Lfk/wr1;->c:Lfk/g42;

    iget-object v5, p0, Lfk/wr1;->d:Ljava/util/List;

    iget-object v0, p0, Lfk/wr1;->e:Lfk/g42;

    .line 2
    iget-object v6, v1, Lfk/xr1;->a:Lfk/h42;

    .line 3
    invoke-static {v0, p1, p2, v6}, Lfk/z32;->h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v7
.end method

.method public final d(Lfk/g42;)Lfk/wr1;
    .locals 2

    new-instance v0, Lfk/v01;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfk/v01;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    invoke-virtual {p0, v0, p1}, Lfk/wr1;->g(Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/wr1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lfk/qr1;)Lfk/wr1;
    .locals 2

    new-instance v0, Lfk/oy;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfk/oy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lfk/h32;)Lfk/wr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/wr1;->f:Lfk/xr1;

    .line 2
    iget-object v0, v0, Lfk/xr1;->a:Lfk/h42;

    .line 3
    invoke-virtual {p0, p1, v0}, Lfk/wr1;->g(Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/wr1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/wr1;
    .locals 8

    new-instance v7, Lfk/wr1;

    iget-object v1, p0, Lfk/wr1;->f:Lfk/xr1;

    iget-object v2, p0, Lfk/wr1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfk/wr1;->b:Ljava/lang/String;

    iget-object v4, p0, Lfk/wr1;->c:Lfk/g42;

    iget-object v5, p0, Lfk/wr1;->d:Ljava/util/List;

    iget-object v0, p0, Lfk/wr1;->e:Lfk/g42;

    invoke-static {v0, p1, p2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v7
.end method

.method public final h(J)Lfk/wr1;
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v8, Lfk/wr1;

    iget-object v2, p0, Lfk/wr1;->f:Lfk/xr1;

    iget-object v3, p0, Lfk/wr1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfk/wr1;->b:Ljava/lang/String;

    iget-object v5, p0, Lfk/wr1;->c:Lfk/g42;

    iget-object v6, p0, Lfk/wr1;->d:Ljava/util/List;

    iget-object v1, p0, Lfk/wr1;->e:Lfk/g42;

    .line 2
    iget-object v7, v2, Lfk/xr1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, p1, p2, v0, v7}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfk/wr1;-><init>(Lfk/xr1;Ljava/lang/Object;Ljava/lang/String;Lfk/g42;Ljava/util/List;Lfk/g42;)V

    return-object v8
.end method
