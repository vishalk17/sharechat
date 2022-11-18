.class public abstract Lcom/google/android/gms/internal/ads/rc;
.super Lcom/google/android/gms/internal/ads/g8;
.source "SourceFile"


# static fields
.field private static final P:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field protected O:Lcom/google/android/gms/internal/ads/pa;

.field private final i:Lcom/google/android/gms/internal/ads/tc;

.field private final j:Lcom/google/android/gms/internal/ads/qa;

.field private final k:Lcom/google/android/gms/internal/ads/qa;

.field private final l:Lcom/google/android/gms/internal/ads/w8;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Lcom/google/android/gms/internal/ads/zzajt;

.field private p:Landroid/media/MediaCodec;

.field private q:Lcom/google/android/gms/internal/ads/pc;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/rc;->P:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/ta;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g8;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 p3, 0x0

    const/16 p4, 0x10

    if-lt p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->i:Lcom/google/android/gms/internal/ads/tc;

    new-instance p1, Lcom/google/android/gms/internal/ads/qa;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    new-instance p1, Lcom/google/android/gms/internal/ads/qa;

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/qa;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    new-instance p1, Lcom/google/android/gms/internal/ads/w8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    return-void
.end method

.method private final C()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rc;->L:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 1
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rc;->A:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/la;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->u:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rc;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 4
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/rc;->P:[B

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    .line 6
    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    .line 11
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v5, v7, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/zzajt;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rc;->y(Lcom/google/android/gms/internal/ads/zzajt;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/la;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rc;->L:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    if-nez v0, :cond_c

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->u:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rc;->K:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0

    .line 19
    :cond_e
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rc;->N:Z

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/la;->d()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->N:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa;->i()Z

    move-result v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/rc;->r:Z

    if-eqz v5, :cond_17

    if-nez v3, :cond_17

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 21
    sget-object v7, Lcom/google/android/gms/internal/ads/ag;->a:[B

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15

    .line 23
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v11, v4, :cond_13

    .line 24
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_11

    .line 25
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    .line 26
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v10

    goto :goto_1

    .line 30
    :cond_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->r:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/qa;->d:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/la;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    .line 35
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/rc;->L(Lcom/google/android/gms/internal/ads/qa;)V

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qa;->b:Lcom/google/android/gms/internal/ads/oa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_19

    goto :goto_4

    .line 36
    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a

    new-array v3, v4, [I

    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 37
    :cond_1a
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    .line 38
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 40
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 42
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/pa;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    return v1
.end method

.method private final D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->G()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->F()V

    return-void
.end method


# virtual methods
.method protected abstract B(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation
.end method

.method protected abstract E(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation
.end method

.method protected F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    return-void
.end method

.method protected final G()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->i:Lcom/google/android/gms/internal/ads/tc;

    .line 1
    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/rc;->u(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;Z)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    const v4, -0xc34f

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/zzajt;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    const v4, -0xc34e

    .line 6
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/zzajt;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rc;->H(Lcom/google/android/gms/internal/ads/pc;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 10
    sget v4, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->r:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_7

    if-ne v4, v6, :cond_5

    const-string v7, "OMX.SEC.avc.dec"

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    if-ne v4, v1, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "OMX.Exynos.avc.dec"

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/rc;->s:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "grouper"

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/rc;->t:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_c

    const-string v7, "OMX.rk.video_decoder.avc"

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/rc;->u:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.google.vorbis.decoder"

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    if-gt v4, v1, :cond_f

    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->v:Z

    if-ne v4, v5, :cond_10

    const-string v1, "OMX.google.aac.decoder"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    if-gt v4, v6, :cond_11

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajt;->s:I

    if-ne v1, v10, :cond_11

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->x:Z

    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 29
    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 30
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->b()V

    const-string v1, "configureCodec"

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 34
    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/rc;->v(Lcom/google/android/gms/internal/ads/pc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzajt;Landroid/media/MediaCrypto;)V

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->b()V

    const-string v1, "startCodec"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->b()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/rc;->x(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->A:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_c

    :cond_13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rc;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->E:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/rc;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 44
    iget v1, v0, Lcom/google/android/gms/internal/ads/pa;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/pa;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 46
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/zzajt;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v0

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v0

    throw v0

    :cond_14
    :goto_d
    return-void
.end method

.method protected H(Lcom/google/android/gms/internal/ads/pc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final I()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final J()Lcom/google/android/gms/internal/ads/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    return-object v0
.end method

.method protected K()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rc;->C:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->E:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->A:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->K:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->j:Lcom/google/android/gms/internal/ads/qa;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qa;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 2
    iget v3, v2, Lcom/google/android/gms/internal/ads/pa;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/pa;->b:I

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 11
    throw v0

    :cond_0
    return-void
.end method

.method protected L(Lcom/google/android/gms/internal/ads/qa;)V
    .locals 0

    return-void
.end method

.method protected M(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzajt;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->i:Lcom/google/android/gms/internal/ads/tc;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/rc;->t(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    throw p1
.end method

.method protected g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method protected i(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->L:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->M:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rc;->C:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/rc;->D:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/rc;->E:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rc;->N:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->F:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->z:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rc;->s:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rc;->v:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/rc;->K:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->G()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->G()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->G:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    :cond_3
    return-void
.end method

.method public final n(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->M:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->F()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    .line 3
    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/rc;->y(Lcom/google/android/gms/internal/ads/zzajt;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->c()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/rc;->L:Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->G()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "drainAndFeed"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->w:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->K:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/rc;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->M:Z

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    goto/16 :goto_7

    .line 13
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    :goto_2
    if-ltz v0, :cond_a

    .line 15
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/rc;->z:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/rc;->z:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 16
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    goto/16 :goto_7

    .line 19
    :cond_6
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;

    iget v2, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    .line 20
    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 21
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->m:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->F:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 27
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/rc;->t:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/rc;->z:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/rc;->x:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 31
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/rc;->B(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->u:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->L:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/rc;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 34
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    goto :goto_7

    .line 35
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->w:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->K:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    .line 36
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/rc;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/rc;->E(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/rc;->M:Z

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    goto :goto_7

    .line 39
    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->B:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    .line 40
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/rc;->F:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/rc;->E(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    .line 41
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lcom/google/android/gms/internal/ads/rc;->E:I

    goto/16 :goto_1

    .line 43
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->C()Z

    move-result v0

    if-nez v0, :cond_12

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->b()V

    goto :goto_8

    .line 45
    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/g8;->e(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->a()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    .line 47
    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/g8;->d(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->l:Lcom/google/android/gms/internal/ads/w8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/zzajt;

    .line 48
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/rc;->y(Lcom/google/android/gms/internal/ads/zzajt;)V

    goto :goto_8

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->k:Lcom/google/android/gms/internal/ads/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la;->c()Z

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf;->d(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/rc;->L:Z

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->D()V

    .line 51
    :cond_15
    :goto_8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/rc;->O:Lcom/google/android/gms/internal/ads/pa;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa;->a()V

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method protected abstract t(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wc;
        }
    .end annotation
.end method

.method protected u(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/zzajt;Z)Lcom/google/android/gms/internal/ads/pc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wc;
        }
    .end annotation

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajt;->g:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    return-object p1
.end method

.method protected abstract v(Lcom/google/android/gms/internal/ads/pc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzajt;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wc;
        }
    .end annotation
.end method

.method protected abstract x(Ljava/lang/String;JJ)V
.end method

.method protected y(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    .line 3
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->j:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->s()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/i8;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/i8;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->p:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc;->q:Lcom/google/android/gms/internal/ads/pc;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/pc;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 9
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/rc;->M(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/zzajt;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->G:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/rc;->H:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->t:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    .line 10
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajt;->k:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzajt;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rc;->y:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/rc;->J:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/rc;->I:I

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->K()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rc;->G()V

    return-void
.end method

.method public zzE()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->o:Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rc;->E:I

    if-gez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/rc;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/rc;->C:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rc;->M:Z

    return v0
.end method

.method public final zzq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
