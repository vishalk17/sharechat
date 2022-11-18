.class final Lcom/google/android/gms/internal/ads/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/ef;

.field private final c:Lcom/google/android/gms/internal/ads/md;

.field private final d:Lcom/google/android/gms/internal/ads/vf;

.field private final e:Lcom/google/android/gms/internal/ads/bb;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field final synthetic j:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/md;Lcom/google/android/gms/internal/ads/vf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->j:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    .line 5
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/md;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ld;->d:Lcom/google/android/gms/internal/ads/vf;

    new-instance p1, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ld;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ld;->i:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ld;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ld;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/bb;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ld;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ld;->g:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->f:Z

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ld;->f:Z

    return v0
.end method

.method public final zzd()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ld;->f:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bb;->a:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    new-instance v13, Lcom/google/android/gms/internal/ads/gf;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    .line 1
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/gf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 2
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ef;->a(Lcom/google/android/gms/internal/ads/gf;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ld;->i:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide/from16 v10, v18

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/ld;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v10, v18

    :goto_0
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/va;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    move-object v4, v2

    move-wide v6, v10

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/va;-><init>(Lcom/google/android/gms/internal/ads/ef;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->c:Lcom/google/android/gms/internal/ads/md;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ef;->zzc()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/md;->b(Lcom/google/android/gms/internal/ads/va;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ld;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ld;->h:J

    .line 5
    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/wa;->e(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/ld;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-wide v14, v10

    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ld;->f:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf;->c()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    .line 7
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/wa;->d(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ld;->j:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/od;->C(Lcom/google/android/gms/internal/ads/od;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->d:Lcom/google/android/gms/internal/ads/vf;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vf;->b()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ld;->j:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/od;->m(Lcom/google/android/gms/internal/ads/od;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ld;->j:Lcom/google/android/gms/internal/ads/od;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/od;->D(Lcom/google/android/gms/internal/ads/od;)Ljava/lang/Runnable;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bb;->a:J

    move v3, v4

    .line 11
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->c(Lcom/google/android/gms/internal/ads/ef;)V

    if-eqz v3, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ld;->e:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/bb;->a:J

    .line 14
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ld;->b:Lcom/google/android/gms/internal/ads/ef;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg;->c(Lcom/google/android/gms/internal/ads/ef;)V

    .line 15
    throw v0

    :cond_8
    :goto_5
    return-void
.end method
