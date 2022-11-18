.class public final Lfk/sv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/sv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/sv1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lfk/ew1;->v()Lfk/cw1;

    move-result-object v0

    iget-object v1, p0, Lfk/sv1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v2, Lfk/ew1;

    invoke-static {v2, v1}, Lfk/ew1;->x(Lfk/ew1;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/ew1;

    invoke-static {v1}, Lfk/ew1;->z(Lfk/ew1;)V

    .line 7
    invoke-static {}, Lfk/bw1;->v()Lfk/aw1;

    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lfk/lg2;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_2
    iget-object v2, v1, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v2, Lfk/bw1;

    invoke-static {v2, p1}, Lfk/bw1;->x(Lfk/bw1;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, v1, Lfk/lg2;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v3, v1, Lfk/lg2;->d:Z

    :cond_3
    iget-object p1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 11
    check-cast p1, Lfk/bw1;

    invoke-static {p1}, Lfk/bw1;->y(Lfk/bw1;)V

    .line 12
    iget-boolean p1, v0, Lfk/lg2;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object p1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast p1, Lfk/ew1;

    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/bw1;

    invoke-static {p1, v1}, Lfk/ew1;->y(Lfk/ew1;Lfk/bw1;)V

    .line 14
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object p1

    check-cast p1, Lfk/ew1;

    iget-object v0, p0, Lfk/sv1;->a:Landroid/content/Context;

    iget-object v1, p0, Lfk/sv1;->b:Landroid/os/Looper;

    .line 15
    new-instance v2, Lfk/tv1;

    .line 16
    invoke-direct {v2, v0, v1, p1}, Lfk/tv1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfk/ew1;)V

    .line 17
    iget-object p1, v2, Lfk/tv1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, v2, Lfk/tv1;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfk/tv1;->e:Z

    iget-object v0, v2, Lfk/tv1;->b:Lfk/jw1;

    invoke-virtual {v0}, Lqj/b;->checkAvailabilityAndConnect()V

    .line 18
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
