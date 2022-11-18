.class public final Loi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/c$a;,
        Loi/c$b;
    }
.end annotation


# instance fields
.field public final a:Loi/a;

.field public final b:Lni/j;

.field public final c:Lni/j0;

.field public final d:Lni/j;

.field public final e:Loi/h;

.field public final f:Loi/c$a;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;

.field public k:Lni/m;

.field public l:Lni/m;

.field public m:Lni/j;

.field public n:J

.field public o:J

.field public p:J

.field public q:Loi/i;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Loi/a;Lni/j;Lni/j;Lni/i;Loi/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/c;->a:Loi/a;

    .line 3
    iput-object p3, p0, Loi/c;->b:Lni/j;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p5, Loi/h;->p0:Lpg/p0;

    :goto_0
    iput-object p5, p0, Loi/c;->e:Loi/h;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    iput-boolean p1, p0, Loi/c;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_2
    iput-boolean p1, p0, Loi/c;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 7
    :cond_3
    iput-boolean p3, p0, Loi/c;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 8
    iput-object p2, p0, Loi/c;->d:Lni/j;

    if-eqz p4, :cond_4

    .line 9
    new-instance p3, Lni/j0;

    invoke-direct {p3, p2, p4}, Lni/j0;-><init>(Lni/j;Lni/i;)V

    goto :goto_3

    :cond_4
    move-object p3, p1

    .line 10
    :goto_3
    iput-object p3, p0, Loi/c;->c:Lni/j0;

    goto :goto_4

    .line 11
    :cond_5
    sget-object p2, Lni/u;->a:Lni/u;

    iput-object p2, p0, Loi/c;->d:Lni/j;

    .line 12
    iput-object p1, p0, Loi/c;->c:Lni/j0;

    .line 13
    :goto_4
    iput-object p1, p0, Loi/c;->f:Loi/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lni/m;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Loi/c;->e:Loi/h;

    check-cast v2, Lpg/p0;

    invoke-virtual {v2, v0}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lni/m;->a:Landroid/net/Uri;

    .line 3
    iget-wide v5, v0, Lni/m;->b:J

    .line 4
    iget v7, v0, Lni/m;->c:I

    .line 5
    iget-object v8, v0, Lni/m;->d:[B

    .line 6
    iget-object v9, v0, Lni/m;->e:Ljava/util/Map;

    .line 7
    iget-wide v10, v0, Lni/m;->f:J

    .line 8
    iget-wide v12, v0, Lni/m;->g:J

    .line 9
    iget v15, v0, Lni/m;->i:I

    .line 10
    iget-object v14, v0, Lni/m;->j:Ljava/lang/Object;

    const-string v3, "The uri must be set."

    .line 11
    invoke-static {v4, v3}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lni/m;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    move-object/from16 v16, v14

    move-object v14, v2

    .line 13
    invoke-direct/range {v3 .. v16}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    .line 14
    iput-object v3, v1, Loi/c;->k:Lni/m;

    .line 15
    iget-object v4, v1, Loi/c;->a:Loi/a;

    iget-object v5, v3, Lni/m;->a:Landroid/net/Uri;

    .line 16
    invoke-interface {v4, v2}, Loi/a;->a(Ljava/lang/String;)Loi/m;

    move-result-object v4

    .line 17
    check-cast v4, Loi/o;

    .line 18
    iget-object v4, v4, Loi/o;->b:Ljava/util/Map;

    const-string v6, "exo_redir"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 19
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ltm/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    move-object v5, v6

    .line 21
    :cond_2
    iput-object v5, v1, Loi/c;->j:Landroid/net/Uri;

    .line 22
    iget-wide v4, v0, Lni/m;->f:J

    iput-wide v4, v1, Loi/c;->o:J

    .line 23
    iget-boolean v4, v1, Loi/c;->h:Z

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Loi/c;->r:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 24
    :cond_3
    iget-boolean v4, v1, Loi/c;->i:Z

    if-eqz v4, :cond_4

    iget-wide v10, v0, Lni/m;->g:J

    cmp-long v4, v10, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 25
    :goto_3
    iput-boolean v8, v1, Loi/c;->s:Z

    if-eqz v8, :cond_6

    .line 26
    iget-object v4, v1, Loi/c;->f:Loi/c$a;

    if-eqz v4, :cond_6

    .line 27
    invoke-interface {v4}, Loi/c$a;->a()V

    .line 28
    :cond_6
    iget-boolean v4, v1, Loi/c;->s:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    .line 29
    iput-wide v5, v1, Loi/c;->p:J

    goto :goto_4

    .line 30
    :cond_7
    iget-object v4, v1, Loi/c;->a:Loi/a;

    invoke-interface {v4, v2}, Loi/a;->a(Ljava/lang/String;)Loi/m;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/t;->e(Loi/m;)J

    move-result-wide v10

    iput-wide v10, v1, Loi/c;->p:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_9

    .line 31
    iget-wide v12, v0, Lni/m;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Loi/c;->p:J

    cmp-long v2, v10, v7

    if-ltz v2, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    new-instance v0, Lni/k;

    invoke-direct {v0}, Lni/k;-><init>()V

    throw v0

    .line 33
    :cond_9
    :goto_4
    iget-wide v10, v0, Lni/m;->g:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_b

    .line 34
    iget-wide v12, v1, Loi/c;->p:J

    cmp-long v2, v12, v5

    if-nez v2, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v1, Loi/c;->p:J

    .line 36
    :cond_b
    iget-wide v10, v1, Loi/c;->p:J

    cmp-long v2, v10, v7

    if-gtz v2, :cond_c

    cmp-long v2, v10, v5

    if-nez v2, :cond_d

    .line 37
    :cond_c
    invoke-virtual {v1, v3, v9}, Loi/c;->s(Lni/m;Z)V

    .line 38
    :cond_d
    iget-wide v2, v0, Lni/m;->g:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v2, v1, Loi/c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    return-wide v2

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Loi/c;->p(Ljava/lang/Throwable;)V

    .line 40
    throw v0
.end method

.method public final b()Ljava/util/Map;
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
    invoke-virtual {p0}, Loi/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loi/c;->d:Lni/j;

    invoke-interface {v0}, Lni/j;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Loi/c;->k:Lni/m;

    .line 2
    iput-object v0, p0, Loi/c;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Loi/c;->o:J

    .line 4
    iget-object v2, p0, Loi/c;->f:Loi/c$a;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Loi/c;->t:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v3, p0, Loi/c;->a:Loi/a;

    invoke-interface {v3}, Loi/a;->i()J

    invoke-interface {v2}, Loi/c$a;->b()V

    .line 6
    iput-wide v0, p0, Loi/c;->t:J

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Loi/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Loi/c;->p(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public final e(Lni/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Loi/c;->b:Lni/j;

    invoke-interface {v0, p1}, Lni/j;->e(Lni/k0;)V

    .line 3
    iget-object v0, p0, Loi/c;->d:Lni/j;

    invoke-interface {v0, p1}, Lni/j;->e(Lni/k0;)V

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loi/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi/c;->m:Lni/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lni/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Loi/c;->l:Lni/m;

    .line 4
    iput-object v1, p0, Loi/c;->m:Lni/j;

    .line 5
    iget-object v0, p0, Loi/c;->q:Loi/i;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Loi/c;->a:Loi/a;

    invoke-interface {v2, v0}, Loi/a;->l(Loi/i;)V

    .line 7
    iput-object v1, p0, Loi/c;->q:Loi/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v1, p0, Loi/c;->l:Lni/m;

    .line 9
    iput-object v1, p0, Loi/c;->m:Lni/j;

    .line 10
    iget-object v2, p0, Loi/c;->q:Loi/i;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Loi/c;->a:Loi/a;

    invoke-interface {v3, v2}, Loi/a;->l(Loi/i;)V

    .line 12
    iput-object v1, p0, Loi/c;->q:Loi/i;

    .line 13
    :cond_2
    throw v0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loi/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Loi/a$a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loi/c;->r:Z

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Loi/c;->m:Lni/j;

    iget-object v1, p0, Loi/c;->b:Lni/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Loi/c;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    iget-object v2, v1, Loi/c;->k:Lni/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v1, Loi/c;->l:Lni/m;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    iget-wide v5, v1, Loi/c;->p:J

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_1

    return v7

    .line 6
    :cond_1
    :try_start_0
    iget-wide v5, v1, Loi/c;->o:J

    iget-wide v10, v1, Loi/c;->u:J

    const/4 v12, 0x1

    cmp-long v13, v5, v10

    if-ltz v13, :cond_2

    .line 7
    invoke-virtual {v1, v2, v12}, Loi/c;->s(Lni/m;Z)V

    .line 8
    :cond_2
    iget-object v5, v1, Loi/c;->m:Lni/j;

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    move/from16 v10, p2

    .line 10
    invoke-interface {v5, v6, v10, v0}, Lni/g;->read([BII)I

    move-result v5

    const-wide/16 v13, -0x1

    if-eq v5, v7, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Loi/c;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-wide v2, v1, Loi/c;->t:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v1, Loi/c;->t:J

    .line 13
    :cond_3
    iget-wide v2, v1, Loi/c;->o:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v1, Loi/c;->o:J

    .line 14
    iget-wide v2, v1, Loi/c;->n:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Loi/c;->n:J

    .line 15
    iget-wide v2, v1, Loi/c;->p:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_4

    sub-long/2addr v2, v6

    .line 16
    iput-wide v2, v1, Loi/c;->p:J

    :cond_4
    move v7, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loi/c;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    iget-wide v4, v3, Lni/m;->g:J

    cmp-long v3, v4, v13

    if-eqz v3, :cond_6

    iget-wide v11, v1, Loi/c;->n:J

    cmp-long v15, v11, v4

    if-gez v15, :cond_9

    .line 18
    :cond_6
    iget-object v0, v2, Lni/m;->h:Ljava/lang/String;

    sget v2, Lpi/r0;->a:I

    .line 19
    iput-wide v8, v1, Loi/c;->p:J

    .line 20
    iget-object v2, v1, Loi/c;->m:Lni/j;

    iget-object v4, v1, Loi/c;->c:Lni/j0;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_a

    .line 21
    new-instance v2, Loi/n;

    invoke-direct {v2}, Loi/n;-><init>()V

    .line 22
    iget-wide v3, v1, Loi/c;->o:J

    invoke-static {v2, v3, v4}, Loi/n;->b(Loi/n;J)Loi/n;

    .line 23
    iget-object v3, v1, Loi/c;->a:Loi/a;

    invoke-interface {v3, v0, v2}, Loi/a;->f(Ljava/lang/String;Loi/n;)V

    goto :goto_1

    :cond_8
    move v7, v5

    .line 24
    :cond_9
    iget-wide v3, v1, Loi/c;->p:J

    cmp-long v5, v3, v8

    if-gtz v5, :cond_b

    cmp-long v5, v3, v13

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    return v7

    .line 25
    :cond_b
    :goto_2
    invoke-virtual/range {p0 .. p0}, Loi/c;->o()V

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Loi/c;->s(Lni/m;Z)V

    .line 27
    invoke-virtual/range {p0 .. p3}, Loi/c;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v1, v0}, Loi/c;->p(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method public final s(Lni/m;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lni/m;->h:Ljava/lang/String;

    sget v2, Lpi/r0;->a:I

    .line 2
    iget-boolean v2, v1, Loi/c;->s:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v1, Loi/c;->g:Z

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    iget-object v2, v1, Loi/c;->a:Loi/a;

    iget-wide v4, v1, Loi/c;->o:J

    iget-wide v6, v1, Loi/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Loi/a;->b(Ljava/lang/String;JJ)Loi/i;

    move-result-object v2
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
    iget-object v2, v1, Loi/c;->a:Loi/a;

    iget-wide v4, v1, Loi/c;->o:J

    iget-wide v6, v1, Loi/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Loi/a;->g(Ljava/lang/String;JJ)Loi/i;

    move-result-object v2

    :goto_0
    const-string v5, "The uri must be set."

    if-nez v2, :cond_2

    .line 8
    iget-object v10, v1, Loi/c;->d:Lni/j;

    .line 9
    iget-object v12, v0, Lni/m;->a:Landroid/net/Uri;

    .line 10
    iget-wide v13, v0, Lni/m;->b:J

    .line 11
    iget v15, v0, Lni/m;->c:I

    .line 12
    iget-object v11, v0, Lni/m;->d:[B

    .line 13
    iget-object v6, v0, Lni/m;->e:Ljava/util/Map;

    .line 14
    iget-object v9, v0, Lni/m;->h:Ljava/lang/String;

    .line 15
    iget v7, v0, Lni/m;->i:I

    .line 16
    iget-object v3, v0, Lni/m;->j:Ljava/lang/Object;

    move-object v4, v2

    move-object/from16 v24, v3

    .line 17
    iget-wide v2, v1, Loi/c;->o:J

    move/from16 v23, v7

    move-object/from16 v25, v8

    iget-wide v7, v1, Loi/c;->p:J

    .line 18
    invoke-static {v12, v5}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v5, Lni/m;

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    .line 20
    invoke-direct/range {v11 .. v24}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    move-object v2, v4

    goto/16 :goto_4

    :cond_2
    move-object v4, v2

    move-object/from16 v25, v8

    .line 21
    iget-boolean v2, v4, Loi/i;->e:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v4, Loi/i;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 23
    iget-wide v8, v4, Loi/i;->c:J

    .line 24
    iget-wide v2, v1, Loi/c;->o:J

    sub-long v13, v2, v8

    .line 25
    iget-wide v2, v4, Loi/i;->d:J

    sub-long/2addr v2, v13

    .line 26
    iget-wide v10, v1, Loi/c;->p:J

    const-wide/16 v15, -0x1

    cmp-long v6, v10, v15

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v15, v2

    .line 28
    iget v10, v0, Lni/m;->c:I

    .line 29
    iget-object v11, v0, Lni/m;->d:[B

    .line 30
    iget-object v12, v0, Lni/m;->e:Ljava/util/Map;

    .line 31
    iget-object v2, v0, Lni/m;->h:Ljava/lang/String;

    .line 32
    iget v3, v0, Lni/m;->i:I

    .line 33
    iget-object v6, v0, Lni/m;->j:Ljava/lang/Object;

    .line 34
    invoke-static {v7, v5}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v5, Lni/m;

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 36
    invoke-direct/range {v6 .. v19}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    iget-object v10, v1, Loi/c;->b:Lni/j;

    goto :goto_1

    .line 38
    :cond_4
    iget-wide v2, v4, Loi/i;->d:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    .line 39
    iget-wide v2, v1, Loi/c;->p:J

    goto :goto_3

    .line 40
    :cond_6
    iget-wide v8, v1, Loi/c;->p:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    .line 41
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    :goto_3
    move-wide v15, v2

    .line 42
    iget-object v7, v0, Lni/m;->a:Landroid/net/Uri;

    .line 43
    iget-wide v8, v0, Lni/m;->b:J

    .line 44
    iget v10, v0, Lni/m;->c:I

    .line 45
    iget-object v11, v0, Lni/m;->d:[B

    .line 46
    iget-object v12, v0, Lni/m;->e:Ljava/util/Map;

    .line 47
    iget-object v2, v0, Lni/m;->h:Ljava/lang/String;

    .line 48
    iget v3, v0, Lni/m;->i:I

    .line 49
    iget-object v13, v0, Lni/m;->j:Ljava/lang/Object;

    move-object/from16 v17, v13

    .line 50
    iget-wide v13, v1, Loi/c;->o:J

    .line 51
    invoke-static {v7, v5}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v5, Lni/m;

    move-object v6, v5

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move/from16 v18, v3

    .line 53
    invoke-direct/range {v6 .. v19}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 54
    iget-object v10, v1, Loi/c;->c:Lni/j0;

    if-eqz v10, :cond_8

    goto/16 :goto_1

    .line 55
    :cond_8
    iget-object v10, v1, Loi/c;->d:Lni/j;

    .line 56
    iget-object v2, v1, Loi/c;->a:Loi/a;

    invoke-interface {v2, v4}, Loi/a;->l(Loi/i;)V

    const/4 v2, 0x0

    .line 57
    :goto_4
    iget-boolean v3, v1, Loi/c;->s:Z

    if-nez v3, :cond_9

    iget-object v3, v1, Loi/c;->d:Lni/j;

    if-ne v10, v3, :cond_9

    .line 58
    iget-wide v3, v1, Loi/c;->o:J

    const-wide/32 v6, 0x19000

    add-long/2addr v3, v6

    goto :goto_5

    :cond_9
    const-wide v3, 0x7fffffffffffffffL

    .line 59
    :goto_5
    iput-wide v3, v1, Loi/c;->u:J

    if-eqz p2, :cond_d

    .line 60
    iget-object v3, v1, Loi/c;->m:Lni/j;

    iget-object v4, v1, Loi/c;->d:Lni/j;

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 61
    :goto_6
    invoke-static {v3}, Lpi/a;->d(Z)V

    .line 62
    iget-object v3, v1, Loi/c;->d:Lni/j;

    if-ne v10, v3, :cond_b

    return-void

    .line 63
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Loi/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 64
    iget-boolean v0, v2, Loi/i;->e:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 65
    iget-object v0, v1, Loi/c;->a:Loi/a;

    invoke-interface {v0, v2}, Loi/a;->l(Loi/i;)V

    .line 66
    :cond_c
    throw v3

    :cond_d
    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_e

    .line 67
    iget-boolean v3, v2, Loi/i;->e:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 68
    iput-object v2, v1, Loi/c;->q:Loi/i;

    .line 69
    :cond_e
    iput-object v10, v1, Loi/c;->m:Lni/j;

    .line 70
    iput-object v5, v1, Loi/c;->l:Lni/m;

    const-wide/16 v2, 0x0

    .line 71
    iput-wide v2, v1, Loi/c;->n:J

    .line 72
    invoke-interface {v10, v5}, Lni/j;->a(Lni/m;)J

    move-result-wide v2

    .line 73
    new-instance v4, Loi/n;

    invoke-direct {v4}, Loi/n;-><init>()V

    .line 74
    iget-wide v5, v5, Lni/m;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_f

    cmp-long v5, v2, v7

    if-eqz v5, :cond_f

    .line 75
    iput-wide v2, v1, Loi/c;->p:J

    .line 76
    iget-wide v5, v1, Loi/c;->o:J

    add-long/2addr v5, v2

    invoke-static {v4, v5, v6}, Loi/n;->b(Loi/n;J)Loi/n;

    .line 77
    :cond_f
    invoke-virtual/range {p0 .. p0}, Loi/c;->r()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 78
    invoke-interface {v10}, Lni/j;->f()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Loi/c;->j:Landroid/net/Uri;

    .line 79
    iget-object v0, v0, Lni/m;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 80
    iget-object v9, v1, Loi/c;->j:Landroid/net/Uri;

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    const-string v0, "exo_redir"

    if-nez v9, :cond_11

    .line 81
    iget-object v3, v4, Loi/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, v4, Loi/n;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 83
    :cond_11
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v4, v0, v3}, Loi/n;->a(Ljava/lang/String;Ljava/lang/Object;)Loi/n;

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    .line 85
    :goto_9
    iget-object v0, v1, Loi/c;->m:Lni/j;

    iget-object v3, v1, Loi/c;->c:Lni/j0;

    if-ne v0, v3, :cond_13

    const/4 v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_14

    .line 86
    iget-object v0, v1, Loi/c;->a:Loi/a;

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v4}, Loi/a;->f(Ljava/lang/String;Loi/n;)V

    :cond_14
    return-void
.end method
