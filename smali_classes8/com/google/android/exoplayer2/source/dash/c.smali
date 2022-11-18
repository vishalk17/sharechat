.class public final Lcom/google/android/exoplayer2/source/dash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/c$b;,
        Lcom/google/android/exoplayer2/source/dash/c$c;,
        Lcom/google/android/exoplayer2/source/dash/c$a;
    }
.end annotation


# instance fields
.field public final a:Lni/f0;

.field public final b:[I

.field public final c:I

.field public final d:Lni/j;

.field public final e:J

.field public final f:I

.field public final g:Lcom/google/android/exoplayer2/source/dash/d$c;

.field public final h:[Lcom/google/android/exoplayer2/source/dash/c$b;

.field public i:Lcom/google/android/exoplayer2/trackselection/b;

.field public j:Lwh/b;

.field public k:I

.field public l:Lsh/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lni/f0;Lwh/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILni/j;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/f$a;",
            "Lni/f0;",
            "Lwh/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "I",
            "Lni/j;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lni/f0;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    move-object/from16 v5, p4

    .line 4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->b:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 6
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    move-object/from16 v5, p7

    .line 7
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->d:Lni/j;

    move/from16 v5, p3

    .line 8
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    move-wide/from16 v6, p8

    .line 9
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->e:J

    move/from16 v6, p10

    .line 10
    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/c;->f:I

    .line 11
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 12
    invoke-virtual/range {p2 .. p3}, Lwh/b;->e(I)J

    move-result-wide v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    move-result-object v14

    .line 14
    invoke-interface/range {p5 .. p5}, Lli/c;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/c$b;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v4, v4

    if-ge v11, v4, :cond_7

    .line 16
    invoke-interface {v1, v11}, Lli/c;->d(I)I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwh/i;

    .line 17
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance v16, Lcom/google/android/exoplayer2/source/dash/c$b;

    sget-object v4, Luh/d;->k:Lpg/p0;

    iget-object v5, v7, Lwh/i;->b:Lcom/google/android/exoplayer2/Format;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Luh/d;->k:Lpg/p0;

    .line 19
    iget-object v4, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-string v6, "application/x-rawcc"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    new-instance v4, Lgh/a;

    invoke-direct {v4, v5}, Lgh/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    :goto_1
    move-object/from16 v10, p12

    goto :goto_6

    :cond_0
    move-object/from16 v10, p12

    goto :goto_7

    :cond_1
    const/4 v6, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "video/webm"

    .line 23
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "audio/webm"

    .line 24
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "application/webm"

    .line 25
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "video/x-matroska"

    .line 26
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "audio/x-matroska"

    .line 27
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "application/x-matroska"

    .line 28
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    .line 29
    new-instance v4, Lch/e;

    invoke-direct {v4, v6}, Lch/e;-><init>(I)V

    goto :goto_1

    :cond_5
    if-eqz p11, :cond_6

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 30
    :goto_5
    new-instance v6, Leh/e;

    move-object/from16 v10, p12

    invoke-direct {v6, v4, v8, v10, v3}, Leh/e;-><init>(ILpi/n0;Ljava/util/List;Lxg/w;)V

    move-object v4, v6

    .line 31
    :goto_6
    new-instance v6, Luh/d;

    invoke-direct {v6, v4, v2, v5}, Luh/d;-><init>(Lxg/h;ILcom/google/android/exoplayer2/Format;)V

    move-object v8, v6

    :goto_7
    const-wide/16 v17, 0x0

    .line 32
    invoke-virtual {v7}, Lwh/i;->g()Lvh/b;

    move-result-object v19

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v20, v9

    move-wide/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    aput-object v16, v20, v17

    add-int/lit8 v11, v17, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Luh/e;)V
    .locals 12

    .line 1
    instance-of v0, p1, Luh/l;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Luh/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v0, v0, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lli/c;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    if-nez v3, :cond_1

    .line 6
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    move-object v3, v8

    check-cast v3, Luh/d;

    .line 7
    iget-object v3, v3, Luh/d;->i:Lxg/u;

    instance-of v4, v3, Lxg/c;

    if-eqz v4, :cond_0

    check-cast v3, Lxg/c;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v11, Lvh/d;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    iget-wide v4, v7, Lwh/i;->d:J

    invoke-direct {v11, v3, v4, v5}, Lvh/d;-><init>(Lxg/c;J)V

    .line 9
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    .line 10
    aput-object v3, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    if-eqz v0, :cond_4

    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p1, Luh/e;->h:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 13
    :cond_2
    iget-wide v1, p1, Luh/e;->h:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/dash/d;->h:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->a:Lni/f0;

    invoke-interface {v0}, Lni/f0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(Luh/e;ZLjava/lang/Exception;J)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->d:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    iget-wide v6, p1, Luh/e;->g:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    iget-object v5, p2, Lcom/google/android/exoplayer2/source/dash/d;->g:Lwh/b;

    iget-boolean v5, v5, Lwh/b;->d:Z

    if-nez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v5, p2, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget-boolean p2, p2, Lwh/b;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Luh/m;

    if-eqz p2, :cond_6

    instance-of p2, p3, Lni/a0;

    if-eqz p2, :cond_6

    check-cast p3, Lni/a0;

    iget p2, p3, Lni/a0;->b:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_6

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v4, p1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 9
    invoke-interface {p3, v4}, Lli/c;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p3, v4, v6

    if-eqz p3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    invoke-interface {p3}, Lvh/b;->l()J

    move-result-wide v6

    iget-wide p2, p2, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    add-long/2addr v6, p2

    add-long/2addr v6, v4

    const-wide/16 p2, 0x1

    sub-long/2addr v6, p2

    .line 12
    move-object p2, p1

    check-cast p2, Luh/m;

    invoke-virtual {p2}, Luh/m;->c()J

    move-result-wide p2

    cmp-long v4, p2, v6

    if-lez v4, :cond_6

    .line 13
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    return v3

    :cond_6
    cmp-long p2, p4, v1

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object p1, p1, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 15
    invoke-interface {p2, p1}, Lli/c;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/b;->m(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final d(Lwh/b;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 3
    invoke-virtual {p1, p2}, Lwh/b;->e(I)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/c;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2, v1}, Lli/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/i;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/c$b;->a(JLwh/i;)Lcom/google/android/exoplayer2/source/dash/c$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lsh/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    :cond_0
    return-void
.end method

.method public final e(JLuh/e;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luh/e;",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/b;->b()V

    return p2
.end method

.method public final f(JJLjava/util/List;Luh/g;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;",
            "Luh/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget-wide v0, v0, Lwh/b;->a:J

    .line 3
    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    .line 4
    invoke-virtual {v2, v3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v2

    iget-wide v2, v2, Lwh/f;->b:J

    invoke-static {v2, v3}, Lpg/f;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    .line 5
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->g:Lcom/google/android/exoplayer2/source/dash/d$c;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d$c;->e:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:Lwh/b;

    iget-boolean v4, v1, Lwh/b;->d:Z

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v4, v1, Lwh/b;->h:J

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/source/dash/d$b;

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    .line 14
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 15
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    cmp-long v6, v4, v13

    if-eqz v6, :cond_3

    cmp-long v6, v4, v1

    if-gez v6, :cond_4

    .line 16
    :cond_3
    iput-wide v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->a()V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-wide v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->e:J

    invoke-static {v0, v1}, Lpi/r0;->z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v5

    .line 19
    invoke-virtual {v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c;->j(J)J

    move-result-wide v3

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v8, p5

    move-object/from16 v17, v16

    goto :goto_2

    :cond_8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/m;

    move-object/from16 v17, v0

    .line 21
    :goto_2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lli/c;->length()I

    move-result v2

    new-array v1, v2, [Luh/n;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_b

    .line 22
    iget-object v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v7, v7, v0

    .line 23
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    if-nez v13, :cond_9

    .line 24
    sget-object v7, Luh/n;->a:Luh/n$a;

    aput-object v7, v1, v0

    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    move-wide/from16 v28, v3

    move-wide/from16 v30, v11

    const/4 v12, 0x1

    move-wide v10, v5

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    .line 26
    invoke-virtual {v7, v5, v6}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v23

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object v1, v7

    move/from16 v27, v2

    move-object/from16 v2, v17

    move-wide/from16 v28, v3

    move-wide/from16 v3, p3

    move-wide/from16 v30, v11

    move-wide v10, v5

    move-wide v5, v13

    move-object/from16 v18, v7

    const/4 v12, 0x1

    move-wide/from16 v7, v23

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->l(Lcom/google/android/exoplayer2/source/dash/c$b;Luh/m;JJJ)J

    move-result-wide v21

    cmp-long v0, v21, v13

    if-gez v0, :cond_a

    .line 28
    sget-object v0, Luh/n;->a:Luh/n$a;

    aput-object v0, v26, v25

    goto :goto_4

    .line 29
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$c;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v24}, Lcom/google/android/exoplayer2/source/dash/c$c;-><init>(Lcom/google/android/exoplayer2/source/dash/c$b;JJ)V

    aput-object v0, v26, v25

    :goto_4
    add-int/lit8 v0, v25, 0x1

    move-object/from16 v8, p5

    move-wide v5, v10

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-wide/from16 v3, v28

    move-wide/from16 v11, v30

    const/4 v7, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v10, p6

    goto :goto_3

    :cond_b
    move-object/from16 v26, v1

    move-wide/from16 v28, v3

    move-wide/from16 v30, v11

    const/4 v12, 0x1

    move-wide v10, v5

    .line 30
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget-boolean v0, v0, Lwh/b;->d:Z

    const-wide/16 v13, 0x0

    if-nez v0, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 31
    :cond_c
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v0, v0, v15

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v0

    .line 32
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    aget-object v2, v2, v15

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v0

    .line 33
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/dash/c;->j(J)J

    move-result-wide v2

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    .line 35
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v4, v0

    .line 36
    :goto_5
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    move-wide/from16 v2, v30

    move-object/from16 v6, p5

    move-object/from16 v7, v26

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/b;->l(JJLjava/util/List;[Luh/n;)V

    .line 37
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v1, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/b;->c()I

    move-result v1

    aget-object v7, v0, v1

    .line 39
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    if-eqz v0, :cond_11

    .line 40
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    .line 41
    check-cast v0, Luh/d;

    .line 42
    iget-object v0, v0, Luh/d;->j:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v1, Lwh/i;->f:Lwh/h;

    goto :goto_6

    :cond_d
    move-object/from16 v0, v16

    .line 44
    :goto_6
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    if-nez v2, :cond_e

    .line 45
    invoke-virtual {v1}, Lwh/i;->i()Lwh/h;

    move-result-object v16

    :cond_e
    move-object/from16 v1, v16

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    .line 46
    :cond_f
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->d:Lni/j;

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 47
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->j()Lcom/google/android/exoplayer2/Format;

    move-result-object v21

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->r()I

    move-result v22

    iget-object v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 48
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/b;->p()Ljava/lang/Object;

    move-result-object v23

    .line 49
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    if-eqz v0, :cond_10

    .line 50
    iget-object v4, v3, Lwh/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lwh/h;->a(Lwh/h;Ljava/lang/String;)Lwh/h;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 51
    :goto_7
    invoke-static {v3, v0, v15}, Lvh/c;->a(Lwh/i;Lwh/h;I)Lni/m;

    move-result-object v20

    .line 52
    new-instance v0, Luh/l;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Luh/l;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Luh/f;)V

    move-object/from16 v10, p6

    .line 53
    iput-object v0, v10, Luh/g;->a:Luh/e;

    return-void

    :cond_11
    move-wide v0, v10

    move-object/from16 v10, p6

    .line 54
    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v5, v2

    if-eqz v11, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 55
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-nez v4, :cond_13

    .line 56
    iput-boolean v8, v10, Luh/g;->b:Z

    return-void

    .line 57
    :cond_13
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v13

    .line 58
    invoke-virtual {v7, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->c(J)J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move-wide/from16 v16, v5

    move-wide v5, v13

    move-object v15, v7

    move v12, v8

    move-wide/from16 v7, v18

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/c;->l(Lcom/google/android/exoplayer2/source/dash/c$b;Luh/m;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v13

    if-gez v2, :cond_14

    .line 60
    new-instance v0, Lsh/b;

    invoke-direct {v0}, Lsh/b;-><init>()V

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    return-void

    :cond_14
    cmp-long v2, v0, v18

    if-gtz v2, :cond_1f

    .line 61
    iget-boolean v3, v9, Lcom/google/android/exoplayer2/source/dash/c;->m:Z

    if-eqz v3, :cond_15

    if-ltz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz v12, :cond_16

    .line 62
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-ltz v4, :cond_16

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v10, Luh/g;->b:Z

    return-void

    .line 64
    :cond_16
    iget v2, v9, Lcom/google/android/exoplayer2/source/dash/c;->f:I

    int-to-long v2, v2

    sub-long v18, v18, v0

    const-wide/16 v4, 0x1

    add-long v6, v18, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    if-eqz v11, :cond_17

    :goto_9
    if-le v3, v2, :cond_17

    int-to-long v6, v3

    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    .line 65
    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-ltz v8, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 66
    :cond_17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    move-wide/from16 v40, p3

    goto :goto_a

    :cond_18
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    :goto_a
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/dash/c;->d:Lni/j;

    iget v7, v9, Lcom/google/android/exoplayer2/source/dash/c;->c:I

    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 68
    invoke-interface {v8}, Lcom/google/android/exoplayer2/trackselection/b;->j()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v11, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 69
    invoke-interface {v11}, Lcom/google/android/exoplayer2/trackselection/b;->r()I

    move-result v34

    iget-object v11, v9, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    .line 70
    invoke-interface {v11}, Lcom/google/android/exoplayer2/trackselection/b;->p()Ljava/lang/Object;

    move-result-object v35

    .line 71
    iget-object v11, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    .line 72
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v36

    .line 73
    iget-object v12, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v13, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long v13, v0, v13

    invoke-interface {v12, v13, v14}, Lvh/b;->n(J)Lwh/h;

    move-result-object v12

    .line 74
    iget-object v13, v11, Lwh/i;->c:Ljava/lang/String;

    .line 75
    iget-object v14, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    const/16 v16, 0x8

    if-nez v14, :cond_1a

    .line 76
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v38

    move-wide/from16 v2, v28

    .line 77
    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v15, 0x0

    goto :goto_b

    :cond_19
    const/16 v15, 0x8

    .line 78
    :goto_b
    invoke-static {v11, v12, v15}, Lvh/c;->a(Lwh/i;Lwh/h;I)Lni/m;

    move-result-object v32

    .line 79
    new-instance v2, Luh/o;

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v33, v8

    move-wide/from16 v40, v0

    move/from16 v42, v7

    move-object/from16 v43, v8

    invoke-direct/range {v30 .. v43}, Luh/o;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    move-object v0, v10

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v50, v28

    const/4 v7, 0x1

    :goto_c
    if-ge v7, v3, :cond_1c

    int-to-long v4, v7

    add-long/2addr v4, v0

    .line 80
    iget-object v14, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v9, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long/2addr v4, v9

    invoke-interface {v14, v4, v5}, Lvh/b;->n(J)Lwh/h;

    move-result-object v4

    .line 81
    invoke-virtual {v12, v4, v13}, Lwh/h;->a(Lwh/h;Ljava/lang/String;)Lwh/h;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move-object v12, v4

    const-wide/16 v4, 0x1

    goto :goto_c

    :cond_1c
    :goto_d
    int-to-long v3, v2

    add-long/2addr v3, v0

    const-wide/16 v9, 0x1

    sub-long/2addr v3, v9

    .line 82
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide v38

    .line 83
    iget-wide v9, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_1d

    cmp-long v5, v9, v38

    if-gtz v5, :cond_1d

    move-wide/from16 v42, v9

    goto :goto_e

    :cond_1d
    move-wide/from16 v42, v13

    :goto_e
    move-wide/from16 v9, v50

    .line 84
    invoke-virtual {v15, v3, v4, v9, v10}, Lcom/google/android/exoplayer2/source/dash/c$b;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_f

    :cond_1e
    const/16 v3, 0x8

    .line 85
    :goto_f
    invoke-static {v11, v12, v3}, Lvh/c;->a(Lwh/i;Lwh/h;I)Lni/m;

    move-result-object v32

    .line 86
    iget-wide v3, v11, Lwh/i;->d:J

    neg-long v3, v3

    move-wide/from16 v47, v3

    .line 87
    new-instance v3, Luh/j;

    move-object/from16 v30, v3

    iget-object v4, v15, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    move-object/from16 v49, v4

    move-object/from16 v31, v6

    move-object/from16 v33, v8

    move-wide/from16 v44, v0

    move/from16 v46, v2

    invoke-direct/range {v30 .. v49}, Luh/j;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLuh/f;)V

    move-object/from16 v0, p6

    move-object v2, v3

    .line 88
    :goto_10
    iput-object v2, v0, Luh/g;->a:Luh/e;

    return-void

    :cond_1f
    :goto_11
    move-object v0, v10

    .line 89
    iput-boolean v12, v0, Luh/g;->b:Z

    return-void
.end method

.method public final g(JLpg/k1;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    if-eqz v6, :cond_2

    .line 3
    iget-wide v3, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    invoke-interface {v6, v1, v2, v3, v4}, Lvh/b;->f(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    add-long/2addr v3, v8

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/c$b;->d()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    invoke-interface {v0}, Lvh/b;->l()J

    move-result-wide v12

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    add-long/2addr v12, v14

    add-long/2addr v12, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v12, v10

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x1

    :goto_1
    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v8

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lpg/k1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Luh/m;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->l:Lsh/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lli/c;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->h(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c;->i:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method

.method public final j(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget-wide v1, v0, Lwh/b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    invoke-virtual {v0, v3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v0

    iget-wide v3, v0, Lwh/f;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lpg/f;->b(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwh/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->j:Lwh/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/c;->k:I

    invoke-virtual {v0, v1}, Lwh/b;->b(I)Lwh/f;

    move-result-object v0

    iget-object v0, v0, Lwh/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/a;

    iget-object v5, v5, Lwh/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l(Lcom/google/android/exoplayer2/source/dash/c$b;Luh/m;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Luh/m;->c()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Lvh/b;->f(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 3
    invoke-static/range {v5 .. v10}, Lpi/r0;->l(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c;->h:[Lcom/google/android/exoplayer2/source/dash/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    if-eqz v3, :cond_0

    .line 3
    check-cast v3, Luh/d;

    invoke-virtual {v3}, Luh/d;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
