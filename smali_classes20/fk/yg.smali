.class public final Lfk/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lfk/ni;

.field public final c:Lfk/zg;

.field public final d:Lfk/cj;

.field public final e:Lfk/ye;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lfk/bh;


# direct methods
.method public constructor <init>(Lfk/bh;Landroid/net/Uri;Lfk/ni;Lfk/zg;Lfk/cj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/yg;->j:Lfk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfk/yg;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lfk/yg;->b:Lfk/ni;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lfk/yg;->c:Lfk/zg;

    iput-object p5, p0, Lfk/yg;->d:Lfk/cj;

    new-instance p1, Lfk/ye;

    invoke-direct {p1}, Lfk/ye;-><init>()V

    iput-object p1, p0, Lfk/yg;->e:Lfk/ye;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/yg;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfk/yg;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-boolean v0, p0, Lfk/yg;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lfk/yg;->e:Lfk/ye;

    iget-wide v11, v2, Lfk/ye;->a:J

    iget-object v2, p0, Lfk/yg;->b:Lfk/ni;

    new-instance v13, Lfk/pi;

    iget-object v4, p0, Lfk/yg;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    move-object v3, v13

    move-wide v5, v11

    move-wide v7, v11

    invoke-direct/range {v3 .. v10}, Lfk/pi;-><init>(Landroid/net/Uri;JJJ)V

    .line 2
    invoke-interface {v2, v13}, Lfk/ni;->d(Lfk/pi;)J

    move-result-wide v2

    iput-wide v2, p0, Lfk/yg;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v11

    iput-wide v2, p0, Lfk/yg;->i:J

    :cond_1
    move-wide v7, v2

    new-instance v2, Lfk/se;

    iget-object v9, p0, Lfk/yg;->b:Lfk/ni;

    move-object v3, v2

    move-object v4, v9

    move-wide v5, v11

    .line 3
    invoke-direct/range {v3 .. v8}, Lfk/se;-><init>(Lfk/ni;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lfk/yg;->c:Lfk/zg;

    .line 4
    invoke-interface {v9}, Lfk/ni;->zzc()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lfk/zg;->a(Lfk/se;Landroid/net/Uri;)Lfk/te;

    move-result-object v3

    iget-boolean v4, p0, Lfk/yg;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lfk/yg;->h:J

    .line 5
    invoke-interface {v3, v11, v12, v4, v5}, Lfk/te;->c(JJ)V

    iput-boolean v1, p0, Lfk/yg;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v4, :cond_6

    :try_start_2
    iget-boolean v5, p0, Lfk/yg;->f:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lfk/yg;->d:Lfk/cj;

    .line 6
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :goto_1
    :try_start_3
    iget-boolean v6, v5, Lfk/cj;->a:Z

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    :try_start_4
    monitor-exit v5

    .line 8
    iget-object v5, p0, Lfk/yg;->e:Lfk/ye;

    .line 9
    invoke-interface {v3, v2, v5}, Lfk/te;->d(Lfk/se;Lfk/ye;)I

    move-result v4

    .line 10
    iget-wide v5, v2, Lfk/se;->c:J

    .line 11
    iget-object v7, p0, Lfk/yg;->j:Lfk/bh;

    .line 12
    iget-wide v7, v7, Lfk/bh;->h:J

    add-long/2addr v7, v11

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 13
    iget-object v7, p0, Lfk/yg;->d:Lfk/cj;

    .line 14
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v1, v7, Lfk/cj;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v7

    .line 15
    iget-object v7, p0, Lfk/yg;->j:Lfk/bh;

    .line 16
    iget-object v8, v7, Lfk/bh;->n:Landroid/os/Handler;

    .line 17
    iget-object v7, v7, Lfk/bh;->m:Lfk/x9;

    .line 18
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v7

    throw v1

    :catchall_1
    move-exception v1

    .line 20
    monitor-exit v5

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_5

    :cond_6
    :goto_2
    if-ne v4, v0, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    iget-object v0, p0, Lfk/yg;->e:Lfk/ye;

    .line 22
    iget-wide v1, v2, Lfk/se;->c:J

    .line 23
    iput-wide v1, v0, Lfk/ye;->a:J

    move v1, v4

    .line 24
    :goto_3
    iget-object v0, p0, Lfk/yg;->b:Lfk/ni;

    .line 25
    sget v2, Lfk/mj;->a:I

    if-eqz v0, :cond_8

    .line 26
    :try_start_7
    invoke-interface {v0}, Lfk/ni;->zzd()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_8
    :goto_4
    if-eqz v1, :cond_0

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_5

    :catchall_4
    move-exception v2

    const/4 v3, 0x0

    :goto_5
    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 27
    iget-object v0, p0, Lfk/yg;->e:Lfk/ye;

    .line 28
    iget-wide v3, v3, Lfk/se;->c:J

    .line 29
    iput-wide v3, v0, Lfk/ye;->a:J

    .line 30
    :cond_a
    :goto_6
    iget-object v0, p0, Lfk/yg;->b:Lfk/ni;

    sget v1, Lfk/mj;->a:I

    if-eqz v0, :cond_b

    .line 31
    :try_start_8
    invoke-interface {v0}, Lfk/ni;->zzd()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 32
    :catch_1
    :cond_b
    throw v2

    :cond_c
    :goto_7
    return-void
.end method
