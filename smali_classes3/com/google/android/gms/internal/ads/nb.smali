.class public final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa;


# static fields
.field private static final Z:[B

.field private static final a0:[B

.field private static final b0:Ljava/util/UUID;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/wf;

.field private B:Lcom/google/android/gms/internal/ads/wf;

.field private C:Z

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field private H:I

.field private I:[I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:B

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/xa;

.field private final Y:Lcom/google/android/gms/internal/ads/jb;

.field private final a:Lcom/google/android/gms/internal/ads/pb;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/mb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/cg;

.field private final e:Lcom/google/android/gms/internal/ads/cg;

.field private final f:Lcom/google/android/gms/internal/ads/cg;

.field private final g:Lcom/google/android/gms/internal/ads/cg;

.field private final h:Lcom/google/android/gms/internal/ads/cg;

.field private final i:Lcom/google/android/gms/internal/ads/cg;

.field private final j:Lcom/google/android/gms/internal/ads/cg;

.field private final k:Lcom/google/android/gms/internal/ads/cg;

.field private final l:Lcom/google/android/gms/internal/ads/cg;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/mb;

.field private t:Z

.field private u:I

.field private v:J

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/nb;->Z:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/nb;->a0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nb;->b0:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    new-instance p1, Lcom/google/android/gms/internal/ads/jb;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->p:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->q:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->y:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->z:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->Y:Lcom/google/android/gms/internal/ads/jb;

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/kb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jb;->b(Lcom/google/android/gms/internal/ads/lb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->c:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/pb;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->h:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/ag;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/cg;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->e:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    const/16 v0, 0x8

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/cg;

    new-instance p1, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->l:Lcom/google/android/gms/internal/ads/cg;

    return-void
.end method

.method static synthetic j()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nb;->b0:Ljava/util/UUID;

    return-object v0
.end method

.method static final l(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method static final m(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final n(Lcom/google/android/gms/internal/ads/mb;J)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cg;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/nb;->a0:[B

    goto :goto_0

    :cond_0
    const-wide v4, 0xd693a400L

    .line 3
    div-long v7, v2, v4

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v5, v4

    const v4, 0x3938700

    mul-int v4, v4, v5

    int-to-long v9, v4

    sub-long/2addr v2, v9

    const-wide/32 v9, 0xf4240

    div-long v9, v2, v9

    long-to-int v4, v9

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    const/4 v5, 0x3

    const v8, 0xf4240

    mul-int v4, v4, v8

    int-to-long v10, v4

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    const-string v2, "%02d:%02d:%02d,%03d"

    .line 6
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jg;->d(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    .line 7
    invoke-static {v2, v6, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mb;->O:Lcom/google/android/gms/internal/ads/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/mb;->O:Lcom/google/android/gms/internal/ads/gb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/mb;->g:Lcom/google/android/gms/internal/ads/fb;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/gb;->d(JIIILcom/google/android/gms/internal/ads/fb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->V:Z

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nb;->o()V

    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nb;->T:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->Q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/nb;->S:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/nb;->R:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->P:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->c()V

    return-void
.end method

.method private final p(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->p:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jg;->j(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static q([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/va;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->h()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cg;->a:[B

    array-length v2, v1

    add-int/2addr v2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cg;->b([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cg;->a:[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cg;->f(I)V

    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/mb;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/nb;->Z:[B

    .line 2
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->h()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    add-int v3, v0, p3

    .line 4
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    array-length p2, p2

    const/16 p2, 0x20

    .line 6
    invoke-virtual {p1, v2, p2, p3, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cg;->f(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/mb;->O:Lcom/google/android/gms/internal/ads/gb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nb;->N:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/mb;->e:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nb;->O:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 10
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v2, v2, v1

    and-int/lit16 v7, v2, 0x80

    if-eq v7, v6, :cond_2

    .line 12
    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/nb;->R:B

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/nb;->O:Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string p2, "Extension bit is set in signal byte"

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/nb;->R:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_d

    and-int/2addr v2, v4

    iget v7, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/nb;->P:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/cg;

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/16 v8, 0x8

    .line 16
    invoke-virtual {p1, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/nb;->P:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 17
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/cg;->a:[B

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v1

    .line 18
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 19
    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->k:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    invoke-interface {v0, v6, v8}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    :cond_5
    if-ne v2, v4, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nb;->Q:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 23
    invoke-virtual {p1, v2, v1, v5, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->l()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->S:I

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/nb;->Q:Z

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->S:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 26
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/cg;->a(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 28
    invoke-virtual {p1, v6, v1, v2, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->S:I

    shr-int/2addr v2, v5

    add-int/2addr v2, v5

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 30
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 32
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/nb;->S:I

    if-ge v2, v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 34
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 35
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v5, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 37
    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 38
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->l:Lcom/google/android/gms/internal/ads/cg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->m:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/cg;->b([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->l:Lcom/google/android/gms/internal/ads/cg;

    .line 42
    invoke-interface {v0, v2, v6}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    goto :goto_5

    .line 43
    :cond_c
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mb;->f:[B

    if-eqz v2, :cond_d

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    array-length v7, v2

    .line 44
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/internal/ads/cg;->b([BI)V

    .line 45
    :cond_d
    :goto_5
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/nb;->N:Z

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg;->e()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_6
    iget v2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    if-ge v2, p3, :cond_12

    sub-int v2, p3, v2

    .line 48
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/nb;->t(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/gb;I)I

    goto :goto_6

    .line 49
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    .line 51
    aput-byte v1, v2, v1

    .line 52
    aput-byte v1, v2, v5

    .line 53
    aput-byte v1, v2, v4

    iget v4, p2, Lcom/google/android/gms/internal/ads/mb;->P:I

    rsub-int/lit8 v5, v4, 0x4

    :goto_7
    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    if-ge v6, p3, :cond_12

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->T:I

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    sub-int v8, v4, v6

    .line 55
    invoke-virtual {p1, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    if-lez v6, :cond_10

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 56
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/cg;->k([BII)V

    :cond_10
    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 57
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->T:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/cg;

    .line 59
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nb;->d:Lcom/google/android/gms/internal/ads/cg;

    .line 60
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    goto :goto_7

    .line 61
    :cond_11
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/nb;->t(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/gb;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/nb;->T:I

    goto :goto_7

    .line 62
    :cond_12
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/cg;

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->g:Lcom/google/android/gms/internal/ads/cg;

    .line 65
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    :cond_13
    return-void
.end method

.method private final t(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/gb;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nb;->i:Lcom/google/android/gms/internal/ads/cg;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/cg;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/va;IZ)I

    move-result p1

    .line 5
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/nb;->M:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/nb;->U:I

    return p1
.end method


# virtual methods
.method final a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->t:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->c:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/nb;->x:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nb;->w:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->X:Lcom/google/android/gms/internal/ads/xa;

    new-instance p2, Lcom/google/android/gms/internal/ads/db;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    .line 1
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/db;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/eb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nb;->t:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wf;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string p2, "Multiple Segment elements not supported"

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/nb;->n:J

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/mb;->q:Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/mb;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nb;->u:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nb;->v:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->C:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/mb;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->W:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/va;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ob;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ob;->a(Lcom/google/android/gms/internal/ads/va;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->X:Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->V:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nb;->Y:Lcom/google/android/gms/internal/ads/jb;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jb;->c(Lcom/google/android/gms/internal/ads/va;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va;->h()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nb;->w:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/nb;->y:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nb;->x:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/bb;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->w:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->t:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/nb;->y:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/bb;->a:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nb;->y:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final e(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb;->z:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/nb;->D:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->Y:Lcom/google/android/gms/internal/ads/jb;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->a()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nb;->o()V

    return-void
.end method

.method final f(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_13

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const v7, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v7, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->t:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->X:Lcom/google/android/gms/internal/ads/xa;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->c()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wf;->c()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf;->c()I

    move-result v0

    .line 5
    new-array v4, v0, [I

    .line 6
    new-array v5, v0, [J

    .line 7
    new-array v7, v0, [J

    .line 8
    new-array v8, v0, [J

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    .line 9
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/wf;->b(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    .line 10
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/wf;->b(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v2, v9, :cond_3

    add-int/lit8 v9, v2, 0x1

    .line 11
    aget-wide v10, v5, v9

    aget-wide v12, v5, v2

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v4, v2

    .line 12
    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    move v2, v9

    goto :goto_1

    :cond_3
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/nb;->n:J

    add-long/2addr v10, v12

    .line 13
    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v4, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    .line 14
    aget-wide v12, v8, v9

    sub-long/2addr v10, v12

    aput-wide v10, v7, v9

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    new-instance v0, Lcom/google/android/gms/internal/ads/ua;

    .line 15
    invoke-direct {v0, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/ua;-><init>([I[J[J[J)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    new-instance v0, Lcom/google/android/gms/internal/ads/db;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    .line 17
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/db;-><init>(J)V

    .line 18
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/eb;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb;->t:Z

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->X:Lcom/google/android/gms/internal/ads/xa;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xa;->i()V

    return-void

    .line 23
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string v0, "No valid tracks were found"

    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->p:J

    cmp-long p1, v0, v8

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->p:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->q:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_e

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/nb;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->r:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 27
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mb;->e:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->f:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string v0, "Combining encryption and compression is not supported"

    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/mb;->e:Z

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mb;->g:Lcom/google/android/gms/internal/ads/fb;

    if-eqz v0, :cond_c

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzalp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzalp;

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/h8;->b:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mb;->g:Lcom/google/android/gms/internal/ads/fb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fb;->b:[B

    const-string v6, "video/webm"

    .line 33
    invoke-direct {v3, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    aput-object v3, v1, v2

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>([Lcom/google/android/gms/internal/ads/zzalp;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mb;->i:Lcom/google/android/gms/internal/ads/zzalq;

    return-void

    .line 35
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 36
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/nb;->u:I

    if-eq p1, v6, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->v:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v7, :cond_e

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->x:J

    :cond_e
    :goto_4
    return-void

    .line 39
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->X:Lcom/google/android/gms/internal/ads/xa;

    .line 71
    iget v1, p1, Lcom/google/android/gms/internal/ads/mb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mb;->a(Lcom/google/android/gms/internal/ads/xa;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 72
    iget v1, v0, Lcom/google/android/gms/internal/ads/mb;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    return-void

    .line 73
    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/nb;->D:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    return-void

    :cond_14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->W:Z

    if-nez p1, :cond_15

    iget p1, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/nb;->L:I

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nb;->J:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mb;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->E:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nb;->n(Lcom/google/android/gms/internal/ads/mb;J)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/nb;->D:I

    return-void
.end method

.method final g(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->v:I

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->u:I

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/mb;->q:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p1, Lcom/google/android/gms/internal/ads/mb;->r:I

    return-void

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/ads/mb;->r:I

    return-void

    :cond_2
    iput v7, p1, Lcom/google/android/gms/internal/ads/mb;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v0, p1, Lcom/google/android/gms/internal/ads/mb;->s:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v1, p1, Lcom/google/android/gms/internal/ads/mb;->s:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v5, p1, Lcom/google/android/gms/internal/ads/mb;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v7, p1, Lcom/google/android/gms/internal/ads/mb;->t:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v6, p1, Lcom/google/android/gms/internal/ads/mb;->t:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nb;->p:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/mb;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/mb;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    cmp-long v0, p2, v3

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/mb;->M:Z

    return-void

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->m:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->n:I

    return-void

    :sswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v5, p1, Lcom/google/android/gms/internal/ads/mb;->p:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v7, p1, Lcom/google/android/gms/internal/ads/mb;->p:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v6, p1, Lcom/google/android/gms/internal/ads/mb;->p:I

    return-void

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput v1, p1, Lcom/google/android/gms/internal/ads/mb;->p:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nb;->o:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/nb;->v:J

    return-void

    :sswitch_b
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 1
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-ltz p1, :cond_10

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nb;->W:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/nb;->C:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->B:Lcom/google/android/gms/internal/ads/wf;

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wf;->a(J)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/nb;->C:Z

    return-void

    .line 8
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb;->z:J

    return-void

    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->b:I

    return-void

    :sswitch_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->A:Lcom/google/android/gms/internal/ads/wf;

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->p(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wf;->a(J)V

    return-void

    :sswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->j:I

    return-void

    :sswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->G:I

    return-void

    .line 10
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb;->F:J

    return-void

    .line 11
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    cmp-long v0, p2, v3

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/mb;->L:Z

    return-void

    .line 12
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/mb;->c:I

    return-void

    :cond_13
    cmp-long p1, p2, v3

    if-nez p1, :cond_14

    goto :goto_0

    .line 13
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final h(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->F:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nb;->q:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/mb;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
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
.end method

.method final i(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/y8;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mb;->b(Lcom/google/android/gms/internal/ads/mb;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    return-void
.end method

.method final k(IILcom/google/android/gms/internal/ads/va;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 2
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/mb;->o:[B

    .line 3
    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 7
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/mb;->h:[B

    .line 8
    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->h:Lcom/google/android/gms/internal/ads/cg;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->h:Lcom/google/android/gms/internal/ads/cg;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cg;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    .line 12
    invoke-virtual {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->h:Lcom/google/android/gms/internal/ads/cg;

    .line 13
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->h:Lcom/google/android/gms/internal/ads/cg;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg;->p()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/nb;->u:I

    return-void

    .line 15
    :cond_3
    new-array v1, v2, [B

    .line 16
    invoke-virtual {v3, v1, v7, v2, v7}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    new-instance v3, Lcom/google/android/gms/internal/ads/fb;

    .line 17
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/fb;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/mb;->g:Lcom/google/android/gms/internal/ads/fb;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->s:Lcom/google/android/gms/internal/ads/mb;

    .line 18
    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/mb;->f:[B

    .line 19
    invoke-virtual {v3, v4, v7, v2, v7}, Lcom/google/android/gms/internal/ads/va;->b([BIIZ)Z

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 20
    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/google/android/gms/internal/ads/pb;->e(Lcom/google/android/gms/internal/ads/va;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/nb;->J:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/nb;->F:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cg;->c()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/android/gms/internal/ads/nb;->J:I

    .line 23
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mb;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    sub-int v1, v2, v1

    .line 24
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/va;->d(IZ)Z

    iput v7, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    return-void

    :cond_7
    iget v9, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    if-ne v9, v6, :cond_1b

    const/4 v9, 0x3

    .line 25
    invoke-direct {v0, v3, v9}, Lcom/google/android/gms/internal/ads/nb;->r(Lcom/google/android/gms/internal/ads/va;I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 26
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v6

    const/16 v12, 0xff

    if-nez v10, :cond_8

    iput v6, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 27
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/nb;->q([II)[I

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    iget v10, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    .line 28
    aput v2, v9, v7

    goto/16 :goto_5

    :cond_8
    if-ne v1, v5, :cond_1a

    const/4 v13, 0x4

    .line 29
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/nb;->r(Lcom/google/android/gms/internal/ads/va;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 30
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v6

    iput v14, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 31
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/nb;->q([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    if-ne v10, v11, :cond_9

    iget v9, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x4

    .line 32
    div-int/2addr v2, v10

    .line 33
    invoke-static {v14, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_5

    :cond_9
    if-ne v10, v6, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 34
    aput v7, v14, v9

    :cond_a
    add-int/2addr v13, v6

    .line 35
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/nb;->r(Lcom/google/android/gms/internal/ads/va;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 36
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/cg;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 37
    aget v16, v15, v9

    add-int v16, v16, v14

    aput v16, v15, v9

    if-eq v14, v12, :cond_a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 38
    aput v2, v9, v14

    goto/16 :goto_5

    :cond_c
    if-ne v10, v9, :cond_19

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 39
    aput v7, v14, v9

    add-int/lit8 v13, v13, 0x1

    .line 40
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/nb;->r(Lcom/google/android/gms/internal/ads/va;I)V

    add-int/lit8 v14, v13, -0x1

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 41
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v15, v15, v14

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_10

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v6, v16

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 42
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v11, v11, v14

    and-int/2addr v11, v5

    if-eqz v11, :cond_f

    add-int/2addr v13, v15

    .line 43
    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/ads/nb;->r(Lcom/google/android/gms/internal/ads/va;I)V

    add-int/lit8 v11, v14, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 44
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v6, v6, v14

    and-int/2addr v6, v12

    not-int v5, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    :goto_3
    if-ge v11, v13, :cond_d

    add-int/lit8 v14, v11, 0x1

    shl-long/2addr v5, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 45
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v8, v8, v11

    and-int/2addr v8, v12

    move/from16 v17, v13

    int-to-long v12, v8

    or-long/2addr v5, v12

    move v11, v14

    move/from16 v13, v17

    const/16 v8, 0x8

    const/16 v12, 0xff

    goto :goto_3

    :cond_d
    move/from16 v17, v13

    if-lez v9, :cond_e

    const-wide/16 v12, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v12, v15

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    sub-long/2addr v5, v12

    :cond_e
    move/from16 v13, v17

    goto :goto_4

    :cond_f
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_2

    :cond_10
    const-wide/16 v5, 0x0

    :goto_4
    const-wide/32 v14, -0x80000000

    cmp-long v8, v5, v14

    if-ltz v8, :cond_12

    const-wide/32 v14, 0x7fffffff

    cmp-long v8, v5, v14

    if-gtz v8, :cond_12

    long-to-int v6, v5

    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    if-eqz v9, :cond_11

    add-int/lit8 v8, v9, -0x1

    .line 47
    aget v8, v5, v8

    add-int/2addr v6, v8

    :cond_11
    aput v6, v5, v9

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_1

    .line 48
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "EBML lacing sample size out of range."

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "No valid varint length mask found"

    .line 51
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    iget v6, v0, Lcom/google/android/gms/internal/ads/nb;->K:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    .line 53
    aput v2, v5, v14

    .line 54
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    aget-byte v5, v2, v7

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/nb;->z:J

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v5, v2

    .line 56
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/nb;->p(J)J

    move-result-wide v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/nb;->E:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->f:Lcom/google/android/gms/internal/ads/cg;

    .line 57
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cg;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    iget v8, v4, Lcom/google/android/gms/internal/ads/mb;->c:I

    if-eq v8, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v1, 0x80

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_15

    const/16 v1, 0xa3

    goto :goto_6

    :cond_15
    const/16 v1, 0xa3

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v2, 0x1

    :goto_7
    const/16 v5, 0x8

    if-ne v6, v5, :cond_18

    const/high16 v5, -0x80000000

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/nb;->L:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/nb;->G:I

    goto :goto_9

    .line 58
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Unexpected lacing value: 2"

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/y8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_9
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1d

    .line 62
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->G:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/nb;->H:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 63
    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/nb;->s(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/mb;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/nb;->E:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/nb;->G:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/mb;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 64
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/nb;->n(Lcom/google/android/gms/internal/ads/mb;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->G:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/nb;->G:I

    goto :goto_a

    :cond_1c
    iput v7, v0, Lcom/google/android/gms/internal/ads/nb;->D:I

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nb;->I:[I

    .line 65
    aget v1, v1, v7

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/nb;->s(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/mb;I)V

    return-void
.end method
