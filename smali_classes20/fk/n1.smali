.class public final Lfk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final q:Lfk/l1;


# instance fields
.field public final a:Lfk/q51;

.field public final b:Lfk/vz2;

.field public final c:Lfk/rz2;

.field public final d:Lfk/tz2;

.field public final e:Lfk/fz2;

.field public f:Lfk/jz2;

.field public g:Lfk/g03;

.field public h:Lfk/g03;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/zzbl;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Lfk/p1;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/l1;->b:Lfk/l1;

    sput-object v0, Lfk/n1;->q:Lfk/l1;

    sget-object v0, Lfk/m1;->a:Lfk/m1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/n1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/q51;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfk/q51;-><init>(I)V

    iput-object p1, p0, Lfk/n1;->a:Lfk/q51;

    new-instance p1, Lfk/vz2;

    invoke-direct {p1}, Lfk/vz2;-><init>()V

    iput-object p1, p0, Lfk/n1;->b:Lfk/vz2;

    new-instance p1, Lfk/rz2;

    invoke-direct {p1}, Lfk/rz2;-><init>()V

    iput-object p1, p0, Lfk/n1;->c:Lfk/rz2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/n1;->k:J

    new-instance p1, Lfk/tz2;

    .line 3
    invoke-direct {p1}, Lfk/tz2;-><init>()V

    iput-object p1, p0, Lfk/n1;->d:Lfk/tz2;

    new-instance p1, Lfk/fz2;

    invoke-direct {p1}, Lfk/fz2;-><init>()V

    iput-object p1, p0, Lfk/n1;->e:Lfk/fz2;

    iput-object p1, p0, Lfk/n1;->h:Lfk/g03;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Lfk/n1;->k:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lfk/n1;->b:Lfk/vz2;

    iget v2, v2, Lfk/vz2;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(Lfk/hz2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfk/n1;->h(Lfk/hz2;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/n1;->g:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lfk/lb1;->a:I

    .line 3
    iget v2, v0, Lfk/n1;->i:I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v5}, Lfk/n1;->h(Lfk/hz2;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v2, v0, Lfk/n1;->o:Lfk/p1;

    const/4 v10, 0x1

    if-nez v2, :cond_24

    new-instance v2, Lfk/q51;

    iget-object v11, v0, Lfk/n1;->b:Lfk/vz2;

    iget v11, v11, Lfk/vz2;->c:I

    .line 4
    invoke-direct {v2, v11}, Lfk/q51;-><init>(I)V

    .line 5
    iget-object v11, v2, Lfk/q51;->a:[B

    .line 6
    iget-object v12, v0, Lfk/n1;->b:Lfk/vz2;

    iget v12, v12, Lfk/vz2;->c:I

    move-object v13, v1

    check-cast v13, Lfk/bz2;

    .line 7
    invoke-virtual {v13, v11, v5, v12, v5}, Lfk/bz2;->f([BIIZ)Z

    iget-object v11, v0, Lfk/n1;->b:Lfk/vz2;

    iget v12, v11, Lfk/vz2;->a:I

    and-int/2addr v12, v10

    const/16 v13, 0x15

    const/16 v14, 0x24

    if-eqz v12, :cond_1

    iget v11, v11, Lfk/vz2;->e:I

    if-eq v11, v10, :cond_3

    const/16 v13, 0x24

    goto :goto_0

    .line 8
    :cond_1
    iget v11, v11, Lfk/vz2;->e:I

    if-eq v11, v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v13, 0xd

    .line 9
    :cond_3
    :goto_0
    iget v11, v2, Lfk/q51;->c:I

    add-int/lit8 v12, v13, 0x4

    const v15, 0x58696e67

    const v4, 0x56425249

    const v6, 0x496e666f

    if-lt v11, v12, :cond_4

    .line 10
    invoke-virtual {v2, v13}, Lfk/q51;->f(I)V

    .line 11
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v7

    if-eq v7, v15, :cond_6

    if-ne v7, v6, :cond_4

    const v7, 0x496e666f

    goto :goto_1

    .line 12
    :cond_4
    iget v7, v2, Lfk/q51;->c:I

    const/16 v11, 0x28

    if-lt v7, v11, :cond_5

    .line 13
    invoke-virtual {v2, v14}, Lfk/q51;->f(I)V

    .line 14
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v7

    if-ne v7, v4, :cond_5

    const v7, 0x56425249

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    const-string v11, ", "

    const-wide/16 v17, -0x1

    const-wide/32 v19, 0xf4240

    const/4 v12, 0x3

    if-eq v7, v15, :cond_11

    if-ne v7, v6, :cond_7

    goto/16 :goto_7

    :cond_7
    if-ne v7, v4, :cond_10

    .line 15
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v13

    iget-object v4, v0, Lfk/n1;->b:Lfk/vz2;

    const/16 v15, 0xa

    .line 16
    invoke-virtual {v2, v15}, Lfk/q51;->g(I)V

    .line 17
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v15

    if-gtz v15, :cond_8

    goto :goto_4

    :cond_8
    iget v8, v4, Lfk/vz2;->d:I

    move-wide/from16 v29, v6

    int-to-long v5, v15

    const/16 v7, 0x7d00

    if-lt v8, v7, :cond_9

    const/16 v7, 0x480

    goto :goto_2

    :cond_9
    const/16 v7, 0x240

    :goto_2
    int-to-long v9, v7

    mul-long v25, v9, v19

    int-to-long v7, v8

    move-wide/from16 v23, v5

    move-wide/from16 v27, v7

    .line 18
    invoke-static/range {v23 .. v28}, Lfk/lb1;->C(JJJ)J

    move-result-wide v34

    .line 19
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v5

    .line 20
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v6

    .line 21
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v7

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v2, v8}, Lfk/q51;->g(I)V

    iget v4, v4, Lfk/vz2;->c:I

    int-to-long v9, v4

    add-long/2addr v9, v13

    new-array v4, v5, [J

    new-array v15, v5, [J

    move-wide/from16 v38, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_e

    move-wide/from16 v19, v9

    int-to-long v8, v13

    mul-long v8, v8, v34

    move-object v10, v15

    int-to-long v14, v5

    .line 23
    div-long/2addr v8, v14

    aput-wide v8, v4, v13

    move-wide/from16 v8, v19

    move-wide/from16 v14, v38

    .line 24
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    aput-wide v19, v10, v13

    const/4 v3, 0x1

    if-eq v7, v3, :cond_d

    const/4 v3, 0x2

    if-eq v7, v3, :cond_c

    if-eq v7, v12, :cond_b

    const/4 v3, 0x4

    if-eq v7, v3, :cond_a

    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {v2}, Lfk/q51;->q()I

    move-result v3

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v2}, Lfk/q51;->p()I

    move-result v3

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v3

    goto :goto_5

    .line 28
    :cond_d
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v3

    :goto_5
    move/from16 v19, v13

    int-to-long v12, v3

    move v3, v7

    move-wide/from16 v27, v8

    int-to-long v7, v6

    mul-long v12, v12, v7

    add-long v38, v14, v12

    add-int/lit8 v13, v19, 0x1

    move v7, v3

    move-object v15, v10

    move-wide/from16 v9, v27

    const/4 v8, 0x2

    const/4 v12, 0x3

    goto :goto_3

    :cond_e
    move-object v10, v15

    move-wide/from16 v14, v38

    cmp-long v2, v29, v17

    if-eqz v2, :cond_f

    cmp-long v2, v29, v14

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VBRI data size mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v29

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VbriSeeker"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Lfk/q1;

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-wide/from16 v36, v14

    invoke-direct/range {v31 .. v37}, Lfk/q1;-><init>([J[JJJ)V

    .line 31
    :goto_6
    iget-object v3, v0, Lfk/n1;->b:Lfk/vz2;

    iget v3, v3, Lfk/vz2;->c:I

    move-object v4, v1

    check-cast v4, Lfk/bz2;

    .line 32
    invoke-virtual {v4, v3}, Lfk/bz2;->l(I)Z

    goto/16 :goto_c

    .line 33
    :cond_10
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 34
    :cond_11
    :goto_7
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v32

    iget-object v5, v0, Lfk/n1;->b:Lfk/vz2;

    .line 35
    iget v8, v5, Lfk/vz2;->g:I

    iget v9, v5, Lfk/vz2;->d:I

    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v10

    and-int/lit8 v12, v10, 0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_16

    .line 36
    invoke-virtual {v2}, Lfk/q51;->q()I

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_9

    :cond_12
    move/from16 v23, v7

    int-to-long v6, v12

    int-to-long v14, v8

    mul-long v36, v14, v19

    int-to-long v8, v9

    move-wide/from16 v34, v6

    move-wide/from16 v38, v8

    .line 37
    invoke-static/range {v34 .. v39}, Lfk/lb1;->C(JJJ)J

    move-result-wide v35

    const/4 v6, 0x6

    and-int/lit8 v7, v10, 0x6

    if-eq v7, v6, :cond_13

    new-instance v2, Lfk/r1;

    iget v3, v5, Lfk/vz2;->c:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move-object/from16 v31, v2

    move/from16 v34, v3

    invoke-direct/range {v31 .. v39}, Lfk/r1;-><init>(JIJJ[J)V

    goto :goto_a

    .line 38
    :cond_13
    invoke-virtual {v2}, Lfk/q51;->v()J

    move-result-wide v37

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_14

    .line 39
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v8

    int-to-long v14, v8

    aput-wide v14, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    cmp-long v2, v3, v17

    if-eqz v2, :cond_15

    add-long v8, v32, v37

    cmp-long v2, v3, v8

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "XING data size mismatch: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XingSeeker"

    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v2, Lfk/r1;

    iget v3, v5, Lfk/vz2;->c:I

    move-object/from16 v31, v2

    move/from16 v34, v3

    move-object/from16 v39, v7

    invoke-direct/range {v31 .. v39}, Lfk/r1;-><init>(JIJJ[J)V

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v23, v7

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_19

    .line 42
    iget-object v3, v0, Lfk/n1;->c:Lfk/rz2;

    .line 43
    iget v4, v3, Lfk/rz2;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v3, v3, Lfk/rz2;->b:I

    if-eq v3, v5, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_19

    .line 44
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    move-object v3, v1

    check-cast v3, Lfk/bz2;

    add-int/lit16 v13, v13, 0x8d

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v13, v4}, Lfk/bz2;->k(IZ)Z

    iget-object v5, v0, Lfk/n1;->a:Lfk/q51;

    .line 46
    iget-object v5, v5, Lfk/q51;->a:[B

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, v5, v4, v6, v4}, Lfk/bz2;->f([BIIZ)Z

    iget-object v3, v0, Lfk/n1;->a:Lfk/q51;

    .line 48
    invoke-virtual {v3, v4}, Lfk/q51;->f(I)V

    iget-object v3, v0, Lfk/n1;->c:Lfk/rz2;

    iget-object v4, v0, Lfk/n1;->a:Lfk/q51;

    .line 49
    invoke-virtual {v4}, Lfk/q51;->p()I

    move-result v4

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    :cond_18
    iput v5, v3, Lfk/rz2;->a:I

    iput v4, v3, Lfk/rz2;->b:I

    :cond_19
    iget-object v3, v0, Lfk/n1;->b:Lfk/vz2;

    iget v3, v3, Lfk/vz2;->c:I

    move-object v4, v1

    check-cast v4, Lfk/bz2;

    .line 50
    invoke-virtual {v4, v3}, Lfk/bz2;->l(I)Z

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lfk/r1;->zzh()Z

    move-result v3

    if-nez v3, :cond_1a

    move/from16 v4, v23

    const v3, 0x496e666f

    if-ne v4, v3, :cond_1a

    .line 51
    invoke-virtual/range {p0 .. p1}, Lfk/n1;->d(Lfk/hz2;)Lfk/p1;

    move-result-object v2

    :cond_1a
    :goto_c
    iget-object v3, v0, Lfk/n1;->j:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v4

    if-eqz v3, :cond_1f

    .line 52
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_1f

    .line 53
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    aget-object v10, v8, v7

    .line 54
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v11, :cond_1e

    .line 55
    check-cast v10, Lcom/google/android/gms/internal/ads/zzacf;

    .line 56
    array-length v6, v8

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_1c

    .line 57
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    aget-object v8, v8, v7

    .line 58
    instance-of v11, v8, Lcom/google/android/gms/internal/ads/zzacj;

    if-eqz v11, :cond_1b

    check-cast v8, Lcom/google/android/gms/internal/ads/zzacj;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzacb;->b:Ljava/lang/String;

    const-string v13, "TLEN"

    .line 59
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 60
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzacj;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lfk/lb1;->B(J)J

    move-result-wide v6

    goto :goto_f

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_f
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzacf;->f:[I

    array-length v3, v3

    add-int/lit8 v8, v3, 0x1

    .line 62
    new-array v11, v8, [J

    .line 63
    new-array v8, v8, [J

    const/4 v9, 0x0

    .line 64
    aput-wide v4, v11, v9

    const-wide/16 v13, 0x0

    .line 65
    aput-wide v13, v8, v9

    const/4 v13, 0x1

    const-wide/16 v21, 0x0

    :goto_10
    if-gt v13, v3, :cond_1d

    add-int/lit8 v14, v13, -0x1

    .line 66
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzacf;->d:I

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzacf;->f:[I

    aget v9, v9, v14

    add-int/2addr v15, v9

    move v9, v13

    int-to-long v12, v15

    add-long/2addr v4, v12

    .line 67
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzacf;->e:I

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzacf;->g:[I

    aget v13, v13, v14

    add-int/2addr v12, v13

    int-to-long v12, v12

    add-long v21, v21, v12

    .line 68
    aput-wide v4, v11, v9

    .line 69
    aput-wide v21, v8, v9

    add-int/lit8 v13, v9, 0x1

    goto :goto_10

    :cond_1d
    new-instance v3, Lfk/k1;

    .line 70
    invoke-direct {v3, v11, v8, v6, v7}, Lfk/k1;-><init>([J[JJ)V

    goto :goto_11

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    .line 71
    :goto_11
    iget-boolean v4, v0, Lfk/n1;->p:Z

    if-eqz v4, :cond_20

    new-instance v2, Lfk/o1;

    invoke-direct {v2}, Lfk/o1;-><init>()V

    goto :goto_13

    :cond_20
    if-eqz v3, :cond_21

    move-object v2, v3

    goto :goto_12

    :cond_21
    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    :goto_12
    if-eqz v2, :cond_23

    .line 72
    invoke-interface {v2}, Lfk/d03;->zzh()Z

    goto :goto_13

    .line 73
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lfk/n1;->d(Lfk/hz2;)Lfk/p1;

    move-result-object v2

    .line 74
    :goto_13
    iput-object v2, v0, Lfk/n1;->o:Lfk/p1;

    iget-object v3, v0, Lfk/n1;->f:Lfk/jz2;

    .line 75
    invoke-interface {v3, v2}, Lfk/jz2;->a(Lfk/d03;)V

    iget-object v2, v0, Lfk/n1;->h:Lfk/g03;

    new-instance v3, Lfk/y;

    invoke-direct {v3}, Lfk/y;-><init>()V

    iget-object v4, v0, Lfk/n1;->b:Lfk/vz2;

    iget-object v5, v4, Lfk/vz2;->b:Ljava/lang/String;

    .line 76
    iput-object v5, v3, Lfk/y;->j:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 77
    iput v5, v3, Lfk/y;->k:I

    .line 78
    iget v5, v4, Lfk/vz2;->e:I

    .line 79
    iput v5, v3, Lfk/y;->w:I

    .line 80
    iget v4, v4, Lfk/vz2;->d:I

    .line 81
    iput v4, v3, Lfk/y;->x:I

    .line 82
    iget-object v4, v0, Lfk/n1;->c:Lfk/rz2;

    iget v5, v4, Lfk/rz2;->a:I

    .line 83
    iput v5, v3, Lfk/y;->z:I

    .line 84
    iget v4, v4, Lfk/rz2;->b:I

    .line 85
    iput v4, v3, Lfk/y;->A:I

    .line 86
    iget-object v4, v0, Lfk/n1;->j:Lcom/google/android/gms/internal/ads/zzbl;

    .line 87
    iput-object v4, v3, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 88
    new-instance v4, Lfk/b1;

    .line 89
    invoke-direct {v4, v3}, Lfk/b1;-><init>(Lfk/y;)V

    .line 90
    invoke-interface {v2, v4}, Lfk/g03;->f(Lfk/b1;)V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lfk/n1;->m:J

    goto :goto_14

    .line 91
    :cond_24
    iget-wide v2, v0, Lfk/n1;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_25

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_25

    move-object v6, v1

    check-cast v6, Lfk/bz2;

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 92
    invoke-virtual {v6, v3}, Lfk/bz2;->l(I)Z

    .line 93
    :cond_25
    :goto_14
    iget v2, v0, Lfk/n1;->n:I

    if-nez v2, :cond_2c

    .line 94
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    .line 95
    invoke-virtual/range {p0 .. p1}, Lfk/n1;->g(Lfk/hz2;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_18

    :cond_26
    iget-object v2, v0, Lfk/n1;->a:Lfk/q51;

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/n1;->a:Lfk/q51;

    .line 97
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v2

    iget v3, v0, Lfk/n1;->i:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    const/4 v3, 0x1

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2b

    .line 98
    invoke-static {v2}, Lfk/wz2;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    goto :goto_16

    .line 99
    :cond_28
    iget-object v3, v0, Lfk/n1;->b:Lfk/vz2;

    .line 100
    invoke-virtual {v3, v2}, Lfk/vz2;->a(I)Z

    iget-wide v2, v0, Lfk/n1;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_29

    iget-object v2, v0, Lfk/n1;->o:Lfk/p1;

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    .line 101
    invoke-interface {v2, v3, v4}, Lfk/p1;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lfk/n1;->k:J

    :cond_29
    iget-object v2, v0, Lfk/n1;->b:Lfk/vz2;

    iget v3, v2, Lfk/vz2;->c:I

    iput v3, v0, Lfk/n1;->n:I

    iget-object v4, v0, Lfk/n1;->o:Lfk/p1;

    .line 102
    instance-of v5, v4, Lfk/j1;

    if-nez v5, :cond_2a

    move v2, v3

    goto :goto_17

    .line 103
    :cond_2a
    check-cast v4, Lfk/j1;

    iget-wide v3, v0, Lfk/n1;->l:J

    iget v1, v2, Lfk/vz2;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 104
    invoke-virtual {v0, v3, v4}, Lfk/n1;->a(J)J

    const/4 v1, 0x0

    .line 105
    throw v1

    .line 106
    :cond_2b
    :goto_16
    check-cast v1, Lfk/bz2;

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    const/4 v1, 0x0

    iput v1, v0, Lfk/n1;->i:I

    goto :goto_19

    .line 108
    :cond_2c
    :goto_17
    iget-object v3, v0, Lfk/n1;->h:Lfk/g03;

    .line 109
    invoke-interface {v3, v1, v2}, Lfk/g03;->d(Lfk/rr2;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2d

    :catch_0
    :goto_18
    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_1a

    :cond_2d
    iget v2, v0, Lfk/n1;->n:I

    sub-int/2addr v2, v1

    iput v2, v0, Lfk/n1;->n:I

    if-lez v2, :cond_2e

    const/4 v1, 0x0

    goto :goto_19

    :cond_2e
    iget-object v10, v0, Lfk/n1;->h:Lfk/g03;

    iget-wide v1, v0, Lfk/n1;->l:J

    .line 110
    invoke-virtual {v0, v1, v2}, Lfk/n1;->a(J)J

    move-result-wide v11

    const/4 v13, 0x1

    iget-object v1, v0, Lfk/n1;->b:Lfk/vz2;

    iget v14, v1, Lfk/vz2;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 111
    invoke-interface/range {v10 .. v16}, Lfk/g03;->c(JIIILfk/f03;)V

    iget-wide v1, v0, Lfk/n1;->l:J

    iget-object v3, v0, Lfk/n1;->b:Lfk/vz2;

    iget v3, v3, Lfk/vz2;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfk/n1;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lfk/n1;->n:I

    :goto_19
    const/4 v1, -0x1

    const/4 v5, 0x0

    :goto_1a
    if-ne v5, v1, :cond_30

    .line 112
    iget-object v1, v0, Lfk/n1;->o:Lfk/p1;

    .line 113
    instance-of v1, v1, Lfk/j1;

    if-eqz v1, :cond_30

    iget-wide v1, v0, Lfk/n1;->l:J

    .line 114
    invoke-virtual {v0, v1, v2}, Lfk/n1;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lfk/n1;->o:Lfk/p1;

    .line 115
    invoke-interface {v3}, Lfk/d03;->zze()J

    move-result-wide v3

    cmp-long v6, v3, v1

    if-nez v6, :cond_2f

    goto :goto_1b

    :cond_2f
    iget-object v1, v0, Lfk/n1;->o:Lfk/p1;

    .line 116
    check-cast v1, Lfk/j1;

    const/4 v1, 0x0

    .line 117
    throw v1

    :cond_30
    :goto_1b
    return v5
.end method

.method public final d(Lfk/hz2;)Lfk/p1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/n1;->a:Lfk/q51;

    .line 1
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Lfk/bz2;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0, v2, v3, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/n1;->a:Lfk/q51;

    .line 4
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/n1;->b:Lfk/vz2;

    iget-object v1, p0, Lfk/n1;->a:Lfk/q51;

    .line 5
    invoke-virtual {v1}, Lfk/q51;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lfk/vz2;->a(I)Z

    new-instance v0, Lfk/i1;

    invoke-interface {p1}, Lfk/hz2;->zzd()J

    move-result-wide v3

    invoke-interface {p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    iget-object v7, p0, Lfk/n1;->b:Lfk/vz2;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Lfk/i1;-><init>(JJLfk/vz2;)V

    return-object v0
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lfk/n1;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lfk/n1;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lfk/n1;->l:J

    iput p1, p0, Lfk/n1;->n:I

    iget-object p1, p0, Lfk/n1;->o:Lfk/p1;

    instance-of p2, p1, Lfk/j1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lfk/j1;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(Lfk/jz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfk/n1;->f:Lfk/jz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/n1;->g:Lfk/g03;

    iput-object p1, p0, Lfk/n1;->h:Lfk/g03;

    iget-object p1, p0, Lfk/n1;->f:Lfk/jz2;

    .line 2
    invoke-interface {p1}, Lfk/jz2;->zzB()V

    return-void
.end method

.method public final g(Lfk/hz2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n1;->o:Lfk/p1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfk/p1;->zzb()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfk/hz2;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfk/n1;->a:Lfk/q51;

    .line 2
    iget-object v0, v0, Lfk/q51;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v0, v3, v2, v1}, Lfk/hz2;->f([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final h(Lfk/hz2;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/high16 v4, 0x20000

    goto :goto_0

    :cond_0
    const v4, 0x8000

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_2

    iget-object v5, v0, Lfk/n1;->d:Lfk/tz2;

    .line 2
    invoke-virtual {v5, v1, v9}, Lfk/tz2;->a(Lfk/hz2;Lfk/n0;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v5

    iput-object v5, v0, Lfk/n1;->j:Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lfk/n1;->c:Lfk/rz2;

    .line 3
    invoke-virtual {v6, v5}, Lfk/rz2;->a(Lcom/google/android/gms/internal/ads/zzbl;)Z

    :cond_1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v5

    long-to-int v6, v5

    if-nez v2, :cond_3

    move-object v5, v1

    check-cast v5, Lfk/bz2;

    .line 4
    invoke-virtual {v5, v6}, Lfk/bz2;->l(I)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lfk/n1;->g(Lfk/hz2;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-lez v7, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 7
    :cond_5
    iget-object v11, v0, Lfk/n1;->a:Lfk/q51;

    .line 8
    invoke-virtual {v11, v10}, Lfk/q51;->f(I)V

    iget-object v11, v0, Lfk/n1;->a:Lfk/q51;

    .line 9
    invoke-virtual {v11}, Lfk/q51;->j()I

    move-result v11

    if-eqz v5, :cond_7

    int-to-long v12, v5

    const v14, -0x1f400

    and-int/2addr v14, v11

    int-to-long v14, v14

    const-wide/32 v16, -0x1f400

    and-long v12, v12, v16

    cmp-long v16, v14, v12

    if-nez v16, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    .line 10
    :cond_7
    invoke-static {v11}, Lfk/wz2;->a(I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_c

    :cond_8
    add-int/lit8 v5, v8, 0x1

    if-ne v8, v4, :cond_a

    if-eqz v2, :cond_9

    return v10

    :cond_9
    const-string v1, "Searched too many bytes."

    .line 11
    invoke-static {v1, v9}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    .line 12
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    move-object v7, v1

    check-cast v7, Lfk/bz2;

    add-int v8, v6, v5

    .line 13
    invoke-virtual {v7, v8, v10}, Lfk/bz2;->k(IZ)Z

    goto :goto_4

    :cond_b
    move-object v7, v1

    check-cast v7, Lfk/bz2;

    .line 14
    invoke-virtual {v7, v3}, Lfk/bz2;->l(I)Z

    :goto_4
    move v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_d

    iget-object v5, v0, Lfk/n1;->b:Lfk/vz2;

    .line 15
    invoke-virtual {v5, v11}, Lfk/vz2;->a(I)Z

    move v5, v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x4

    if-ne v7, v11, :cond_f

    :goto_5
    if-eqz v2, :cond_e

    .line 16
    check-cast v1, Lfk/bz2;

    add-int/2addr v6, v8

    .line 17
    invoke-virtual {v1, v6}, Lfk/bz2;->l(I)Z

    goto :goto_6

    .line 18
    :cond_e
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    .line 19
    :goto_6
    iput v5, v0, Lfk/n1;->i:I

    return v3

    .line 20
    :cond_f
    :goto_7
    move-object v11, v1

    check-cast v11, Lfk/bz2;

    add-int/lit8 v12, v12, -0x4

    .line 21
    invoke-virtual {v11, v12, v10}, Lfk/bz2;->k(IZ)Z

    goto/16 :goto_2
.end method
