.class public final Lsh/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/e0$d;
.implements Lsh/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lni/i0;

.field public final d:Lsh/d0;

.field public final e:Lxg/j;

.field public final f:Lpi/f;

.field public final g:Lxg/t;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lni/m;

.field public l:J

.field public m:Lxg/w;

.field public n:Z

.field public final synthetic o:Lsh/e0;


# direct methods
.method public constructor <init>(Lsh/e0;Landroid/net/Uri;Lni/j;Lsh/d0;Lxg/j;Lpi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/e0$a;->o:Lsh/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsh/e0$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lni/i0;

    invoke-direct {p1, p3}, Lni/i0;-><init>(Lni/j;)V

    iput-object p1, p0, Lsh/e0$a;->c:Lni/i0;

    .line 4
    iput-object p4, p0, Lsh/e0$a;->d:Lsh/d0;

    .line 5
    iput-object p5, p0, Lsh/e0$a;->e:Lxg/j;

    .line 6
    iput-object p6, p0, Lsh/e0$a;->f:Lpi/f;

    .line 7
    new-instance p1, Lxg/t;

    invoke-direct {p1}, Lxg/t;-><init>()V

    iput-object p1, p0, Lsh/e0$a;->g:Lxg/t;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsh/e0$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lsh/e0$a;->l:J

    .line 10
    invoke-static {}, Lsh/n;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lsh/e0$a;->a:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsh/e0$a;->c(J)Lni/m;

    move-result-object p1

    iput-object p1, p0, Lsh/e0$a;->k:Lni/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, Lsh/e0$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lsh/e0$a;->g:Lxg/t;

    iget-wide v13, v6, Lxg/t;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lsh/e0$a;->c(J)Lni/m;

    move-result-object v6

    iput-object v6, v1, Lsh/e0$a;->k:Lni/m;

    .line 4
    iget-object v7, v1, Lsh/e0$a;->c:Lni/i0;

    invoke-virtual {v7, v6}, Lni/i0;->a(Lni/m;)J

    move-result-wide v6

    iput-wide v6, v1, Lsh/e0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lsh/e0$a;->l:J

    .line 6
    :cond_0
    iget-object v6, v1, Lsh/e0$a;->o:Lsh/e0;

    iget-object v7, v1, Lsh/e0$a;->c:Lni/i0;

    invoke-virtual {v7}, Lni/i0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lsh/e0;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 8
    iget-object v6, v1, Lsh/e0$a;->c:Lni/i0;

    .line 9
    iget-object v7, v1, Lsh/e0$a;->o:Lsh/e0;

    .line 10
    iget-object v7, v7, Lsh/e0;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_1

    .line 11
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 12
    new-instance v8, Lsh/m;

    invoke-direct {v8, v6, v7, v1}, Lsh/m;-><init>(Lni/j;ILsh/m$a;)V

    .line 13
    iget-object v6, v1, Lsh/e0$a;->o:Lsh/e0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lsh/e0$d;

    invoke-direct {v7, v0, v3}, Lsh/e0$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lsh/e0;->D(Lsh/e0$d;)Lxg/w;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lsh/e0$a;->m:Lxg/w;

    .line 16
    sget-object v7, Lsh/e0;->O:Lcom/google/android/exoplayer2/Format;

    .line 17
    check-cast v6, Lsh/h0;

    invoke-virtual {v6, v7}, Lsh/h0;->c(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 18
    :goto_1
    iget-object v6, v1, Lsh/e0$a;->d:Lsh/d0;

    iget-object v9, v1, Lsh/e0$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lsh/e0$a;->c:Lni/i0;

    .line 19
    invoke-virtual {v7}, Lni/i0;->b()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lsh/e0$a;->l:J

    iget-object v15, v1, Lsh/e0$a;->e:Lxg/j;

    .line 20
    move-object v7, v6

    check-cast v7, Lsh/c;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lsh/c;->b(Lni/g;Landroid/net/Uri;Ljava/util/Map;JJLxg/j;)V

    .line 21
    iget-object v6, v1, Lsh/e0$a;->o:Lsh/e0;

    .line 22
    iget-object v6, v6, Lsh/e0;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_2

    .line 23
    iget-object v6, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v6, Lsh/c;

    .line 24
    iget-object v6, v6, Lsh/c;->b:Lxg/h;

    instance-of v7, v6, Ldh/e;

    if-eqz v7, :cond_2

    .line 25
    check-cast v6, Ldh/e;

    .line 26
    iput-boolean v3, v6, Ldh/e;->r:Z

    .line 27
    :cond_2
    iget-boolean v6, v1, Lsh/e0$a;->i:Z

    if-eqz v6, :cond_3

    .line 28
    iget-object v6, v1, Lsh/e0$a;->d:Lsh/d0;

    iget-wide v7, v1, Lsh/e0$a;->j:J

    check-cast v6, Lsh/c;

    .line 29
    iget-object v6, v6, Lsh/c;->b:Lxg/h;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lxg/h;->c(JJ)V

    .line 32
    iput-boolean v0, v1, Lsh/e0$a;->i:Z

    :cond_3
    :goto_2
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 33
    iget-boolean v4, v1, Lsh/e0$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 34
    :try_start_1
    iget-object v4, v1, Lsh/e0$a;->f:Lpi/f;

    invoke-virtual {v4}, Lpi/f;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v4, v1, Lsh/e0$a;->d:Lsh/d0;

    iget-object v5, v1, Lsh/e0$a;->g:Lxg/t;

    check-cast v4, Lsh/c;

    .line 36
    iget-object v6, v4, Lsh/c;->b:Lxg/h;

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v4, Lsh/c;->c:Lxg/e;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v6, v4, v5}, Lxg/h;->e(Lxg/i;Lxg/t;)I

    move-result v2

    .line 41
    iget-object v4, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v4, Lsh/c;

    invoke-virtual {v4}, Lsh/c;->a()J

    move-result-wide v4

    .line 42
    iget-object v6, v1, Lsh/e0$a;->o:Lsh/e0;

    .line 43
    iget-wide v6, v6, Lsh/e0;->k:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 44
    iget-object v6, v1, Lsh/e0$a;->f:Lpi/f;

    invoke-virtual {v6}, Lpi/f;->c()Z

    .line 45
    iget-object v6, v1, Lsh/e0$a;->o:Lsh/e0;

    .line 46
    iget-object v7, v6, Lsh/e0;->q:Landroid/os/Handler;

    .line 47
    iget-object v6, v6, Lsh/e0;->p:Lo3/d;

    .line 48
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 49
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 50
    :cond_6
    iget-object v3, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v3, Lsh/c;

    invoke-virtual {v3}, Lsh/c;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 51
    iget-object v3, v1, Lsh/e0$a;->g:Lxg/t;

    iget-object v4, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v4, Lsh/c;

    invoke-virtual {v4}, Lsh/c;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lxg/t;->a:J

    .line 52
    :cond_7
    :goto_3
    iget-object v3, v1, Lsh/e0$a;->c:Lni/i0;

    invoke-static {v3}, Lpi/r0;->h(Lni/j;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 53
    iget-object v2, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v2, Lsh/c;

    invoke-virtual {v2}, Lsh/c;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 54
    iget-object v2, v1, Lsh/e0$a;->g:Lxg/t;

    iget-object v3, v1, Lsh/e0$a;->d:Lsh/d0;

    check-cast v3, Lsh/c;

    invoke-virtual {v3}, Lsh/c;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lxg/t;->a:J

    .line 55
    :cond_8
    iget-object v2, v1, Lsh/e0$a;->c:Lni/i0;

    invoke-static {v2}, Lpi/r0;->h(Lni/j;)V

    .line 56
    throw v0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh/e0$a;->h:Z

    return-void
.end method

.method public final c(J)Lni/m;
    .locals 2

    .line 1
    new-instance v0, Lni/m$a;

    invoke-direct {v0}, Lni/m$a;-><init>()V

    iget-object v1, p0, Lsh/e0$a;->b:Landroid/net/Uri;

    .line 2
    iput-object v1, v0, Lni/m$a;->a:Landroid/net/Uri;

    .line 3
    iput-wide p1, v0, Lni/m$a;->f:J

    .line 4
    iget-object p1, p0, Lsh/e0$a;->o:Lsh/e0;

    .line 5
    iget-object p1, p1, Lsh/e0;->j:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lni/m$a;->h:Ljava/lang/String;

    const/4 p1, 0x6

    .line 7
    iput p1, v0, Lni/m$a;->i:I

    .line 8
    sget-object p1, Lsh/e0;->N:Ljava/util/Map;

    .line 9
    iput-object p1, v0, Lni/m$a;->e:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Lni/m$a;->a()Lni/m;

    move-result-object p1

    return-object p1
.end method
