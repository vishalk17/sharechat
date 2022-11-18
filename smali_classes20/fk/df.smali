.class public final Lfk/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;

.field public final c:Lfk/if;

.field public d:I

.field public e:I

.field public f:J

.field public g:Lfk/an0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lfk/df;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lfk/df;->b:Ljava/util/Stack;

    .line 2
    new-instance v0, Lfk/if;

    invoke-direct {v0}, Lfk/if;-><init>()V

    iput-object v0, p0, Lfk/df;->c:Lfk/if;

    return-void
.end method


# virtual methods
.method public final a(Lfk/se;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/df;->g:Lfk/an0;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lfk/dr;->n(Z)V

    move-object v2, v0

    :goto_1
    iget-object v5, v2, Lfk/df;->b:Ljava/util/Stack;

    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    const/16 v6, 0x4dbb

    const/16 v7, 0xae

    const/16 v8, 0xa0

    const v9, 0x1c53bb6b

    const-wide/16 v10, -0x1

    const/4 v14, -0x1

    if-nez v5, :cond_3f

    .line 3
    iget-wide v3, v1, Lfk/se;->c:J

    .line 4
    iget-object v5, v2, Lfk/df;->b:Ljava/util/Stack;

    .line 5
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/cf;

    .line 6
    iget-wide v12, v5, Lfk/cf;->b:J

    cmp-long v5, v3, v12

    if-gez v5, :cond_1

    move-object v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x5

    goto/16 :goto_29

    .line 7
    :cond_1
    iget-object v1, v2, Lfk/df;->g:Lfk/an0;

    iget-object v2, v2, Lfk/df;->b:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/cf;

    .line 9
    iget v2, v2, Lfk/cf;->a:I

    .line 10
    iget-object v1, v1, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/gf;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v8, :cond_3b

    if-eq v2, v7, :cond_11

    if-eq v2, v6, :cond_f

    const/16 v3, 0x6240

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6d80

    if-eq v2, v3, :cond_b

    const v3, 0x1549a966

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_9

    const v3, 0x1654ae6b

    if-eq v2, v3, :cond_7

    if-eq v2, v9, :cond_2

    goto/16 :goto_27

    .line 12
    :cond_2
    iget-boolean v2, v1, Lfk/gf;->t:Z

    if-nez v2, :cond_3c

    iget-object v2, v1, Lfk/gf;->X:Lfk/bh;

    iget-wide v6, v1, Lfk/gf;->o:J

    cmp-long v3, v6, v10

    if-eqz v3, :cond_6

    iget-wide v6, v1, Lfk/gf;->r:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_6

    iget-object v3, v1, Lfk/gf;->A:Lfk/dj;

    if-eqz v3, :cond_6

    .line 13
    iget v3, v3, Lfk/dj;->a:I

    if-eqz v3, :cond_6

    .line 14
    iget-object v4, v1, Lfk/gf;->B:Lfk/dj;

    if-eqz v4, :cond_6

    .line 15
    iget v4, v4, Lfk/dj;->a:I

    if-eq v4, v3, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    new-array v4, v3, [I

    .line 17
    new-array v5, v3, [J

    .line 18
    new-array v6, v3, [J

    .line 19
    new-array v7, v3, [J

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_4

    iget-object v9, v1, Lfk/gf;->A:Lfk/dj;

    .line 20
    invoke-virtual {v9, v8}, Lfk/dj;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, v1, Lfk/gf;->o:J

    iget-object v11, v1, Lfk/gf;->B:Lfk/dj;

    .line 21
    invoke-virtual {v11, v8}, Lfk/dj;->a(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_5

    add-int/lit8 v9, v8, 0x1

    .line 22
    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v8

    .line 23
    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_3

    :cond_5
    iget-wide v10, v1, Lfk/gf;->o:J

    iget-wide v12, v1, Lfk/gf;->n:J

    add-long/2addr v10, v12

    .line 24
    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v3, v10

    aput v3, v4, v9

    iget-wide v10, v1, Lfk/gf;->r:J

    .line 25
    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    const/4 v3, 0x0

    iput-object v3, v1, Lfk/gf;->A:Lfk/dj;

    iput-object v3, v1, Lfk/gf;->B:Lfk/dj;

    new-instance v3, Lfk/re;

    .line 26
    invoke-direct {v3, v4, v5, v6, v7}, Lfk/re;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 27
    iput-object v3, v1, Lfk/gf;->A:Lfk/dj;

    iput-object v3, v1, Lfk/gf;->B:Lfk/dj;

    new-instance v3, Lfk/ze;

    iget-wide v4, v1, Lfk/gf;->r:J

    invoke-direct {v3, v4, v5}, Lfk/ze;-><init>(J)V

    .line 28
    :goto_5
    invoke-virtual {v2, v3}, Lfk/bh;->m(Lfk/af;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfk/gf;->t:Z

    goto/16 :goto_28

    .line 29
    :cond_7
    iget-object v2, v1, Lfk/gf;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v1, v1, Lfk/gf;->X:Lfk/bh;

    .line 32
    invoke-virtual {v1}, Lfk/bh;->k()V

    goto/16 :goto_27

    .line 33
    :cond_8
    new-instance v1, Lfk/fd;

    const-string v2, "No valid tracks were found"

    .line 34
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    iget-wide v2, v1, Lfk/gf;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, Lfk/gf;->p:J

    :cond_a
    iget-wide v2, v1, Lfk/gf;->q:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3c

    .line 36
    invoke-virtual {v1, v2, v3}, Lfk/gf;->i(J)J

    move-result-wide v2

    iput-wide v2, v1, Lfk/gf;->r:J

    goto/16 :goto_27

    :cond_b
    iget-object v1, v1, Lfk/gf;->s:Lfk/ff;

    .line 37
    iget-boolean v2, v1, Lfk/ff;->e:Z

    if-eqz v2, :cond_3c

    iget-object v1, v1, Lfk/ff;->f:[B

    if-nez v1, :cond_c

    goto/16 :goto_27

    :cond_c
    new-instance v1, Lfk/fd;

    const-string v2, "Combining encryption and compression is not supported"

    .line 38
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v2, v1, Lfk/gf;->s:Lfk/ff;

    .line 39
    iget-boolean v3, v2, Lfk/ff;->e:Z

    if-eqz v3, :cond_3c

    .line 40
    iget-object v3, v2, Lfk/ff;->g:Lfk/bf;

    if-eqz v3, :cond_e

    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/zzats;

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/google/android/gms/internal/ads/zzatr;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzatr;

    .line 42
    sget-object v7, Lfk/qc;->b:Ljava/util/UUID;

    iget-object v1, v1, Lfk/gf;->s:Lfk/ff;

    iget-object v1, v1, Lfk/ff;->g:Lfk/bf;

    iget-object v1, v1, Lfk/bf;->a:[B

    const-string v8, "video/webm"

    .line 43
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzatr;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    .line 44
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Z[Lcom/google/android/gms/internal/ads/zzatr;)V

    .line 45
    iput-object v3, v2, Lfk/ff;->i:Lcom/google/android/gms/internal/ads/zzats;

    goto/16 :goto_27

    .line 46
    :cond_e
    new-instance v1, Lfk/fd;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 47
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_f
    iget v2, v1, Lfk/gf;->u:I

    if-eq v2, v14, :cond_10

    iget-wide v3, v1, Lfk/gf;->v:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_10

    if-ne v2, v9, :cond_3c

    .line 49
    iput-wide v3, v1, Lfk/gf;->x:J

    goto/16 :goto_27

    .line 50
    :cond_10
    new-instance v1, Lfk/fd;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 51
    invoke-direct {v1, v2}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_11
    iget-object v2, v1, Lfk/gf;->s:Lfk/ff;

    iget-object v2, v2, Lfk/ff;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "A_MPEG/L2"

    const-string v7, "A_VORBIS"

    const-string v8, "A_TRUEHD"

    const-string v9, "A_MS/ACM"

    const-string v10, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const-string v12, "V_MPEG4/ISO/ASP"

    const-string v13, "S_DVBSUB"

    const-string v5, "V_MS/VFW/FOURCC"

    const-string v14, "A_MPEG/L3"

    const-string v15, "V_VP9"

    const-string v0, "A_PCM/INT/LIT"

    move-object/from16 p1, v3

    const-string v3, "A_DTS/EXPRESS"

    move-object/from16 v17, v1

    const-string v1, "V_THEORA"

    move-object/from16 v18, v13

    const-string v13, "S_HDMV/PGS"

    move-object/from16 v19, v13

    const-string v13, "A_DTS"

    move-object/from16 v20, v0

    const-string v0, "A_AC3"

    move-object/from16 v21, v9

    const-string v9, "A_AAC"

    move-object/from16 v22, v3

    const-string v3, "A_DTS/LOSSLESS"

    move-object/from16 v23, v3

    const-string v3, "S_VOBSUB"

    move-object/from16 v24, v3

    const-string v3, "V_MPEG4/ISO/AVC"

    if-nez v4, :cond_14

    .line 54
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "V_MPEG2"

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 56
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 57
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 58
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "A_OPUS"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 67
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "A_EAC3"

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 71
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v4, v22

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_15

    move-object/from16 v22, v11

    move-object/from16 v11, v23

    .line 73
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    move-object/from16 v23, v10

    const-string v10, "A_FLAC"

    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    move-object/from16 v10, v21

    .line 75
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_13

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 76
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    move-object/from16 v20, v8

    const-string v8, "S_TEXT/UTF8"

    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    move-object/from16 v8, v24

    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1a

    move-object/from16 v24, v7

    move-object/from16 v7, v19

    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1b

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move-object/from16 v1, v17

    goto/16 :goto_26

    :cond_13
    move-object/from16 v21, v10

    goto :goto_6

    :cond_14
    move-object/from16 v4, v22

    :cond_15
    move-object/from16 v22, v11

    move-object/from16 v11, v23

    :cond_16
    move-object/from16 v23, v10

    :cond_17
    :goto_6
    move-object/from16 v10, v20

    :cond_18
    move-object/from16 v20, v8

    :cond_19
    move-object/from16 v8, v24

    :cond_1a
    move-object/from16 v24, v7

    move-object/from16 v7, v19

    :cond_1b
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    :goto_7
    move-object/from16 v2, v17

    move-object/from16 v17, v14

    iget-object v14, v2, Lfk/gf;->s:Lfk/ff;

    move-object/from16 v18, v5

    iget-object v5, v2, Lfk/gf;->X:Lfk/bh;

    move-object/from16 v25, v2

    .line 81
    iget v2, v14, Lfk/ff;->b:I

    move-object/from16 v26, v5

    .line 82
    iget-object v5, v14, Lfk/ff;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v27

    move/from16 v28, v2

    const/16 v2, 0x18

    sparse-switch v27, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xb

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x15

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x10

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x18

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    goto/16 :goto_9

    :sswitch_6
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x17

    goto/16 :goto_9

    :sswitch_7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x13

    goto/16 :goto_9

    :sswitch_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x9

    goto/16 :goto_9

    :sswitch_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1a

    goto/16 :goto_9

    :sswitch_a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto/16 :goto_9

    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x12

    goto/16 :goto_9

    :sswitch_d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xf

    goto/16 :goto_9

    :sswitch_e
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xc

    goto/16 :goto_9

    :sswitch_f
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x14

    goto/16 :goto_9

    :sswitch_10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x19

    goto/16 :goto_9

    :sswitch_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x6

    goto/16 :goto_9

    :sswitch_12
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    goto/16 :goto_9

    :sswitch_13
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1b

    goto :goto_9

    :sswitch_14
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x8

    goto :goto_9

    :sswitch_15
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xe

    goto :goto_9

    :sswitch_16
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xd

    goto :goto_9

    :sswitch_17
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    goto :goto_9

    :sswitch_18
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x11

    goto :goto_9

    :sswitch_19
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x16

    goto :goto_9

    :sswitch_1a
    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x3

    goto :goto_9

    :sswitch_1b
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    goto :goto_9

    :cond_1c
    :goto_8
    const/4 v0, -0x1

    :goto_9
    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v3, "video/x-unknown"

    const-string v4, "MatroskaExtractor"

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lfk/fd;

    const-string v1, "Unrecognized codec identifier."

    .line 84
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 85
    iget-object v1, v14, Lfk/ff;->h:[B

    const/4 v2, 0x0

    .line 86
    aget-byte v3, v1, v2

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    aget-byte v4, v1, v2

    aput-byte v4, v0, v2

    const/4 v2, 0x2

    aget-byte v4, v1, v2

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/dvbsubs"

    goto/16 :goto_10

    :pswitch_1
    const-string v0, "application/pgs"

    goto/16 :goto_e

    .line 87
    :pswitch_2
    iget-object v0, v14, Lfk/ff;->h:[B

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto/16 :goto_10

    :pswitch_3
    const-string v0, "application/x-subrip"

    goto/16 :goto_e

    :pswitch_4
    iget v0, v14, Lfk/ff;->H:I

    .line 89
    invoke-static {v0}, Lfk/mj;->d(I)I

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v14, Lfk/ff;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_1d
    const-string v1, "audio/raw"

    goto :goto_c

    :pswitch_5
    new-instance v0, Lfk/ij;

    iget-object v5, v14, Lfk/ff;->h:[B

    .line 91
    invoke-direct {v0, v5}, Lfk/ij;-><init>([B)V

    .line 92
    :try_start_0
    iget-object v5, v0, Lfk/ij;->a:[B

    iget v6, v0, Lfk/ij;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lfk/ij;->b:I

    aget-byte v6, v5, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lfk/ij;->b:I

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e

    goto :goto_a

    :cond_1e
    const v6, 0xfffe

    if-ne v5, v6, :cond_1f

    .line 93
    invoke-virtual {v0, v2}, Lfk/ij;->n(I)V

    .line 94
    invoke-virtual {v0}, Lfk/ij;->f()J

    move-result-wide v5

    .line 95
    sget-object v2, Lfk/gf;->b0:Ljava/util/UUID;

    .line 96
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1f

    .line 97
    invoke-virtual {v0}, Lfk/ij;->f()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1f

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_1f
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_21

    .line 98
    iget v0, v14, Lfk/ff;->H:I

    .line 99
    invoke-static {v0}, Lfk/mj;->d(I)I

    move-result v0

    if-nez v0, :cond_20

    iget v0, v14, Lfk/ff;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_20
    const-string v1, "audio/raw"

    :goto_c
    move v3, v0

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_21
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 101
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const-string v0, "audio/x-unknown"

    move-object v1, v0

    goto/16 :goto_1a

    .line 102
    :catch_0
    new-instance v0, Lfk/fd;

    const-string v1, "Error parsing MS/ACM codec private"

    .line 103
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_6
    iget-object v0, v14, Lfk/ff;->h:[B

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/x-flac"

    goto :goto_10

    :pswitch_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_e

    :pswitch_8
    const-string v0, "audio/vnd.dts"

    goto :goto_e

    :pswitch_9
    const-string v0, "audio/true-hd"

    goto :goto_e

    :pswitch_a
    const-string v0, "audio/eac3"

    goto :goto_e

    :pswitch_b
    const-string v0, "audio/ac3"

    :goto_e
    move-object v3, v0

    goto/16 :goto_14

    :pswitch_c
    const-string v0, "audio/mpeg"

    goto :goto_f

    :pswitch_d
    const-string v0, "audio/mpeg-L2"

    :goto_f
    const/16 v1, 0x1000

    move-object v1, v0

    const/4 v9, -0x1

    const/16 v31, 0x1000

    const/16 v54, 0x0

    goto/16 :goto_1d

    :pswitch_e
    iget-object v0, v14, Lfk/ff;->h:[B

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    :goto_10
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_19

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v14, Lfk/ff;->h:[B

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    .line 109
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v14, Lfk/ff;->J:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v4, v14, Lfk/ff;->K:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1680

    const-string v2, "audio/opus"

    move-object v1, v0

    const/16 v3, 0x1680

    goto :goto_13

    :pswitch_10
    iget-object v0, v14, Lfk/ff;->h:[B

    const-string v1, "Error parsing vorbis codec private"

    const/4 v2, 0x0

    .line 113
    :try_start_1
    aget-byte v3, v0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 114
    :goto_11
    aget-byte v4, v0, v3

    const/4 v6, -0x1

    if-ne v4, v6, :cond_22

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_22
    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    .line 115
    :goto_12
    aget-byte v6, v0, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    const/4 v7, 0x1

    add-int/2addr v3, v7

    add-int/2addr v4, v6

    .line 116
    aget-byte v6, v0, v3

    if-ne v6, v7, :cond_26

    .line 117
    new-array v6, v5, [B

    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    .line 119
    aget-byte v5, v0, v3

    const/4 v7, 0x3

    if-ne v5, v7, :cond_25

    add-int/2addr v3, v4

    .line 120
    aget-byte v4, v0, v3

    const/4 v12, 0x5

    if-ne v4, v12, :cond_24

    .line 121
    array-length v4, v0

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x2000

    const-string v3, "audio/vorbis"

    move-object v1, v2

    move-object v2, v3

    const/16 v3, 0x2000

    :goto_13
    move-object/from16 v54, v1

    move-object v1, v2

    move/from16 v31, v3

    const/4 v9, -0x1

    goto/16 :goto_1d

    .line 126
    :cond_24
    :try_start_2
    new-instance v0, Lfk/fd;

    .line 127
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_25
    new-instance v0, Lfk/fd;

    .line 129
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_26
    new-instance v0, Lfk/fd;

    .line 131
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_27
    new-instance v0, Lfk/fd;

    .line 133
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lfk/fd;

    .line 134
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    :pswitch_11
    move-object v1, v3

    goto/16 :goto_1a

    .line 135
    :pswitch_12
    iget-object v1, v14, Lfk/ff;->h:[B

    .line 136
    array-length v5, v1

    const/16 v6, 0x10

    if-gt v6, v5, :cond_28

    const/4 v5, 0x1

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    .line 137
    :goto_15
    :try_start_3
    invoke-static {v5}, Lfk/dr;->k(Z)V

    const/16 v5, 0x11

    .line 138
    aget-byte v7, v1, v6

    const/16 v6, 0x12

    aget-byte v5, v1, v5

    const/16 v8, 0x13

    aget-byte v6, v1, v6

    int-to-long v9, v7

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    move-object/from16 p1, v3

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    or-long/2addr v2, v9

    int-to-long v5, v6

    and-long/2addr v5, v11

    const/16 v9, 0x10

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    aget-byte v5, v1, v8

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/32 v5, 0x31435657

    cmp-long v7, v2, v5

    if-eqz v7, :cond_29

    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    const/16 v2, 0x28

    .line 139
    :goto_16
    array-length v3, v1

    add-int/lit8 v5, v3, -0x4

    if-ge v2, v5, :cond_2c

    .line 140
    aget-byte v5, v1, v2

    if-nez v5, :cond_2b

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_2b

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_2b

    .line 141
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_17
    if-eqz v1, :cond_2a

    const-string v3, "video/wvc1"

    goto :goto_19

    :cond_2a
    const-string v2, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 143
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p1

    goto :goto_19

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 144
    :cond_2c
    :try_start_4
    new-instance v0, Lfk/fd;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 145
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, Lfk/fd;

    const-string v1, "Error parsing FourCC VC1 codec private"

    .line 146
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_13
    new-instance v1, Lfk/ij;

    iget-object v2, v14, Lfk/ff;->h:[B

    .line 148
    invoke-direct {v1, v2}, Lfk/ij;-><init>([B)V

    invoke-static {v1}, Lfk/qj;->a(Lfk/ij;)Lfk/qj;

    move-result-object v1

    iget-object v2, v1, Lfk/qj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v1, Lfk/qj;->c:I

    iput v1, v14, Lfk/ff;->P:I

    const-string v1, "video/hevc"

    goto :goto_1b

    :pswitch_14
    new-instance v1, Lfk/ij;

    iget-object v2, v14, Lfk/ff;->h:[B

    .line 149
    invoke-direct {v1, v2}, Lfk/ij;-><init>([B)V

    invoke-static {v1}, Lfk/nj;->a(Lfk/ij;)Lfk/nj;

    move-result-object v1

    iget-object v2, v1, Lfk/nj;->a:Ljava/util/List;

    iget v1, v1, Lfk/nj;->b:I

    iput v1, v14, Lfk/ff;->P:I

    const-string v1, "video/avc"

    goto :goto_1b

    :pswitch_15
    iget-object v1, v14, Lfk/ff;->h:[B

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_18

    .line 150
    :cond_2d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_18
    const-string v3, "video/mp4v-es"

    :goto_19
    move-object v2, v1

    move-object v1, v3

    goto :goto_1b

    :pswitch_16
    const-string v1, "video/mpeg2"

    goto :goto_1a

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_1a

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v3, -0x1

    :goto_1c
    move-object/from16 v54, v2

    move v9, v3

    const/16 v31, -0x1

    .line 151
    :goto_1d
    iget-boolean v2, v14, Lfk/ff;->M:Z

    iget-boolean v3, v14, Lfk/ff;->L:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_2e

    const/4 v12, 0x0

    goto :goto_1e

    :cond_2e
    const/4 v12, 0x2

    :goto_1e
    or-int/2addr v2, v12

    .line 152
    invoke-static {v1}, Lfk/fj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 153
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v7, v14, Lfk/ff;->G:I

    iget v8, v14, Lfk/ff;->I:I

    iget-object v11, v14, Lfk/ff;->i:Lcom/google/android/gms/internal/ads/zzats;

    iget-object v13, v14, Lfk/ff;->N:Ljava/lang/String;

    move-object v5, v1

    move/from16 v6, v31

    move-object/from16 v10, v54

    move v12, v2

    .line 154
    invoke-static/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzart;->d(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzats;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    goto/16 :goto_25

    .line 155
    :cond_2f
    invoke-static {v1}, Lfk/fj;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget v2, v14, Lfk/ff;->n:I

    if-nez v2, :cond_32

    iget v2, v14, Lfk/ff;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_30

    iget v2, v14, Lfk/ff;->j:I

    :cond_30
    iput v2, v14, Lfk/ff;->l:I

    iget v2, v14, Lfk/ff;->m:I

    if-ne v2, v3, :cond_31

    iget v2, v14, Lfk/ff;->k:I

    :cond_31
    iput v2, v14, Lfk/ff;->m:I

    goto :goto_1f

    :cond_32
    const/4 v3, -0x1

    :goto_1f
    iget v2, v14, Lfk/ff;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_33

    iget v5, v14, Lfk/ff;->m:I

    if-eq v5, v3, :cond_33

    iget v3, v14, Lfk/ff;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v14, Lfk/ff;->j:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v36, v2

    goto :goto_20

    :cond_33
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v36, -0x40800000    # -1.0f

    :goto_20
    iget-boolean v2, v14, Lfk/ff;->q:Z

    if-eqz v2, :cond_36

    iget v2, v14, Lfk/ff;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->A:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->B:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->D:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_35

    iget v2, v14, Lfk/ff;->F:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_34

    goto/16 :goto_21

    :cond_34
    const/16 v2, 0x19

    new-array v2, v2, [B

    .line 156
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float v0, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->x:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->y:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->z:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->A:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->B:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->C:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->D:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->E:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 166
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->F:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->u:I

    int-to-short v0, v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v14, Lfk/ff;->v:I

    int-to-short v0, v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_22

    :cond_35
    :goto_21
    const/4 v2, 0x0

    .line 170
    :goto_22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazr;

    iget v3, v14, Lfk/ff;->r:I

    iget v4, v14, Lfk/ff;->t:I

    iget v5, v14, Lfk/ff;->s:I

    .line 171
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(III[B)V

    move-object/from16 v39, v0

    goto :goto_23

    :cond_36
    const/16 v39, 0x0

    .line 172
    :goto_23
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    iget v0, v14, Lfk/ff;->j:I

    iget v2, v14, Lfk/ff;->k:I

    const/16 v35, -0x1

    iget-object v3, v14, Lfk/ff;->o:[B

    iget v4, v14, Lfk/ff;->p:I

    iget-object v5, v14, Lfk/ff;->i:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v30, v1

    move/from16 v32, v0

    move/from16 v33, v2

    move-object/from16 v34, v54

    move-object/from16 v37, v3

    move/from16 v38, v4

    move-object/from16 v40, v5

    invoke-static/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzart;->f(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzazr;Lcom/google/android/gms/internal/ads/zzats;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    goto/16 :goto_25

    :cond_37
    const-string v0, "application/x-subrip"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 174
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v14, Lfk/ff;->N:Ljava/lang/String;

    iget-object v8, v14, Lfk/ff;->i:Lcom/google/android/gms/internal/ads/zzats;

    const-wide v9, 0x7fffffffffffffffL

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v5, v1

    move v6, v2

    .line 176
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzart;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzats;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v0

    goto :goto_25

    :cond_38
    const-string v0, "application/vobsub"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/pgs"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/dvbsubs"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_24

    .line 180
    :cond_39
    new-instance v0, Lfk/fd;

    const-string v1, "Unexpected MIME type."

    .line 181
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_3a
    :goto_24
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v14, Lfk/ff;->N:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v14, Lfk/ff;->i:Lcom/google/android/gms/internal/ads/zzats;

    move-object/from16 v55, v0

    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/zzart;

    move-object/from16 v29, v0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/high16 v38, -0x40800000    # -1.0f

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, 0x0

    const/16 v51, -0x1

    const-wide v52, 0x7fffffffffffffffL

    const/16 v56, 0x0

    move-object/from16 v32, v1

    invoke-direct/range {v29 .. v56}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazr;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzats;Lcom/google/android/gms/internal/ads/zzawe;)V

    .line 184
    :goto_25
    iget v1, v14, Lfk/ff;->b:I

    move-object/from16 v2, v26

    .line 185
    invoke-virtual {v2, v1}, Lfk/bh;->l(I)Lfk/qh;

    move-result-object v1

    iput-object v1, v14, Lfk/ff;->O:Lfk/qh;

    .line 186
    invoke-virtual {v1, v0}, Lfk/qh;->a(Lcom/google/android/gms/internal/ads/zzart;)V

    move-object/from16 v1, v25

    .line 187
    iget-object v0, v1, Lfk/gf;->b:Landroid/util/SparseArray;

    iget-object v2, v1, Lfk/gf;->s:Lfk/ff;

    .line 188
    iget v3, v2, Lfk/ff;->b:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_26
    const/4 v0, 0x0

    iput-object v0, v1, Lfk/gf;->s:Lfk/ff;

    goto :goto_27

    .line 189
    :cond_3b
    iget v0, v1, Lfk/gf;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3d

    :cond_3c
    :goto_27
    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    iget-boolean v0, v1, Lfk/gf;->W:Z

    if-nez v0, :cond_3e

    iget v0, v1, Lfk/gf;->L:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lfk/gf;->L:I

    :cond_3e
    iget-object v0, v1, Lfk/gf;->b:Landroid/util/SparseArray;

    iget v2, v1, Lfk/gf;->J:I

    .line 190
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ff;

    iget-wide v2, v1, Lfk/gf;->E:J

    invoke-virtual {v1, v0, v2, v3}, Lfk/gf;->j(Lfk/ff;J)V

    const/4 v0, 0x0

    iput v0, v1, Lfk/gf;->D:I

    goto :goto_27

    :goto_28
    return v2

    :cond_3f
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x5

    move-object/from16 v3, p0

    .line 191
    :goto_29
    iget v4, v3, Lfk/df;->d:I

    if-nez v4, :cond_45

    iget-object v4, v3, Lfk/df;->c:Lfk/if;

    const/4 v5, 0x4

    .line 192
    invoke-virtual {v4, v1, v2, v0, v5}, Lfk/if;->c(Lfk/se;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v2, v13, v15

    if-nez v2, :cond_43

    .line 193
    iput v0, v1, Lfk/se;->e:I

    .line 194
    :goto_2a
    iget-object v2, v3, Lfk/df;->a:[B

    .line 195
    invoke-virtual {v1, v2, v0, v5}, Lfk/se;->b([BII)Z

    iget-object v2, v3, Lfk/df;->a:[B

    aget-byte v2, v2, v0

    .line 196
    invoke-static {v2}, Lfk/if;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_42

    if-gt v2, v5, :cond_42

    iget-object v4, v3, Lfk/df;->a:[B

    .line 197
    invoke-static {v4, v2, v0}, Lfk/if;->b([BIZ)J

    move-result-wide v13

    long-to-int v0, v13

    iget-object v4, v3, Lfk/df;->g:Lfk/an0;

    iget-object v4, v4, Lfk/an0;->c:Ljava/lang/Object;

    sget-object v4, Lfk/gf;->Z:[B

    const v4, 0x1549a966

    if-eq v0, v4, :cond_41

    const v4, 0x1f43b675

    if-eq v0, v4, :cond_41

    if-eq v0, v9, :cond_41

    const v4, 0x1654ae6b

    if-ne v0, v4, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v4, 0x0

    goto :goto_2c

    :cond_41
    :goto_2b
    const/4 v4, 0x1

    :goto_2c
    if-eqz v4, :cond_42

    .line 198
    invoke-virtual {v1, v2}, Lfk/se;->d(I)Z

    int-to-long v13, v0

    goto :goto_2d

    :cond_42
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v1, v0}, Lfk/se;->d(I)Z

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_2a

    :cond_43
    :goto_2d
    const/4 v0, 0x1

    cmp-long v2, v13, v10

    if-nez v2, :cond_44

    const/4 v2, 0x0

    return v2

    :cond_44
    const/4 v2, 0x0

    long-to-int v4, v13

    .line 200
    iput v4, v3, Lfk/df;->e:I

    iput v0, v3, Lfk/df;->d:I

    goto :goto_2e

    :cond_45
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_46

    :goto_2e
    iget-object v4, v3, Lfk/df;->c:Lfk/if;

    const/16 v5, 0x8

    .line 201
    invoke-virtual {v4, v1, v2, v0, v5}, Lfk/if;->c(Lfk/se;ZZI)J

    move-result-wide v13

    iput-wide v13, v3, Lfk/df;->f:J

    const/4 v0, 0x2

    iput v0, v3, Lfk/df;->d:I

    :cond_46
    iget-object v0, v3, Lfk/df;->g:Lfk/an0;

    iget v2, v3, Lfk/df;->e:I

    iget-object v4, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v4, Lfk/gf;

    sget-object v13, Lfk/gf;->Z:[B

    sparse-switch v2, :sswitch_data_1

    const/4 v12, 0x0

    goto :goto_2f

    :sswitch_1c
    const/4 v12, 0x4

    goto :goto_2f

    :sswitch_1d
    const/4 v12, 0x1

    goto :goto_2f

    :sswitch_1e
    const/4 v12, 0x3

    goto :goto_2f

    :sswitch_1f
    const/4 v12, 0x2

    :goto_2f
    :sswitch_20
    if-eqz v12, :cond_5e

    const/4 v13, 0x1

    if-eq v12, v13, :cond_50

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4e

    const/4 v6, 0x3

    if-eq v12, v6, :cond_4b

    const/4 v6, 0x4

    if-eq v12, v6, :cond_4a

    iget-wide v6, v3, Lfk/df;->f:J

    const-wide/16 v8, 0x4

    cmp-long v4, v6, v8

    if-eqz v4, :cond_48

    const-wide/16 v8, 0x8

    cmp-long v4, v6, v8

    if-nez v4, :cond_47

    goto :goto_30

    .line 202
    :cond_47
    new-instance v0, Lfk/fd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_30
    long-to-int v4, v6

    .line 204
    invoke-virtual {v3, v1, v4}, Lfk/df;->b(Lfk/se;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v4, v1, :cond_49

    long-to-int v1, v6

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v6, v1

    goto :goto_31

    .line 206
    :cond_49
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 207
    :goto_31
    iget-object v0, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gf;

    .line 208
    invoke-virtual {v0, v2, v6, v7}, Lfk/gf;->a(ID)V

    const/4 v5, 0x0

    iput v5, v3, Lfk/df;->d:I

    const/4 v0, 0x1

    return v0

    :cond_4a
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 209
    iget-wide v6, v3, Lfk/df;->f:J

    long-to-int v7, v6

    .line 210
    invoke-virtual {v4, v2, v7, v1}, Lfk/gf;->h(IILfk/se;)V

    iput v5, v3, Lfk/df;->d:I

    return v0

    :cond_4b
    const/4 v5, 0x0

    .line 211
    iget-wide v6, v3, Lfk/df;->f:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4d

    long-to-int v4, v6

    if-nez v4, :cond_4c

    const-string v1, ""

    goto :goto_32

    .line 212
    :cond_4c
    new-array v6, v4, [B

    .line 213
    invoke-virtual {v1, v6, v5, v4, v5}, Lfk/se;->c([BIIZ)Z

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 214
    :goto_32
    iget-object v0, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gf;

    .line 215
    invoke-virtual {v0, v2, v1}, Lfk/gf;->g(ILjava/lang/String;)V

    iput v5, v3, Lfk/df;->d:I

    const/4 v0, 0x1

    return v0

    .line 216
    :cond_4d
    new-instance v0, Lfk/fd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4e
    iget-wide v6, v3, Lfk/df;->f:J

    const-wide/16 v8, 0x8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_4f

    long-to-int v4, v6

    .line 219
    invoke-virtual {v3, v1, v4}, Lfk/df;->b(Lfk/se;I)J

    move-result-wide v6

    iget-object v0, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gf;

    .line 220
    invoke-virtual {v0, v2, v6, v7}, Lfk/gf;->f(IJ)V

    const/4 v0, 0x0

    iput v0, v3, Lfk/df;->d:I

    const/4 v0, 0x1

    return v0

    .line 221
    :cond_4f
    new-instance v0, Lfk/fd;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_50
    iget-wide v0, v1, Lfk/se;->c:J

    .line 224
    iget-wide v12, v3, Lfk/df;->f:J

    iget-object v4, v3, Lfk/df;->b:Ljava/util/Stack;

    new-instance v14, Lfk/cf;

    add-long/2addr v12, v0

    invoke-direct {v14, v2, v12, v13}, Lfk/cf;-><init>(IJ)V

    .line 225
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lfk/df;->g:Lfk/an0;

    iget v4, v3, Lfk/df;->e:I

    iget-wide v12, v3, Lfk/df;->f:J

    iget-object v2, v2, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v2, Lfk/gf;

    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v8, :cond_5d

    if-eq v4, v7, :cond_5c

    const/16 v7, 0xbb

    if-eq v4, v7, :cond_5b

    if-eq v4, v6, :cond_59

    const/16 v6, 0x5035

    if-eq v4, v6, :cond_58

    const/16 v6, 0x55d0

    if-eq v4, v6, :cond_57

    const v6, 0x18538067

    if-eq v4, v6, :cond_54

    if-eq v4, v9, :cond_53

    const v0, 0x1f43b675

    if-eq v4, v0, :cond_51

    goto :goto_34

    .line 227
    :cond_51
    iget-boolean v0, v2, Lfk/gf;->t:Z

    if-nez v0, :cond_5a

    iget-boolean v0, v2, Lfk/gf;->c:Z

    if-eqz v0, :cond_52

    iget-wide v0, v2, Lfk/gf;->x:J

    cmp-long v4, v0, v10

    if-eqz v4, :cond_52

    const/4 v0, 0x1

    iput-boolean v0, v2, Lfk/gf;->w:Z

    goto :goto_34

    :cond_52
    const/4 v0, 0x1

    iget-object v1, v2, Lfk/gf;->X:Lfk/bh;

    new-instance v4, Lfk/ze;

    iget-wide v6, v2, Lfk/gf;->r:J

    invoke-direct {v4, v6, v7}, Lfk/ze;-><init>(J)V

    invoke-virtual {v1, v4}, Lfk/bh;->m(Lfk/af;)V

    iput-boolean v0, v2, Lfk/gf;->t:Z

    goto :goto_34

    :cond_53
    new-instance v0, Lfk/dj;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lfk/dj;-><init>(I)V

    iput-object v0, v2, Lfk/gf;->A:Lfk/dj;

    new-instance v0, Lfk/dj;

    invoke-direct {v0, v1}, Lfk/dj;-><init>(I)V

    iput-object v0, v2, Lfk/gf;->B:Lfk/dj;

    goto :goto_34

    :cond_54
    iget-wide v6, v2, Lfk/gf;->o:J

    cmp-long v4, v6, v10

    if-eqz v4, :cond_56

    cmp-long v4, v6, v0

    if-nez v4, :cond_55

    goto :goto_33

    :cond_55
    new-instance v0, Lfk/fd;

    const-string v1, "Multiple Segment elements not supported"

    .line 228
    invoke-direct {v0, v1}, Lfk/fd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_33
    iput-wide v0, v2, Lfk/gf;->o:J

    iput-wide v12, v2, Lfk/gf;->n:J

    goto :goto_34

    :cond_57
    iget-object v0, v2, Lfk/gf;->s:Lfk/ff;

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, v0, Lfk/ff;->q:Z

    goto :goto_34

    :cond_58
    const/4 v1, 0x1

    iget-object v0, v2, Lfk/gf;->s:Lfk/ff;

    .line 230
    iput-boolean v1, v0, Lfk/ff;->e:Z

    goto :goto_34

    :cond_59
    const/4 v0, -0x1

    iput v0, v2, Lfk/gf;->u:I

    iput-wide v10, v2, Lfk/gf;->v:J

    :cond_5a
    :goto_34
    const/4 v0, 0x0

    goto :goto_35

    :cond_5b
    const/4 v0, 0x0

    iput-boolean v0, v2, Lfk/gf;->C:Z

    goto :goto_35

    :cond_5c
    const/4 v0, 0x0

    new-instance v1, Lfk/ff;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lfk/ff;-><init>(Lfk/p82;)V

    iput-object v1, v2, Lfk/gf;->s:Lfk/ff;

    goto :goto_35

    :cond_5d
    const/4 v0, 0x0

    iput-boolean v0, v2, Lfk/gf;->W:Z

    .line 231
    :goto_35
    iput v0, v3, Lfk/df;->d:I

    const/4 v2, 0x1

    return v2

    :cond_5e
    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-wide v4, v3, Lfk/df;->f:J

    long-to-int v5, v4

    .line 232
    invoke-virtual {v1, v5}, Lfk/se;->d(I)Z

    iput v0, v3, Lfk/df;->d:I

    move-object/from16 v0, p0

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_1f
        0x86 -> :sswitch_1e
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1f
        0xa0 -> :sswitch_1d
        0xa1 -> :sswitch_1c
        0xa3 -> :sswitch_1c
        0xae -> :sswitch_1d
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1f
        0xb5 -> :sswitch_20
        0xb7 -> :sswitch_1d
        0xba -> :sswitch_1f
        0xbb -> :sswitch_1d
        0xd7 -> :sswitch_1f
        0xe0 -> :sswitch_1d
        0xe1 -> :sswitch_1d
        0xe7 -> :sswitch_1f
        0xf1 -> :sswitch_1f
        0xfb -> :sswitch_1f
        0x4254 -> :sswitch_1f
        0x4255 -> :sswitch_1c
        0x4282 -> :sswitch_1e
        0x4285 -> :sswitch_1f
        0x42f7 -> :sswitch_1f
        0x4489 -> :sswitch_20
        0x47e1 -> :sswitch_1f
        0x47e2 -> :sswitch_1c
        0x47e7 -> :sswitch_1d
        0x47e8 -> :sswitch_1f
        0x4dbb -> :sswitch_1d
        0x5031 -> :sswitch_1f
        0x5032 -> :sswitch_1f
        0x5034 -> :sswitch_1d
        0x5035 -> :sswitch_1d
        0x53ab -> :sswitch_1c
        0x53ac -> :sswitch_1f
        0x53b8 -> :sswitch_1f
        0x54b0 -> :sswitch_1f
        0x54b2 -> :sswitch_1f
        0x54ba -> :sswitch_1f
        0x55aa -> :sswitch_1f
        0x55b0 -> :sswitch_1d
        0x55b9 -> :sswitch_1f
        0x55ba -> :sswitch_1f
        0x55bb -> :sswitch_1f
        0x55bc -> :sswitch_1f
        0x55bd -> :sswitch_1f
        0x55d0 -> :sswitch_1d
        0x55d1 -> :sswitch_20
        0x55d2 -> :sswitch_20
        0x55d3 -> :sswitch_20
        0x55d4 -> :sswitch_20
        0x55d5 -> :sswitch_20
        0x55d6 -> :sswitch_20
        0x55d7 -> :sswitch_20
        0x55d8 -> :sswitch_20
        0x55d9 -> :sswitch_20
        0x55da -> :sswitch_20
        0x56aa -> :sswitch_1f
        0x56bb -> :sswitch_1f
        0x6240 -> :sswitch_1d
        0x6264 -> :sswitch_1f
        0x63a2 -> :sswitch_1c
        0x6d80 -> :sswitch_1d
        0x7670 -> :sswitch_1d
        0x7672 -> :sswitch_1c
        0x22b59c -> :sswitch_1e
        0x23e383 -> :sswitch_1f
        0x2ad7b1 -> :sswitch_1f
        0x114d9b74 -> :sswitch_1d
        0x1549a966 -> :sswitch_1d
        0x1654ae6b -> :sswitch_1d
        0x18538067 -> :sswitch_1d
        0x1a45dfa3 -> :sswitch_1d
        0x1c53bb6b -> :sswitch_1d
        0x1f43b675 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final b(Lfk/se;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/df;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lfk/se;->c([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lfk/df;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
