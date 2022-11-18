.class public final Lfk/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/mv1;

.field public final b:Lfk/xv1;

.field public final c:Lfk/ya;

.field public final d:Lfk/oa;

.field public final e:Lfk/ha;

.field public final f:Lfk/ab;


# direct methods
.method public constructor <init>(Lfk/mv1;Lfk/xv1;Lfk/ya;Lfk/oa;Lfk/ha;Lfk/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/pa;->a:Lfk/mv1;

    iput-object p2, p0, Lfk/pa;->b:Lfk/xv1;

    iput-object p3, p0, Lfk/pa;->c:Lfk/ya;

    iput-object p4, p0, Lfk/pa;->d:Lfk/oa;

    iput-object p5, p0, Lfk/pa;->e:Lfk/ha;

    iput-object p6, p0, Lfk/pa;->f:Lfk/ab;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfk/pa;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfk/pa;->b:Lfk/xv1;

    .line 2
    iget-object v2, v1, Lfk/xv1;->f:Lel/g0;

    iget-object v1, v1, Lfk/xv1;->d:Lfk/vv1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfk/vv1;->a:Lfk/u8;

    .line 4
    invoke-virtual {v2}, Lel/g0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/u8;

    :goto_0
    const-string v2, "gai"

    .line 6
    iget-object v3, p0, Lfk/pa;->a:Lfk/mv1;

    invoke-virtual {v3}, Lfk/mv1;->c()Z

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "did"

    .line 8
    invoke-virtual {v1}, Lfk/u8;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dst"

    .line 9
    invoke-virtual {v1}, Lfk/u8;->g0()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "doo"

    .line 10
    invoke-virtual {v1}, Lfk/u8;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/pa;->e:Lfk/ha;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_4

    const-string v5, "nt"

    .line 11
    const-class v6, Lfk/ha;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    if-eqz v7, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    monitor-exit v6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_1
    iget-object v7, v1, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    const/4 v8, 0x1

    .line 13
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    monitor-exit v6

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    monitor-exit v6

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 17
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v2

    .line 18
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_4
    :goto_2
    iget-object v1, p0, Lfk/pa;->f:Lfk/ab;

    if-eqz v1, :cond_6

    const-string v5, "vs"

    .line 21
    iget-boolean v6, v1, Lfk/ab;->d:Z

    if-eqz v6, :cond_5

    iget-wide v6, v1, Lfk/ab;->b:J

    iget-wide v8, v1, Lfk/ab;->a:J

    sub-long/2addr v6, v8

    goto :goto_3

    :cond_5
    move-wide v6, v2

    .line 22
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vf"

    iget-object v5, p0, Lfk/pa;->f:Lfk/ab;

    .line 23
    iget-wide v6, v5, Lfk/ab;->c:J

    iput-wide v2, v5, Lfk/ab;->c:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfk/pa;->b:Lfk/xv1;

    .line 2
    iget-object v2, v1, Lfk/xv1;->g:Lel/g0;

    iget-object v1, v1, Lfk/xv1;->e:Lfk/wv1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfk/wv1;->a:Lfk/u8;

    .line 4
    invoke-virtual {v2}, Lel/g0;->q()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/u8;

    .line 6
    :goto_0
    iget-object v2, p0, Lfk/pa;->a:Lfk/mv1;

    invoke-virtual {v2}, Lfk/mv1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    .line 7
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/pa;->a:Lfk/mv1;

    invoke-virtual {v2}, Lfk/mv1;->b()Z

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lfk/u8;->s0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/pa;->d:Lfk/oa;

    .line 10
    iget-boolean v1, v1, Lfk/oa;->a:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
