.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lpg/n1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lwh/b;

.field public final j:Lpg/o0;

.field public final k:Lpg/o0$f;


# direct methods
.method public constructor <init>(JJJIJJJLwh/b;Lpg/o0;Lpg/o0$f;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lpg/n1;-><init>()V

    .line 2
    iget-boolean v3, v1, Lwh/b;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpi/a;->d(Z)V

    move-wide v3, p1

    .line 3
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    move v3, p7

    .line 6
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v3, p10

    .line 8
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v3, p12

    .line 9
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lpg/o0;

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lpg/o0$f;

    return-void
.end method

.method public static r(Lwh/b;)Z
    .locals 5

    iget-boolean v0, p0, Lwh/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwh/b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lwh/b;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(ILpg/n1$b;Z)Lpg/n1$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lpi/a;->c(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-virtual {v1, p1}, Lwh/b;->b(I)Lwh/f;

    move-result-object v1

    iget-object v1, v1, Lwh/f;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-virtual {p3, p1}, Lwh/b;->e(I)J

    move-result-wide v5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    .line 5
    invoke-virtual {p3, p1}, Lwh/b;->b(I)Lwh/f;

    move-result-object p1

    iget-wide v0, p1, Lwh/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lwh/b;->b(I)Lwh/f;

    move-result-object p1

    iget-wide v7, p1, Lwh/f;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v8}, Lpg/n1$b;->f(Ljava/lang/Object;Ljava/lang/Object;JJ)Lpg/n1$b;

    return-object p2
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-virtual {v0}, Lwh/b;->c()I

    move-result v0

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    invoke-static {p1, v0}, Lpi/a;->c(II)I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final o(ILpg/n1$c;J)Lpg/n1$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lpi/a;->c(II)I

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r(Lwh/b;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v17, v1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_2

    add-long v1, v1, p3

    .line 4
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr v7, v1

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lwh/b;->e(I)J

    move-result-wide v10

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-virtual {v12}, Lwh/b;->c()I

    move-result v12

    add-int/2addr v12, v4

    if-ge v3, v12, :cond_3

    cmp-long v12, v7, v10

    if-ltz v12, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    invoke-virtual {v10, v3}, Lwh/b;->e(I)J

    move-result-wide v10

    goto :goto_1

    .line 9
    :cond_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    .line 10
    invoke-virtual {v12, v3}, Lwh/b;->b(I)Lwh/f;

    move-result-object v3

    const/4 v12, 0x2

    .line 11
    iget-object v13, v3, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    .line 12
    iget-object v15, v3, Lwh/f;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwh/a;

    iget v15, v15, Lwh/a;->b:I

    if-ne v15, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, -0x1

    :goto_3
    if-ne v14, v4, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-object v3, v3, Lwh/f;->c:Ljava/util/List;

    .line 14
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/a;

    iget-object v3, v3, Lwh/a;->c:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/i;

    invoke-virtual {v3}, Lwh/i;->g()Lvh/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3, v10, v11}, Lvh/b;->h(J)J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-nez v9, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lvh/b;->f(JJ)J

    move-result-wide v5

    .line 17
    invoke-interface {v3, v5, v6}, Lvh/b;->a(J)J

    move-result-wide v5

    add-long/2addr v5, v1

    sub-long v1, v5, v7

    goto/16 :goto_0

    .line 18
    :goto_4
    sget-object v1, Lpg/n1$c;->r:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lpg/o0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lwh/b;

    move-object v7, v1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    const/4 v14, 0x1

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->r(Lwh/b;)Z

    move-result v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lpg/o0$f;

    move-object/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v19, v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v1

    add-int/lit8 v21, v1, -0x1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v22, v1

    move-object/from16 v5, p2

    .line 21
    invoke-virtual/range {v5 .. v23}, Lpg/n1$c;->d(Lpg/o0;Ljava/lang/Object;JJJZZLpg/o0$f;JJIJ)Lpg/n1$c;

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
