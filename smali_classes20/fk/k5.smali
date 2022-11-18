.class public final Lfk/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final h:Lfk/g5;


# instance fields
.field public a:Lfk/jz2;

.field public b:Lfk/g03;

.field public c:I

.field public d:J

.field public e:Lfk/i5;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/g5;->b:Lfk/g5;

    sput-object v0, Lfk/k5;->h:Lfk/g5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/k5;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/k5;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lfk/k5;->f:I

    iput-wide v0, p0, Lfk/k5;->g:J

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lfk/n5;->a(Lfk/hz2;)Z

    move-result p1

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/k5;->b:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lfk/lb1;->a:I

    iget v2, v0, Lfk/k5;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_11

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    const/16 v10, 0x8

    if-eq v2, v4, :cond_f

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v11, :cond_2

    iget-wide v2, v0, Lfk/k5;->g:J

    cmp-long v7, v2, v8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Lfk/o52;->m(Z)V

    iget-wide v2, v0, Lfk/k5;->g:J

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget-object v4, v0, Lfk/k5;->e:Lfk/i5;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v1, v2, v3}, Lfk/i5;->d(Lfk/hz2;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    return v5

    .line 6
    :cond_2
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    new-instance v2, Lfk/q51;

    .line 7
    invoke-direct {v2, v10}, Lfk/q51;-><init>(I)V

    const v4, 0x64617461

    .line 8
    invoke-static {v4, v1, v2}, Lfk/n5;->b(ILfk/hz2;Lfk/q51;)Lfk/m5;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lfk/bz2;

    .line 9
    invoke-virtual {v4, v10}, Lfk/bz2;->l(I)Z

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, v2, Lfk/m5;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 11
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lfk/k5;->f:I

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v10, v0, Lfk/k5;->d:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v2, v6, v12

    if-nez v2, :cond_3

    move-wide v6, v10

    :cond_3
    iget v2, v0, Lfk/k5;->f:I

    int-to-long v10, v2

    add-long/2addr v10, v6

    iput-wide v10, v0, Lfk/k5;->g:J

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_4

    cmp-long v4, v10, v1

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data exceeds input length: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    .line 14
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lfk/k5;->g:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lfk/k5;->e:Lfk/i5;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lfk/k5;->f:I

    .line 16
    invoke-interface {v1, v2, v10, v11}, Lfk/i5;->c(IJ)V

    iput v3, v0, Lfk/k5;->c:I

    return v5

    .line 17
    :cond_5
    new-instance v2, Lfk/q51;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Lfk/q51;-><init>(I)V

    const v7, 0x666d7420

    .line 18
    invoke-static {v7, v1, v2}, Lfk/n5;->b(ILfk/hz2;Lfk/q51;)Lfk/m5;

    move-result-object v7

    iget-wide v8, v7, Lfk/m5;->b:J

    const-wide/16 v12, 0x10

    cmp-long v10, v8, v12

    if-ltz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 19
    :goto_1
    invoke-static {v8}, Lfk/o52;->m(Z)V

    .line 20
    iget-object v8, v2, Lfk/q51;->a:[B

    .line 21
    move-object v9, v1

    check-cast v9, Lfk/bz2;

    .line 22
    invoke-virtual {v9, v8, v5, v6, v5}, Lfk/bz2;->f([BIIZ)Z

    .line 23
    invoke-virtual {v2, v5}, Lfk/q51;->f(I)V

    .line 24
    invoke-virtual {v2}, Lfk/q51;->m()I

    move-result v6

    .line 25
    invoke-virtual {v2}, Lfk/q51;->m()I

    move-result v14

    .line 26
    invoke-virtual {v2}, Lfk/q51;->l()I

    move-result v15

    .line 27
    invoke-virtual {v2}, Lfk/q51;->l()I

    .line 28
    invoke-virtual {v2}, Lfk/q51;->m()I

    move-result v16

    .line 29
    invoke-virtual {v2}, Lfk/q51;->m()I

    move-result v2

    iget-wide v7, v7, Lfk/m5;->b:J

    long-to-int v8, v7

    add-int/lit8 v8, v8, -0x10

    if-lez v8, :cond_7

    new-array v7, v8, [B

    .line 30
    invoke-virtual {v9, v7, v5, v8, v5}, Lfk/bz2;->f([BIIZ)Z

    goto :goto_2

    .line 31
    :cond_7
    sget-object v7, Lfk/lb1;->f:[B

    :goto_2
    move-object/from16 v18, v7

    .line 32
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v9

    check-cast v1, Lfk/bz2;

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 33
    invoke-virtual {v1, v8}, Lfk/bz2;->l(I)Z

    new-instance v1, Lfk/l5;

    move-object v12, v1

    move v13, v6

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lfk/l5;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v6, v7, :cond_8

    .line 34
    new-instance v2, Lfk/h5;

    iget-object v3, v0, Lfk/k5;->a:Lfk/jz2;

    iget-object v4, v0, Lfk/k5;->b:Lfk/g03;

    invoke-direct {v2, v3, v4, v1}, Lfk/h5;-><init>(Lfk/jz2;Lfk/g03;Lfk/l5;)V

    iput-object v2, v0, Lfk/k5;->e:Lfk/i5;

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x6

    if-ne v6, v7, :cond_9

    new-instance v2, Lfk/j5;

    iget-object v3, v0, Lfk/k5;->a:Lfk/jz2;

    iget-object v4, v0, Lfk/k5;->b:Lfk/g03;

    const/16 v24, -0x1

    const-string v23, "audio/g711-alaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 35
    invoke-direct/range {v19 .. v24}, Lfk/j5;-><init>(Lfk/jz2;Lfk/g03;Lfk/l5;Ljava/lang/String;I)V

    iput-object v2, v0, Lfk/k5;->e:Lfk/i5;

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    if-ne v6, v7, :cond_a

    new-instance v2, Lfk/j5;

    iget-object v3, v0, Lfk/k5;->a:Lfk/jz2;

    iget-object v4, v0, Lfk/k5;->b:Lfk/g03;

    const/16 v24, -0x1

    const-string v23, "audio/g711-mlaw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 36
    invoke-direct/range {v19 .. v24}, Lfk/j5;-><init>(Lfk/jz2;Lfk/g03;Lfk/l5;Ljava/lang/String;I)V

    iput-object v2, v0, Lfk/k5;->e:Lfk/i5;

    goto :goto_5

    :cond_a
    if-eq v6, v4, :cond_d

    if-eq v6, v11, :cond_b

    const v3, 0xfffe

    if-eq v6, v3, :cond_d

    goto :goto_3

    :cond_b
    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    const/16 v24, 0x4

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v24, 0x0

    goto :goto_4

    .line 37
    :cond_d
    invoke-static {v2}, Lfk/lb1;->x(I)I

    move-result v3

    move/from16 v24, v3

    :goto_4
    if-eqz v24, :cond_e

    .line 38
    new-instance v2, Lfk/j5;

    iget-object v3, v0, Lfk/k5;->a:Lfk/jz2;

    iget-object v4, v0, Lfk/k5;->b:Lfk/g03;

    const-string v23, "audio/raw"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    .line 39
    invoke-direct/range {v19 .. v24}, Lfk/j5;-><init>(Lfk/jz2;Lfk/g03;Lfk/l5;Ljava/lang/String;I)V

    iput-object v2, v0, Lfk/k5;->e:Lfk/i5;

    .line 40
    :goto_5
    iput v11, v0, Lfk/k5;->c:I

    return v5

    .line 41
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v1

    throw v1

    .line 43
    :cond_f
    new-instance v2, Lfk/q51;

    .line 44
    invoke-direct {v2, v10}, Lfk/q51;-><init>(I)V

    .line 45
    invoke-static {v1, v2}, Lfk/m5;->a(Lfk/hz2;Lfk/q51;)Lfk/m5;

    move-result-object v3

    iget v4, v3, Lfk/m5;->a:I

    const v6, 0x64733634

    if-eq v4, v6, :cond_10

    .line 46
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    goto :goto_6

    :cond_10
    check-cast v1, Lfk/bz2;

    .line 47
    invoke-virtual {v1, v10, v5}, Lfk/bz2;->k(IZ)Z

    .line 48
    invoke-virtual {v2, v5}, Lfk/q51;->f(I)V

    .line 49
    iget-object v4, v2, Lfk/q51;->a:[B

    .line 50
    invoke-virtual {v1, v4, v5, v10, v5}, Lfk/bz2;->f([BIIZ)Z

    .line 51
    invoke-virtual {v2}, Lfk/q51;->s()J

    move-result-wide v8

    iget-wide v2, v3, Lfk/m5;->b:J

    long-to-int v3, v2

    add-int/2addr v3, v10

    .line 52
    invoke-virtual {v1, v3}, Lfk/bz2;->l(I)Z

    .line 53
    :goto_6
    iput-wide v8, v0, Lfk/k5;->d:J

    iput v7, v0, Lfk/k5;->c:I

    return v5

    .line 54
    :cond_11
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    .line 55
    :goto_7
    invoke-static {v2}, Lfk/o52;->m(Z)V

    iget v2, v0, Lfk/k5;->f:I

    if-eq v2, v6, :cond_13

    check-cast v1, Lfk/bz2;

    .line 56
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    iput v3, v0, Lfk/k5;->c:I

    goto :goto_8

    .line 57
    :cond_13
    invoke-static/range {p1 .. p1}, Lfk/n5;->a(Lfk/hz2;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v6

    check-cast v1, Lfk/bz2;

    sub-long/2addr v2, v6

    long-to-int v3, v2

    .line 59
    invoke-virtual {v1, v3}, Lfk/bz2;->l(I)Z

    iput v4, v0, Lfk/k5;->c:I

    :goto_8
    return v5

    :cond_14
    const/4 v1, 0x0

    const-string v2, "Unsupported or unrecognized wav file type."

    .line 60
    invoke-static {v2, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lfk/k5;->c:I

    iget-object p1, p0, Lfk/k5;->e:Lfk/i5;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lfk/i5;->a(J)V

    :cond_1
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfk/k5;->a:Lfk/jz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/k5;->b:Lfk/g03;

    .line 2
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    return-void
.end method
