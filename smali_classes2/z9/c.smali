.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/c$b;,
        Lz9/c$c;
    }
.end annotation


# instance fields
.field private final a:Lz9/a;

.field private final b:Ly9/m;

.field private final c:Ly9/m;

.field private final d:Ly9/m;

.field private final e:Lz9/i;

.field private final f:Lz9/c$b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Landroid/net/Uri;

.field private k:Ly9/p;

.field private l:Ly9/p;

.field private m:Ly9/m;

.field private n:J

.field private o:J

.field private p:J

.field private q:Lz9/j;

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J


# direct methods
.method private constructor <init>(Lz9/a;Ly9/m;Ly9/m;Ly9/k;Lz9/i;ILcom/google/android/exoplayer2/util/g0;ILz9/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz9/c;->a:Lz9/a;

    .line 4
    iput-object p3, p0, Lz9/c;->b:Ly9/m;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lz9/i;->a:Lz9/i;

    :goto_0
    iput-object p5, p0, Lz9/c;->e:Lz9/i;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lz9/c;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_2
    iput-boolean p1, p0, Lz9/c;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 8
    :cond_3
    iput-boolean p3, p0, Lz9/c;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 9
    new-instance p3, Ly9/g0;

    invoke-direct {p3, p2, p7, p8}, Ly9/g0;-><init>(Ly9/m;Lcom/google/android/exoplayer2/util/g0;I)V

    move-object p2, p3

    .line 10
    :cond_4
    iput-object p2, p0, Lz9/c;->d:Ly9/m;

    if-eqz p4, :cond_5

    .line 11
    new-instance p1, Ly9/j0;

    invoke-direct {p1, p2, p4}, Ly9/j0;-><init>(Ly9/m;Ly9/k;)V

    .line 12
    :cond_5
    iput-object p1, p0, Lz9/c;->c:Ly9/m;

    goto :goto_3

    .line 13
    :cond_6
    sget-object p2, Ly9/x;->a:Ly9/x;

    iput-object p2, p0, Lz9/c;->d:Ly9/m;

    .line 14
    iput-object p1, p0, Lz9/c;->c:Ly9/m;

    .line 15
    :goto_3
    iput-object p9, p0, Lz9/c;->f:Lz9/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lz9/a;Ly9/m;Ly9/m;Ly9/k;Lz9/i;ILcom/google/android/exoplayer2/util/g0;ILz9/c$b;Lz9/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lz9/c;-><init>(Lz9/a;Ly9/m;Ly9/m;Ly9/k;Lz9/i;ILcom/google/android/exoplayer2/util/g0;ILz9/c$b;)V

    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lz9/c;->p:J

    .line 2
    invoke-direct {p0}, Lz9/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lz9/p;

    invoke-direct {v0}, Lz9/p;-><init>()V

    .line 4
    iget-wide v1, p0, Lz9/c;->o:J

    invoke-static {v0, v1, v2}, Lz9/p;->g(Lz9/p;J)Lz9/p;

    .line 5
    iget-object v1, p0, Lz9/c;->a:Lz9/a;

    invoke-interface {v1, p1, v0}, Lz9/a;->k(Ljava/lang/String;Lz9/p;)V

    :cond_0
    return-void
.end method

.method private B(Ly9/p;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz9/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz9/c;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lz9/c;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Ly9/p;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/c;->m:Ly9/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ly9/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lz9/c;->l:Ly9/p;

    .line 4
    iput-object v1, p0, Lz9/c;->m:Ly9/m;

    .line 5
    iget-object v0, p0, Lz9/c;->q:Lz9/j;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lz9/c;->a:Lz9/a;

    invoke-interface {v2, v0}, Lz9/a;->j(Lz9/j;)V

    .line 7
    iput-object v1, p0, Lz9/c;->q:Lz9/j;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Lz9/c;->l:Ly9/p;

    .line 9
    iput-object v1, p0, Lz9/c;->m:Ly9/m;

    .line 10
    iget-object v2, p0, Lz9/c;->q:Lz9/j;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lz9/c;->a:Lz9/a;

    invoke-interface {v3, v2}, Lz9/a;->j(Lz9/j;)V

    .line 12
    iput-object v1, p0, Lz9/c;->q:Lz9/j;

    .line 13
    :cond_2
    throw v0
.end method

.method private static r(Lz9/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz9/a;->a(Ljava/lang/String;)Lz9/o;

    move-result-object p0

    invoke-static {p0}, Lz9/n;->b(Lz9/o;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method

.method private s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz9/c;->u()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lz9/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz9/c;->r:Z

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/c;->m:Ly9/m;

    iget-object v1, p0, Lz9/c;->d:Ly9/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/c;->m:Ly9/m;

    iget-object v1, p0, Lz9/c;->b:Ly9/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lz9/c;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/c;->m:Ly9/m;

    iget-object v1, p0, Lz9/c;->c:Ly9/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz9/c;->f:Lz9/c$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lz9/c;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lz9/c;->a:Lz9/a;

    invoke-interface {v1}, Lz9/a;->h()J

    move-result-wide v1

    iget-wide v5, p0, Lz9/c;->t:J

    invoke-interface {v0, v1, v2, v5, v6}, Lz9/c$b;->b(JJ)V

    .line 3
    iput-wide v3, p0, Lz9/c;->t:J

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->f:Lz9/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lz9/c$b;->a(I)V

    :cond_0
    return-void
.end method

.method private z(Ly9/p;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Ly9/p;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-boolean v3, v1, Lz9/c;->s:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, v1, Lz9/c;->g:Z

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    iget-object v3, v1, Lz9/c;->a:Lz9/a;

    iget-wide v5, v1, Lz9/c;->o:J

    iget-wide v7, v1, Lz9/c;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lz9/a;->b(Ljava/lang/String;JJ)Lz9/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v3, v1, Lz9/c;->a:Lz9/a;

    iget-wide v5, v1, Lz9/c;->o:J

    iget-wide v7, v1, Lz9/c;->p:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lz9/a;->f(Ljava/lang/String;JJ)Lz9/j;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    .line 8
    iget-object v6, v1, Lz9/c;->d:Ly9/m;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ly9/p;->a()Ly9/p$b;

    move-result-object v7

    iget-wide v10, v1, Lz9/c;->o:J

    invoke-virtual {v7, v10, v11}, Ly9/p$b;->h(J)Ly9/p$b;

    move-result-object v7

    iget-wide v10, v1, Lz9/c;->p:J

    invoke-virtual {v7, v10, v11}, Ly9/p$b;->g(J)Ly9/p$b;

    move-result-object v7

    invoke-virtual {v7}, Ly9/p$b;->a()Ly9/p;

    move-result-object v7

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-boolean v6, v3, Lz9/j;->e:Z

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lz9/j;->f:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 12
    iget-wide v7, v3, Lz9/j;->c:J

    .line 13
    iget-wide v10, v1, Lz9/c;->o:J

    sub-long/2addr v10, v7

    .line 14
    iget-wide v12, v3, Lz9/j;->d:J

    sub-long/2addr v12, v10

    .line 15
    iget-wide v14, v1, Lz9/c;->p:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 16
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ly9/p;->a()Ly9/p$b;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v6}, Ly9/p$b;->i(Landroid/net/Uri;)Ly9/p$b;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v7, v8}, Ly9/p$b;->k(J)Ly9/p$b;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v10, v11}, Ly9/p$b;->h(J)Ly9/p$b;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v12, v13}, Ly9/p$b;->g(J)Ly9/p$b;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ly9/p$b;->a()Ly9/p;

    move-result-object v7

    .line 23
    iget-object v6, v1, Lz9/c;->b:Ly9/m;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3}, Lz9/j;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-wide v6, v1, Lz9/c;->p:J

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v6, v3, Lz9/j;->d:J

    .line 27
    iget-wide v10, v1, Lz9/c;->p:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    .line 28
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 29
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly9/p;->a()Ly9/p$b;

    move-result-object v8

    iget-wide v10, v1, Lz9/c;->o:J

    invoke-virtual {v8, v10, v11}, Ly9/p$b;->h(J)Ly9/p$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ly9/p$b;->g(J)Ly9/p$b;

    move-result-object v6

    invoke-virtual {v6}, Ly9/p$b;->a()Ly9/p;

    move-result-object v7

    .line 30
    iget-object v6, v1, Lz9/c;->c:Ly9/m;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-object v6, v1, Lz9/c;->d:Ly9/m;

    .line 32
    iget-object v8, v1, Lz9/c;->a:Lz9/a;

    invoke-interface {v8, v3}, Lz9/a;->j(Lz9/j;)V

    move-object v3, v9

    .line 33
    :goto_2
    iget-boolean v8, v1, Lz9/c;->s:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lz9/c;->d:Ly9/m;

    if-ne v6, v8, :cond_8

    .line 34
    iget-wide v10, v1, Lz9/c;->o:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 35
    :goto_3
    iput-wide v10, v1, Lz9/c;->u:J

    if-eqz p2, :cond_b

    .line 36
    invoke-direct/range {p0 .. p0}, Lz9/c;->t()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 37
    iget-object v8, v1, Lz9/c;->d:Ly9/m;

    if-ne v6, v8, :cond_9

    return-void

    .line 38
    :cond_9
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lz9/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/j;

    invoke-virtual {v0}, Lz9/j;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v1, Lz9/c;->a:Lz9/a;

    invoke-interface {v0, v3}, Lz9/a;->j(Lz9/j;)V

    .line 41
    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v3}, Lz9/j;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 43
    iput-object v3, v1, Lz9/c;->q:Lz9/j;

    .line 44
    :cond_c
    iput-object v6, v1, Lz9/c;->m:Ly9/m;

    .line 45
    iput-object v7, v1, Lz9/c;->l:Ly9/p;

    const-wide/16 v10, 0x0

    .line 46
    iput-wide v10, v1, Lz9/c;->n:J

    .line 47
    invoke-interface {v6, v7}, Ly9/m;->b(Ly9/p;)J

    move-result-wide v10

    .line 48
    new-instance v3, Lz9/p;

    invoke-direct {v3}, Lz9/p;-><init>()V

    .line 49
    iget-wide v7, v7, Ly9/p;->g:J

    cmp-long v12, v7, v4

    if-nez v12, :cond_d

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    .line 50
    iput-wide v10, v1, Lz9/c;->p:J

    .line 51
    iget-wide v4, v1, Lz9/c;->o:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lz9/p;->g(Lz9/p;J)Lz9/p;

    .line 52
    :cond_d
    invoke-direct/range {p0 .. p0}, Lz9/c;->v()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 53
    invoke-interface {v6}, Ly9/m;->g()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lz9/c;->j:Landroid/net/Uri;

    .line 54
    iget-object v0, v0, Ly9/p;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 55
    iget-object v9, v1, Lz9/c;->j:Landroid/net/Uri;

    :cond_e
    invoke-static {v3, v9}, Lz9/p;->h(Lz9/p;Landroid/net/Uri;)Lz9/p;

    .line 56
    :cond_f
    invoke-direct/range {p0 .. p0}, Lz9/c;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, v1, Lz9/c;->a:Lz9/a;

    invoke-interface {v0, v2, v3}, Lz9/a;->k(Ljava/lang/String;Lz9/p;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public b(Ly9/p;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/c;->e:Lz9/i;

    invoke-interface {v0, p1}, Lz9/i;->a(Ly9/p;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ly9/p;->a()Ly9/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly9/p$b;->f(Ljava/lang/String;)Ly9/p$b;

    move-result-object v1

    invoke-virtual {v1}, Ly9/p$b;->a()Ly9/p;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lz9/c;->k:Ly9/p;

    .line 4
    iget-object v2, p0, Lz9/c;->a:Lz9/a;

    iget-object v3, v1, Ly9/p;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lz9/c;->r(Lz9/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lz9/c;->j:Landroid/net/Uri;

    .line 5
    iget-wide v2, p1, Ly9/p;->f:J

    iput-wide v2, p0, Lz9/c;->o:J

    .line 6
    invoke-direct {p0, p1}, Lz9/c;->B(Ly9/p;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p0, Lz9/c;->s:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lz9/c;->y(I)V

    .line 9
    :cond_1
    iget-boolean v2, p0, Lz9/c;->s:Z

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v2, :cond_2

    .line 10
    iput-wide v7, p0, Lz9/c;->p:J

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lz9/c;->a:Lz9/a;

    invoke-interface {v2, v0}, Lz9/a;->a(Ljava/lang/String;)Lz9/o;

    move-result-object v0

    invoke-static {v0}, Lz9/n;->a(Lz9/o;)J

    move-result-wide v2

    iput-wide v2, p0, Lz9/c;->p:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    .line 12
    iget-wide v9, p1, Ly9/p;->f:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lz9/c;->p:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ly9/n;

    invoke-direct {p1, v4}, Ly9/n;-><init>(I)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    iget-wide v2, p1, Ly9/p;->g:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    .line 15
    iget-wide v9, p0, Lz9/c;->p:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lz9/c;->p:J

    .line 17
    :cond_6
    iget-wide v2, p0, Lz9/c;->p:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_7

    cmp-long v0, v2, v7

    if-nez v0, :cond_8

    .line 18
    :cond_7
    invoke-direct {p0, v1, v4}, Lz9/c;->z(Ly9/p;Z)V

    .line 19
    :cond_8
    iget-wide v0, p1, Ly9/p;->g:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v0, p0, Lz9/c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-wide v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lz9/c;->s(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz9/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz9/c;->d:Ly9/m;

    invoke-interface {v0}, Ly9/m;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz9/c;->k:Ly9/p;

    .line 2
    iput-object v0, p0, Lz9/c;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lz9/c;->o:J

    .line 4
    invoke-direct {p0}, Lz9/c;->x()V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lz9/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lz9/c;->s(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method

.method public f(Ly9/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz9/c;->b:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->f(Ly9/k0;)V

    .line 3
    iget-object v0, p0, Lz9/c;->d:Ly9/m;

    invoke-interface {v0, p1}, Ly9/m;->f(Ly9/k0;)V

    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Lz9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->a:Lz9/a;

    return-object v0
.end method

.method public q()Lz9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/c;->e:Lz9/i;

    return-object v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz9/c;->k:Ly9/p;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/p;

    .line 2
    iget-object v1, p0, Lz9/c;->l:Ly9/p;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/p;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    return v2

    .line 3
    :cond_0
    iget-wide v3, p0, Lz9/c;->p:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v5

    .line 4
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lz9/c;->o:J

    iget-wide v8, p0, Lz9/c;->u:J

    cmp-long v10, v3, v8

    if-ltz v10, :cond_2

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v0, v3}, Lz9/c;->z(Ly9/p;Z)V

    .line 6
    :cond_2
    iget-object v3, p0, Lz9/c;->m:Ly9/m;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/m;

    invoke-interface {v3, p1, p2, p3}, Ly9/i;->read([BII)I

    move-result v3

    const-wide/16 v8, -0x1

    if-eq v3, v5, :cond_4

    .line 7
    invoke-direct {p0}, Lz9/c;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-wide p1, p0, Lz9/c;->t:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz9/c;->t:J

    .line 9
    :cond_3
    iget-wide p1, p0, Lz9/c;->o:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz9/c;->o:J

    .line 10
    iget-wide p1, p0, Lz9/c;->n:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lz9/c;->n:J

    .line 11
    iget-wide p1, p0, Lz9/c;->p:J

    cmp-long p3, p1, v8

    if-eqz p3, :cond_7

    sub-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lz9/c;->p:J

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lz9/c;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v1, Ly9/p;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    iget-wide v10, p0, Lz9/c;->n:J

    cmp-long v1, v10, v4

    if-gez v1, :cond_6

    .line 14
    :cond_5
    iget-object p1, v0, Ly9/p;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lz9/c;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    iget-wide v4, p0, Lz9/c;->p:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_8

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    return v3

    .line 16
    :cond_8
    :goto_1
    invoke-direct {p0}, Lz9/c;->o()V

    .line 17
    invoke-direct {p0, v0, v2}, Lz9/c;->z(Ly9/p;Z)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lz9/c;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-direct {p0, p1}, Lz9/c;->s(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method
