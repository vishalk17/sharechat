.class public final Lfk/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lfk/mj;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfk/rf;->h:I

    return-void
.end method

.method public static a(Lfk/jf;Lfk/kf;JLcom/google/android/gms/internal/ads/zzats;Z)Lfk/cg;
    .locals 65
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/fd;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lfk/lf;->F:I

    invoke-virtual {v0, v1}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v1

    sget v2, Lfk/lf;->T:I

    .line 2
    invoke-virtual {v1, v2}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v2

    iget-object v2, v2, Lfk/kf;->P0:Lfk/ij;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lfk/ij;->n(I)V

    .line 4
    invoke-virtual {v2}, Lfk/ij;->b()I

    move-result v2

    sget v4, Lfk/rf;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 5
    :cond_0
    sget v4, Lfk/rf;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    sget v4, Lfk/rf;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lfk/rf;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lfk/rf;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lfk/rf;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    sget v4, Lfk/rf;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v6, :cond_5

    return-object v2

    .line 6
    :cond_5
    sget v4, Lfk/lf;->P:I

    .line 7
    invoke-virtual {v0, v4}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v4

    iget-object v4, v4, Lfk/kf;->P0:Lfk/ij;

    const/16 v10, 0x8

    .line 8
    invoke-virtual {v4, v10}, Lfk/ij;->n(I)V

    .line 9
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    and-int/lit16 v11, v11, 0xff

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 10
    :goto_2
    invoke-virtual {v4, v13}, Lfk/ij;->o(I)V

    .line 11
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v13

    .line 12
    invoke-virtual {v4, v7}, Lfk/ij;->o(I)V

    .line 13
    iget v14, v4, Lfk/ij;->b:I

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v5, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v15, :cond_a

    .line 14
    iget-object v8, v4, Lfk/ij;->a:[B

    add-int v23, v14, v5

    aget-byte v8, v8, v23

    if-eq v8, v6, :cond_9

    if-nez v11, :cond_8

    .line 15
    invoke-virtual {v4}, Lfk/ij;->g()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lfk/ij;->h()J

    move-result-wide v14

    :goto_5
    cmp-long v5, v14, v18

    if-nez v5, :cond_b

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v4, v15}, Lfk/ij;->o(I)V

    :goto_6
    move-wide/from16 v14, v20

    .line 17
    :cond_b
    invoke-virtual {v4, v3}, Lfk/ij;->o(I)V

    .line 18
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v5

    .line 19
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v8

    .line 20
    invoke-virtual {v4, v7}, Lfk/ij;->o(I)V

    .line 21
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v11

    .line 22
    invoke-virtual {v4}, Lfk/ij;->b()I

    move-result v4

    const/high16 v6, -0x10000

    const/high16 v7, 0x10000

    if-nez v5, :cond_f

    if-ne v8, v7, :cond_e

    if-ne v11, v6, :cond_d

    if-nez v4, :cond_c

    const/16 v4, 0x5a

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    const/high16 v8, 0x10000

    const/high16 v11, -0x10000

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    const/high16 v8, 0x10000

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :cond_f
    :goto_7
    if-nez v5, :cond_13

    if-ne v8, v6, :cond_12

    if-ne v11, v7, :cond_10

    if-nez v4, :cond_11

    const/16 v4, 0x10e

    goto :goto_9

    :cond_10
    move v7, v11

    :cond_11
    move v11, v7

    const/4 v5, 0x0

    const/high16 v8, -0x10000

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_8
    if-ne v5, v6, :cond_14

    if-nez v8, :cond_14

    if-nez v11, :cond_14

    if-ne v4, v6, :cond_14

    const/16 v4, 0xb4

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    cmp-long v5, p2, v20

    if-nez v5, :cond_15

    move-object/from16 v5, p1

    move-wide/from16 v25, v14

    goto :goto_a

    :cond_15
    move-object/from16 v5, p1

    move-wide/from16 v25, p2

    .line 23
    :goto_a
    iget-object v5, v5, Lfk/kf;->P0:Lfk/ij;

    .line 24
    invoke-virtual {v5, v10}, Lfk/ij;->n(I)V

    .line 25
    invoke-virtual {v5}, Lfk/ij;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_16

    const/16 v6, 0x8

    goto :goto_b

    :cond_16
    const/16 v6, 0x10

    .line 26
    :goto_b
    invoke-virtual {v5, v6}, Lfk/ij;->o(I)V

    .line 27
    invoke-virtual {v5}, Lfk/ij;->g()J

    move-result-wide v5

    cmp-long v7, v25, v20

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v5

    .line 28
    invoke-static/range {v25 .. v30}, Lfk/mj;->f(JJJ)J

    move-result-wide v7

    move-wide/from16 v20, v7

    .line 29
    :goto_c
    sget v7, Lfk/lf;->G:I

    .line 30
    invoke-virtual {v1, v7}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v7

    sget v8, Lfk/lf;->H:I

    .line 31
    invoke-virtual {v7, v8}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v7

    sget v8, Lfk/lf;->S:I

    .line 32
    invoke-virtual {v1, v8}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v1

    iget-object v1, v1, Lfk/kf;->P0:Lfk/ij;

    .line 33
    invoke-virtual {v1, v10}, Lfk/ij;->n(I)V

    .line 34
    invoke-virtual {v1}, Lfk/ij;->b()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    if-nez v8, :cond_18

    const/16 v11, 0x8

    goto :goto_d

    :cond_18
    const/16 v11, 0x10

    .line 35
    :goto_d
    invoke-virtual {v1, v11}, Lfk/ij;->o(I)V

    .line 36
    invoke-virtual {v1}, Lfk/ij;->g()J

    move-result-wide v14

    if-nez v8, :cond_19

    const/4 v8, 0x4

    goto :goto_e

    :cond_19
    const/16 v8, 0x8

    .line 37
    :goto_e
    invoke-virtual {v1, v8}, Lfk/ij;->o(I)V

    .line 38
    invoke-virtual {v1}, Lfk/ij;->e()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v11, v1, 0xa

    const/16 v3, 0x1f

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v11, v1, 0x5

    and-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sget v8, Lfk/lf;->U:I

    .line 41
    invoke-virtual {v7, v8}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v7

    iget-object v7, v7, Lfk/kf;->P0:Lfk/ij;

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v11, 0xc

    .line 42
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    .line 43
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v11

    new-instance v14, Lfk/of;

    .line 44
    invoke-direct {v14, v11}, Lfk/of;-><init>(I)V

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v11, :cond_6e

    .line 45
    iget v3, v7, Lfk/ij;->b:I

    .line 46
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    const-string v2, "childAtomSize should be positive"

    .line 47
    invoke-static {v9, v2}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 48
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v9

    move/from16 p2, v11

    sget v11, Lfk/lf;->c:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->d:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->a0:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->l0:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->e:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->f:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->g:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->K0:I

    if-eq v9, v11, :cond_51

    sget v11, Lfk/lf;->L0:I

    if-ne v9, v11, :cond_1b

    goto/16 :goto_2e

    .line 49
    :cond_1b
    sget v11, Lfk/lf;->j:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->b0:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->o:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->q:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->s:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->v:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->t:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->u:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->y0:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->z0:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->m:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->n:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->k:I

    if-eq v9, v11, :cond_25

    sget v11, Lfk/lf;->O0:I

    if-ne v9, v11, :cond_1c

    goto/16 :goto_15

    .line 50
    :cond_1c
    sget v2, Lfk/lf;->k0:I

    if-eq v9, v2, :cond_1e

    sget v11, Lfk/lf;->u0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lfk/lf;->v0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lfk/lf;->w0:I

    if-eq v9, v11, :cond_1e

    sget v11, Lfk/lf;->x0:I

    if-ne v9, v11, :cond_1d

    goto :goto_11

    .line 51
    :cond_1d
    sget v2, Lfk/lf;->N0:I

    if-ne v9, v2, :cond_23

    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v38

    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v37, v2

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/high16 v46, -0x40800000    # -1.0f

    const/16 v47, -0x1

    const/high16 v48, -0x40800000    # -1.0f

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, -0x1

    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const-wide v60, 0x7fffffffffffffffL

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-string v40, "application/x-camera-motion"

    move-object/from16 v63, p4

    invoke-direct/range {v37 .. v64}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    .line 54
    iput-object v2, v14, Lfk/of;->d:Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    :goto_11
    add-int/lit8 v11, v3, 0x10

    .line 55
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    const-wide v25, 0x7fffffffffffffffL

    const-string v11, "application/ttml+xml"

    if-ne v9, v2, :cond_1f

    goto :goto_12

    .line 56
    :cond_1f
    sget v2, Lfk/lf;->u0:I

    if-ne v9, v2, :cond_20

    add-int/lit8 v2, v10, -0x10

    .line 57
    new-array v9, v2, [B

    const/4 v11, 0x0

    .line 58
    invoke-virtual {v7, v9, v11, v2}, Lfk/ij;->j([BII)V

    .line 59
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "application/x-quicktime-tx3g"

    move-object/from16 v32, v2

    move-wide/from16 v30, v25

    move-object/from16 v26, v9

    goto :goto_13

    :cond_20
    sget v2, Lfk/lf;->v0:I

    if-ne v9, v2, :cond_21

    const-string v11, "application/x-mp4-vtt"

    goto :goto_12

    :cond_21
    sget v2, Lfk/lf;->w0:I

    if-ne v9, v2, :cond_22

    move-object/from16 v26, v11

    move-wide/from16 v30, v18

    const/16 v32, 0x0

    goto :goto_13

    :cond_22
    sget v2, Lfk/lf;->x0:I

    if-ne v9, v2, :cond_24

    const/4 v2, 0x1

    iput v2, v14, Lfk/of;->b:I

    const-string v11, "application/x-mp4-cea-608"

    :goto_12
    move-wide/from16 v30, v25

    const/16 v32, 0x0

    move-object/from16 v26, v11

    .line 60
    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, p4

    invoke-static/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzart;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzats;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v2

    iput-object v2, v14, Lfk/of;->d:Ljava/lang/Object;

    :cond_23
    :goto_14
    move-wide/from16 v37, v5

    goto :goto_17

    .line 61
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    :goto_15
    add-int/lit8 v11, v3, 0x10

    .line 63
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    const/4 v11, 0x6

    if-eqz p5, :cond_26

    .line 64
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v25

    .line 65
    invoke-virtual {v7, v11}, Lfk/ij;->o(I)V

    move/from16 v11, v25

    goto :goto_16

    :cond_26
    const/16 v11, 0x8

    .line 66
    invoke-virtual {v7, v11}, Lfk/ij;->o(I)V

    const/4 v11, 0x0

    :goto_16
    move-wide/from16 v37, v5

    if-eqz v11, :cond_29

    const/4 v5, 0x1

    if-ne v11, v5, :cond_27

    goto :goto_18

    :cond_27
    const/4 v5, 0x2

    if-ne v11, v5, :cond_28

    const/16 v5, 0x10

    .line 67
    invoke-virtual {v7, v5}, Lfk/ij;->o(I)V

    .line 68
    invoke-virtual {v7}, Lfk/ij;->f()J

    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    .line 71
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v5

    const/16 v11, 0x14

    .line 72
    invoke-virtual {v7, v11}, Lfk/ij;->o(I)V

    move-object/from16 v40, v1

    move/from16 v39, v12

    goto :goto_19

    :cond_28
    :goto_17
    move-object/from16 v40, v1

    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/16 v2, 0x1f

    const/4 v10, 0x4

    const/4 v15, -0x1

    goto/16 :goto_2d

    .line 73
    :cond_29
    :goto_18
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v5

    const/4 v6, 0x6

    .line 74
    invoke-virtual {v7, v6}, Lfk/ij;->o(I)V

    .line 75
    iget-object v6, v7, Lfk/ij;->a:[B

    move/from16 v25, v5

    iget v5, v7, Lfk/ij;->b:I

    move/from16 v39, v12

    add-int/lit8 v12, v5, 0x1

    iput v12, v7, Lfk/ij;->b:I

    aget-byte v5, v6, v5

    move-object/from16 v40, v1

    add-int/lit8 v1, v12, 0x1

    iput v1, v7, Lfk/ij;->b:I

    aget-byte v6, v6, v12

    const/4 v12, 0x2

    add-int/2addr v1, v12

    iput v1, v7, Lfk/ij;->b:I

    and-int/lit16 v1, v5, 0xff

    const/16 v5, 0x8

    shl-int/2addr v1, v5

    and-int/lit16 v5, v6, 0xff

    or-int v6, v5, v1

    const/4 v1, 0x1

    if-ne v11, v1, :cond_2a

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v7, v1}, Lfk/ij;->o(I)V

    :cond_2a
    move/from16 v5, v25

    .line 77
    :goto_19
    iget v1, v7, Lfk/ij;->b:I

    .line 78
    sget v11, Lfk/lf;->b0:I

    if-ne v9, v11, :cond_2b

    .line 79
    invoke-static {v7, v3, v10, v14, v15}, Lfk/rf;->c(Lfk/ij;IILfk/of;I)I

    move-result v9

    .line 80
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    :cond_2b
    sget v11, Lfk/lf;->o:I

    const-string v12, "audio/raw"

    if-ne v9, v11, :cond_2c

    const-string v9, "audio/ac3"

    goto :goto_1c

    .line 81
    :cond_2c
    sget v11, Lfk/lf;->q:I

    if-ne v9, v11, :cond_2d

    const-string v9, "audio/eac3"

    goto :goto_1c

    :cond_2d
    sget v11, Lfk/lf;->s:I

    if-ne v9, v11, :cond_2e

    const-string v9, "audio/vnd.dts"

    goto :goto_1c

    :cond_2e
    sget v11, Lfk/lf;->t:I

    if-eq v9, v11, :cond_37

    sget v11, Lfk/lf;->u:I

    if-ne v9, v11, :cond_2f

    goto :goto_1b

    :cond_2f
    sget v11, Lfk/lf;->v:I

    if-ne v9, v11, :cond_30

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1c

    :cond_30
    sget v11, Lfk/lf;->y0:I

    if-ne v9, v11, :cond_31

    const-string v9, "audio/3gpp"

    goto :goto_1c

    :cond_31
    sget v11, Lfk/lf;->z0:I

    if-ne v9, v11, :cond_32

    const-string v9, "audio/amr-wb"

    goto :goto_1c

    :cond_32
    sget v11, Lfk/lf;->m:I

    if-eq v9, v11, :cond_36

    sget v11, Lfk/lf;->n:I

    if-ne v9, v11, :cond_33

    goto :goto_1a

    :cond_33
    sget v11, Lfk/lf;->k:I

    if-ne v9, v11, :cond_34

    const-string v9, "audio/mpeg"

    goto :goto_1c

    :cond_34
    sget v11, Lfk/lf;->O0:I

    if-ne v9, v11, :cond_35

    const-string v9, "audio/alac"

    goto :goto_1c

    :cond_35
    const/4 v9, 0x0

    goto :goto_1c

    :cond_36
    :goto_1a
    move-object v9, v12

    goto :goto_1c

    :cond_37
    :goto_1b
    const-string v9, "audio/vnd.dts.hd"

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    sub-int v0, v1, v3

    if-ge v0, v10, :cond_4d

    .line 82
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    .line 83
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v0

    move/from16 v41, v4

    if-lez v0, :cond_38

    const/4 v4, 0x1

    goto :goto_1e

    :cond_38
    const/4 v4, 0x0

    .line 84
    :goto_1e
    invoke-static {v4, v2}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 85
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v4

    move/from16 v42, v10

    sget v10, Lfk/lf;->K:I

    move/from16 v43, v15

    if-eq v4, v10, :cond_40

    if-eqz p5, :cond_39

    sget v15, Lfk/lf;->l:I

    if-ne v4, v15, :cond_39

    goto/16 :goto_21

    .line 86
    :cond_39
    sget v10, Lfk/lf;->p:I

    if-ne v4, v10, :cond_3c

    add-int/lit8 v4, v1, 0x8

    .line 87
    invoke-virtual {v7, v4}, Lfk/ij;->n(I)V

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    .line 89
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v4

    sget-object v10, Lfk/od;->a:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    .line 90
    aget v28, v10, v4

    .line 91
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v4

    sget-object v10, Lfk/od;->b:[I

    and-int/lit8 v15, v4, 0x38

    const/16 v17, 0x3

    shr-int/lit8 v15, v15, 0x3

    aget v10, v10, v15

    const/4 v15, 0x4

    and-int/2addr v4, v15

    if-eqz v4, :cond_3a

    add-int/lit8 v10, v10, 0x1

    :cond_3a
    move/from16 v27, v10

    const-string v26, "audio/ac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 92
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzart;->c(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzats;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v4

    .line 93
    iput-object v4, v14, Lfk/of;->d:Ljava/lang/Object;

    :cond_3b
    :goto_1f
    const/4 v15, 0x0

    goto :goto_20

    :cond_3c
    sget v10, Lfk/lf;->r:I

    if-ne v4, v10, :cond_3e

    add-int/lit8 v4, v1, 0x8

    .line 94
    invoke-virtual {v7, v4}, Lfk/ij;->n(I)V

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v4, 0x2

    .line 96
    invoke-virtual {v7, v4}, Lfk/ij;->o(I)V

    .line 97
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v4

    sget-object v10, Lfk/od;->a:[I

    and-int/lit16 v4, v4, 0xc0

    const/4 v15, 0x6

    shr-int/2addr v4, v15

    .line 98
    aget v28, v10, v4

    .line 99
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v4

    sget-object v10, Lfk/od;->b:[I

    and-int/lit8 v15, v4, 0xe

    const/16 v26, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v10, v10, v15

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3d

    add-int/lit8 v10, v10, 0x1

    :cond_3d
    move/from16 v27, v10

    const-string v26, "audio/eac3"

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    .line 100
    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzart;->c(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzats;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v4

    .line 101
    iput-object v4, v14, Lfk/of;->d:Ljava/lang/Object;

    goto :goto_1f

    :cond_3e
    sget v10, Lfk/lf;->w:I

    if-ne v4, v10, :cond_3f

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v9

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, p4

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzart;->c(Ljava/lang/String;Ljava/lang/String;IILcom/google/android/gms/internal/ads/zzats;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v4

    iput-object v4, v14, Lfk/of;->d:Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    sget v10, Lfk/lf;->O0:I

    if-ne v4, v10, :cond_3b

    .line 103
    new-array v11, v0, [B

    .line 104
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    const/4 v15, 0x0

    .line 105
    invoke-virtual {v7, v11, v15, v0}, Lfk/ij;->j([BII)V

    :goto_20
    move-object/from16 v25, v2

    goto/16 :goto_29

    :cond_40
    :goto_21
    const/4 v15, 0x0

    if-ne v4, v10, :cond_41

    move v4, v1

    move-object/from16 v25, v2

    goto :goto_23

    .line 106
    :cond_41
    iget v4, v7, Lfk/ij;->b:I

    :goto_22
    sub-int v10, v4, v1

    if-ge v10, v0, :cond_44

    .line 107
    invoke-virtual {v7, v4}, Lfk/ij;->n(I)V

    .line 108
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v10

    if-lez v10, :cond_42

    const/4 v15, 0x1

    .line 109
    :cond_42
    invoke-static {v15, v2}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 110
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v15

    move-object/from16 v25, v2

    sget v2, Lfk/lf;->K:I

    if-eq v15, v2, :cond_43

    add-int/2addr v4, v10

    move-object/from16 v2, v25

    const/4 v15, 0x0

    goto :goto_22

    :cond_43
    :goto_23
    const/4 v2, -0x1

    goto :goto_24

    :cond_44
    move-object/from16 v25, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_24
    if-eq v4, v2, :cond_4c

    .line 111
    invoke-static {v7, v4}, Lfk/rf;->d(Lfk/ij;I)Landroid/util/Pair;

    move-result-object v2

    .line 112
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    const-string v4, "audio/mp4a-latm"

    .line 114
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 115
    new-instance v4, Lfk/hj;

    array-length v5, v2

    invoke-direct {v4, v2, v5}, Lfk/hj;-><init>([BI)V

    const/4 v5, 0x5

    .line 116
    invoke-virtual {v4, v5}, Lfk/hj;->a(I)I

    move-result v6

    const/16 v10, 0x1f

    if-ne v6, v10, :cond_45

    const/4 v10, 0x6

    .line 117
    invoke-virtual {v4, v10}, Lfk/hj;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    .line 118
    :cond_45
    invoke-static {v4}, Lfk/bj;->a(Lfk/hj;)I

    move-result v10

    const/4 v11, 0x4

    .line 119
    invoke-virtual {v4, v11}, Lfk/hj;->a(I)I

    move-result v15

    if-eq v6, v5, :cond_47

    const/16 v11, 0x1d

    if-ne v6, v11, :cond_46

    goto :goto_25

    :cond_46
    const/4 v5, 0x4

    const/16 v11, 0x1f

    goto :goto_26

    .line 120
    :cond_47
    :goto_25
    invoke-static {v4}, Lfk/bj;->a(Lfk/hj;)I

    move-result v10

    .line 121
    invoke-virtual {v4, v5}, Lfk/hj;->a(I)I

    move-result v5

    const/16 v11, 0x1f

    if-ne v5, v11, :cond_48

    const/4 v6, 0x6

    .line 122
    invoke-virtual {v4, v6}, Lfk/hj;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    :cond_48
    const/16 v6, 0x16

    if-ne v5, v6, :cond_49

    const/4 v5, 0x4

    .line 123
    invoke-virtual {v4, v5}, Lfk/hj;->a(I)I

    move-result v15

    goto :goto_26

    :cond_49
    const/4 v5, 0x4

    :goto_26
    sget-object v4, Lfk/bj;->c:[I

    .line 124
    aget v4, v4, v15

    const/4 v15, -0x1

    if-eq v4, v15, :cond_4a

    const/4 v6, 0x1

    goto :goto_27

    :cond_4a
    const/4 v6, 0x0

    .line 125
    :goto_27
    invoke-static {v6}, Lfk/dr;->k(Z)V

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 127
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 128
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    const/4 v4, 0x6

    const/4 v10, 0x4

    goto :goto_28

    :cond_4b
    const/4 v4, 0x6

    const/4 v10, 0x4

    const/16 v11, 0x1f

    const/4 v15, -0x1

    :goto_28
    move-object v11, v2

    const/16 v2, 0x1f

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v2, 0x1f

    const/4 v4, 0x6

    const/4 v10, 0x4

    const/4 v15, -0x1

    :goto_2a
    add-int/2addr v1, v0

    move-object/from16 v2, v25

    move/from16 v4, v41

    move/from16 v10, v42

    move/from16 v15, v43

    goto/16 :goto_1d

    :cond_4d
    move/from16 v41, v4

    move/from16 v42, v10

    move/from16 v43, v15

    const/16 v2, 0x1f

    const/4 v10, 0x4

    const/4 v15, -0x1

    .line 129
    iget-object v0, v14, Lfk/of;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzart;

    if-nez v0, :cond_50

    if-eqz v9, :cond_50

    .line 130
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_4e

    const/16 v30, -0x1

    goto :goto_2b

    :cond_4e
    const/16 v30, 0x2

    .line 131
    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    if-nez v11, :cond_4f

    const/16 v31, 0x0

    goto :goto_2c

    .line 132
    :cond_4f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_2c
    const/16 v27, -0x1

    const/16 v33, 0x0

    move-object/from16 v26, v9

    move/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v32, p4

    move-object/from16 v34, v8

    .line 133
    invoke-static/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/zzart;->d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzats;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    iput-object v0, v14, Lfk/of;->d:Ljava/lang/Object;

    :cond_50
    :goto_2d
    move/from16 v5, v42

    move/from16 v4, v43

    const/4 v2, 0x3

    goto/16 :goto_3d

    :cond_51
    :goto_2e
    move-object/from16 v40, v1

    move-object/from16 v25, v2

    move/from16 v41, v4

    move-wide/from16 v37, v5

    move/from16 v42, v10

    move/from16 v39, v12

    move/from16 v43, v15

    const/16 v2, 0x1f

    const/4 v10, 0x4

    const/4 v15, -0x1

    add-int/lit8 v0, v3, 0x10

    .line 134
    invoke-virtual {v7, v0}, Lfk/ij;->n(I)V

    const/16 v0, 0x10

    .line 135
    invoke-virtual {v7, v0}, Lfk/ij;->o(I)V

    .line 136
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v28

    .line 137
    invoke-virtual {v7}, Lfk/ij;->e()I

    move-result v29

    const/16 v1, 0x32

    .line 138
    invoke-virtual {v7, v1}, Lfk/ij;->o(I)V

    .line 139
    iget v1, v7, Lfk/ij;->b:I

    .line 140
    sget v4, Lfk/lf;->a0:I

    if-ne v9, v4, :cond_52

    move/from16 v5, v42

    move/from16 v4, v43

    .line 141
    invoke-static {v7, v3, v5, v14, v4}, Lfk/rf;->c(Lfk/ij;IILfk/of;I)I

    move-result v9

    .line 142
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    goto :goto_2f

    :cond_52
    move/from16 v5, v42

    move/from16 v4, v43

    :goto_2f
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_30
    sub-int v11, v1, v3

    if-ge v11, v5, :cond_6c

    .line 143
    invoke-virtual {v7, v1}, Lfk/ij;->n(I)V

    .line 144
    iget v11, v7, Lfk/ij;->b:I

    .line 145
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v12

    if-nez v12, :cond_54

    .line 146
    iget v12, v7, Lfk/ij;->b:I

    sub-int/2addr v12, v3

    if-ne v12, v5, :cond_53

    goto/16 :goto_3c

    :cond_53
    const/4 v12, 0x0

    :cond_54
    move-object/from16 v2, v25

    if-lez v12, :cond_55

    const/4 v0, 0x1

    goto :goto_31

    :cond_55
    const/4 v0, 0x0

    .line 147
    :goto_31
    invoke-static {v0, v2}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 148
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v0

    sget v10, Lfk/lf;->I:I

    if-ne v0, v10, :cond_59

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_32

    :cond_56
    const/4 v0, 0x0

    .line 149
    :goto_32
    invoke-static {v0}, Lfk/dr;->n(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 150
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    .line 151
    invoke-static {v7}, Lfk/nj;->a(Lfk/ij;)Lfk/nj;

    move-result-object v0

    iget-object v10, v0, Lfk/nj;->a:Ljava/util/List;

    iget v11, v0, Lfk/nj;->b:I

    iput v11, v14, Lfk/of;->a:I

    if-nez v6, :cond_57

    iget v0, v0, Lfk/nj;->c:F

    move/from16 v32, v0

    :cond_57
    const-string v26, "video/avc"

    move-object/from16 v25, v2

    move-object/from16 v30, v10

    :cond_58
    :goto_33
    const/4 v2, 0x3

    goto/16 :goto_3b

    :cond_59
    sget v10, Lfk/lf;->J:I

    if-ne v0, v10, :cond_5b

    if-nez v26, :cond_5a

    const/4 v0, 0x1

    goto :goto_34

    :cond_5a
    const/4 v0, 0x0

    .line 152
    :goto_34
    invoke-static {v0}, Lfk/dr;->n(Z)V

    add-int/lit8 v11, v11, 0x8

    .line 153
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    .line 154
    invoke-static {v7}, Lfk/qj;->a(Lfk/ij;)Lfk/qj;

    move-result-object v0

    iget-object v10, v0, Lfk/qj;->d:Ljava/lang/Object;

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/List;

    iget v0, v0, Lfk/qj;->c:I

    iput v0, v14, Lfk/of;->a:I

    const-string v0, "video/hevc"

    :goto_35
    move-object/from16 v26, v0

    goto :goto_39

    :cond_5b
    sget v10, Lfk/lf;->M0:I

    if-ne v0, v10, :cond_5e

    if-nez v26, :cond_5c

    const/4 v0, 0x1

    goto :goto_36

    :cond_5c
    const/4 v0, 0x0

    .line 155
    :goto_36
    invoke-static {v0}, Lfk/dr;->n(Z)V

    sget v0, Lfk/lf;->K0:I

    if-ne v9, v0, :cond_5d

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_35

    :cond_5d
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_35

    :cond_5e
    sget v10, Lfk/lf;->h:I

    if-ne v0, v10, :cond_60

    if-nez v26, :cond_5f

    const/4 v0, 0x1

    goto :goto_37

    :cond_5f
    const/4 v0, 0x0

    .line 156
    :goto_37
    invoke-static {v0}, Lfk/dr;->n(Z)V

    const-string v0, "video/3gpp"

    goto :goto_35

    :cond_60
    sget v10, Lfk/lf;->K:I

    if-ne v0, v10, :cond_62

    if-nez v26, :cond_61

    const/4 v0, 0x1

    goto :goto_38

    :cond_61
    const/4 v0, 0x0

    .line 157
    :goto_38
    invoke-static {v0}, Lfk/dr;->n(Z)V

    .line 158
    invoke-static {v7, v11}, Lfk/rf;->d(Lfk/ij;I)Landroid/util/Pair;

    move-result-object v0

    .line 159
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v26, v10

    :goto_39
    move-object/from16 v25, v2

    goto :goto_33

    :cond_62
    sget v10, Lfk/lf;->j0:I

    if-ne v0, v10, :cond_63

    add-int/lit8 v11, v11, 0x8

    .line 161
    invoke-virtual {v7, v11}, Lfk/ij;->n(I)V

    .line 162
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v0

    int-to-float v0, v0

    .line 163
    invoke-virtual {v7}, Lfk/ij;->d()I

    move-result v6

    int-to-float v6, v6

    div-float v32, v0, v6

    move-object/from16 v25, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    goto :goto_3b

    :cond_63
    sget v10, Lfk/lf;->I0:I

    if-ne v0, v10, :cond_66

    add-int/lit8 v0, v11, 0x8

    :goto_3a
    sub-int v10, v0, v11

    if-ge v10, v12, :cond_65

    .line 164
    invoke-virtual {v7, v0}, Lfk/ij;->n(I)V

    .line 165
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v10

    .line 166
    invoke-virtual {v7}, Lfk/ij;->b()I

    move-result v15

    move-object/from16 v25, v2

    sget v2, Lfk/lf;->J0:I

    if-ne v15, v2, :cond_64

    .line 167
    iget-object v2, v7, Lfk/ij;->a:[B

    add-int/2addr v10, v0

    invoke-static {v2, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v33

    goto/16 :goto_33

    :cond_64
    add-int/2addr v0, v10

    move-object/from16 v2, v25

    const/4 v15, -0x1

    goto :goto_3a

    :cond_65
    move-object/from16 v25, v2

    const/4 v2, 0x3

    const/16 v33, 0x0

    goto :goto_3b

    :cond_66
    move-object/from16 v25, v2

    sget v2, Lfk/lf;->H0:I

    if-ne v0, v2, :cond_58

    .line 168
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v0

    const/4 v2, 0x3

    .line 169
    invoke-virtual {v7, v2}, Lfk/ij;->o(I)V

    if-nez v0, :cond_6b

    .line 170
    invoke-virtual {v7}, Lfk/ij;->c()I

    move-result v0

    if-eqz v0, :cond_6a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_69

    const/4 v10, 0x2

    if-eq v0, v10, :cond_68

    if-eq v0, v2, :cond_67

    goto :goto_3b

    :cond_67
    const/16 v34, 0x3

    goto :goto_3b

    :cond_68
    const/16 v34, 0x2

    goto :goto_3b

    :cond_69
    const/16 v34, 0x1

    goto :goto_3b

    :cond_6a
    const/16 v34, 0x0

    :cond_6b
    :goto_3b
    add-int/2addr v1, v12

    const/16 v0, 0x10

    const/16 v2, 0x1f

    const/4 v10, 0x4

    const/4 v15, -0x1

    goto/16 :goto_30

    :cond_6c
    :goto_3c
    const/4 v2, 0x3

    if-eqz v26, :cond_6d

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, -0x1

    const/16 v35, 0x0

    move/from16 v31, v41

    move-object/from16 v36, p4

    invoke-static/range {v25 .. v36}, Lcom/google/android/gms/internal/ads/zzart;->f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzazr;Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    iput-object v0, v14, Lfk/of;->d:Ljava/lang/Object;

    :cond_6d
    :goto_3d
    add-int/2addr v3, v5

    .line 172
    invoke-virtual {v7, v3}, Lfk/ij;->n(I)V

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v11, p2

    move-wide/from16 v5, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move/from16 v4, v41

    const/16 v3, 0x1f

    const/16 v10, 0x8

    goto/16 :goto_f

    :cond_6e
    move-object/from16 v40, v1

    move-wide/from16 v37, v5

    move/from16 v39, v12

    .line 173
    sget v0, Lfk/lf;->Q:I

    move-object/from16 v1, p0

    .line 174
    invoke-virtual {v1, v0}, Lfk/jf;->b(I)Lfk/jf;

    move-result-object v0

    if-eqz v0, :cond_74

    sget v1, Lfk/lf;->R:I

    .line 175
    invoke-virtual {v0, v1}, Lfk/jf;->c(I)Lfk/kf;

    move-result-object v0

    if-nez v0, :cond_6f

    goto :goto_41

    .line 176
    :cond_6f
    iget-object v0, v0, Lfk/kf;->P0:Lfk/ij;

    const/16 v1, 0x8

    .line 177
    invoke-virtual {v0, v1}, Lfk/ij;->n(I)V

    .line 178
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 179
    invoke-virtual {v0}, Lfk/ij;->d()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v2, :cond_73

    const/4 v6, 0x1

    if-ne v1, v6, :cond_70

    .line 180
    invoke-virtual {v0}, Lfk/ij;->h()J

    move-result-wide v7

    goto :goto_3f

    :cond_70
    invoke-virtual {v0}, Lfk/ij;->g()J

    move-result-wide v7

    :goto_3f
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_71

    .line 181
    invoke-virtual {v0}, Lfk/ij;->f()J

    move-result-wide v6

    goto :goto_40

    :cond_71
    invoke-virtual {v0}, Lfk/ij;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_40
    aput-wide v6, v4, v5

    .line 182
    iget-object v6, v0, Lfk/ij;->a:[B

    iget v7, v0, Lfk/ij;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lfk/ij;->b:I

    aget-byte v7, v6, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lfk/ij;->b:I

    and-int/lit16 v7, v7, 0xff

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_72

    const/4 v6, 0x2

    .line 183
    invoke-virtual {v0, v6}, Lfk/ij;->o(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 184
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_73
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_42

    :cond_74
    :goto_41
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_42
    iget-object v2, v14, Lfk/of;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzart;

    if-nez v2, :cond_75

    return-object v0

    :cond_75
    new-instance v0, Lfk/cg;

    move-object/from16 v2, v40

    .line 188
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v14, Lfk/of;->d:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/gms/internal/ads/zzart;

    iget v4, v14, Lfk/of;->b:I

    iget-object v5, v14, Lfk/of;->c:Ljava/lang/Object;

    check-cast v5, [Lfk/dg;

    iget v6, v14, Lfk/of;->a:I

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v7

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move v11, v13

    move/from16 v12, v39

    move-wide v13, v2

    move-wide/from16 v15, v37

    move-wide/from16 v17, v20

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v10 .. v24}, Lfk/cg;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzart;I[Lfk/dg;I[J[J)V

    return-object v0
.end method

.method public static b(Lfk/ij;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(Lfk/ij;IILfk/of;I)I
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lfk/ij;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 2
    invoke-virtual {p0, v1}, Lfk/ij;->n(I)V

    .line 3
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 4
    invoke-static {v6, v7}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v6

    .line 6
    sget v7, Lfk/lf;->W:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_7

    .line 7
    invoke-virtual {p0, v6}, Lfk/ij;->n(I)V

    .line 8
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v11

    .line 9
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v12

    sget v13, Lfk/lf;->c0:I

    if-ne v12, v13, :cond_1

    .line 10
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4

    :cond_1
    sget v13, Lfk/lf;->X:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 11
    invoke-virtual {p0, v8}, Lfk/ij;->o(I)V

    .line 12
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v8

    sget v12, Lfk/rf;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    sget v13, Lfk/lf;->Y:I

    if-ne v12, v13, :cond_6

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_5

    .line 13
    invoke-virtual {p0, v10}, Lfk/ij;->n(I)V

    .line 14
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v12

    .line 15
    invoke-virtual {p0}, Lfk/ij;->b()I

    move-result v13

    sget v14, Lfk/lf;->Z:I

    if-ne v13, v14, :cond_4

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p0, v10}, Lfk/ij;->o(I)V

    .line 17
    invoke-virtual {p0}, Lfk/ij;->c()I

    .line 18
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v10

    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 19
    invoke-virtual {p0, v13, v3, v12}, Lfk/ij;->j([BII)V

    new-instance v12, Lfk/dg;

    invoke-direct {v12, v10, v13}, Lfk/dg;-><init>(I[B)V

    move-object v10, v12

    goto :goto_4

    :cond_4
    add-int/2addr v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :cond_6
    :goto_4
    add-int/2addr v6, v11

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 20
    invoke-static {v6, v7}, Lfk/dr;->m(ZLjava/lang/Object;)V

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    const-string v5, "schi->tenc atom is mandatory"

    .line 21
    invoke-static {v3, v5}, Lfk/dr;->m(ZLjava/lang/Object;)V

    .line 22
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v5, p3

    iget-object v0, v5, Lfk/of;->c:Ljava/lang/Object;

    check-cast v0, [Lfk/dg;

    .line 23
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lfk/dg;

    aput-object v1, v0, p4

    .line 24
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    :goto_6
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method public static d(Lfk/ij;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lfk/ij;->n(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lfk/ij;->o(I)V

    .line 3
    invoke-static {p0}, Lfk/rf;->b(Lfk/ij;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lfk/ij;->o(I)V

    .line 5
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lfk/ij;->o(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lfk/ij;->e()I

    move-result v3

    invoke-virtual {p0, v3}, Lfk/ij;->o(I)V

    :cond_1
    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lfk/ij;->o(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lfk/ij;->o(I)V

    .line 10
    invoke-static {p0}, Lfk/rf;->b(Lfk/ij;)I

    .line 11
    invoke-virtual {p0}, Lfk/ij;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_9

    const/16 v3, 0x21

    if-eq v1, v3, :cond_8

    const/16 v3, 0x23

    if-eq v1, v3, :cond_7

    const/16 v3, 0x40

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6b

    if-eq v1, v3, :cond_5

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_4

    const/16 v3, 0xa6

    if-eq v1, v3, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 12
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 13
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v2, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v2, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 14
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v2, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v2, "video/avc"

    goto :goto_0

    :cond_9
    const-string v2, "video/mp4v-es"

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lfk/ij;->o(I)V

    .line 16
    invoke-virtual {p0, p1}, Lfk/ij;->o(I)V

    .line 17
    invoke-static {p0}, Lfk/rf;->b(Lfk/ij;)I

    move-result p1

    .line 18
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lfk/ij;->j([BII)V

    .line 20
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
