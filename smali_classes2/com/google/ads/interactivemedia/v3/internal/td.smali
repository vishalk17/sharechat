.class public final Lcom/google/ads/interactivemedia/v3/internal/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/util/UUID;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/ads/interactivemedia/v3/internal/alj;

.field private I:Lcom/google/ads/interactivemedia/v3/internal/alj;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:B

.field private ae:Z

.field private af:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final ag:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/tb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/sz;->b:I

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/td;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/td;->c:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->d:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:Ljava/util/Map;

    return-void

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
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
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
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->w:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->x:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->E:J

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->F:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->G:J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ag:Lcom/google/ads/interactivemedia/v3/internal/sx;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ta;-><init>(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a(Lcom/google/ads/interactivemedia/v3/internal/sy;)V

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->i:Z

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v1, 0x4

    .line 6
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:[B

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 10
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x8

    .line 13
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->q:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->r:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 15
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    return-void
.end method

.method private static A([II)[I
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

.method private final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic l()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->c:[B

    return-object v0
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/td;->e:Ljava/util/UUID;

    return-object v0
.end method

.method private final o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->H:Lcom/google/ads/interactivemedia/v3/internal/alj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->I:Lcom/google/ads/interactivemedia/v3/internal/alj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-object p1
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/tb;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->S:Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tc;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;JIII)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "S_TEXT/ASS"

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    const-string v5, "MatroskaExtractor"

    if-le v1, v8, :cond_2

    const-string v1, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->N:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-nez v1, :cond_4

    const-string v1, "Skipping subtitle sample with no duration."

    .line 6
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v1, p5

    goto/16 :goto_6

    .line 7
    :cond_4
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v9, v10, :cond_6

    const v4, 0x54c61e47

    if-eq v9, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    const-wide/16 v3, 0x2710

    const-string v1, "%01d:%02d:%02d:%02d"

    .line 9
    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/td;->x(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x15

    goto :goto_3

    .line 10
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const-wide/16 v3, 0x3e8

    const-string v1, "%02d:%02d:%02d,%03d"

    .line 12
    invoke-static {v6, v7, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/td;->x(JLjava/lang/String;J)[B

    move-result-object v1

    const/16 v3, 0x13

    .line 13
    :goto_3
    array-length v4, v1

    invoke-static {v1, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    :goto_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    aget-byte v3, v3, v1

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_b
    :goto_5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->V:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    add-int v1, p5, v1

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_d

    .line 19
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    if-le v3, v8, :cond_c

    const v3, -0x10000001

    and-int v3, p4, v3

    move v13, v1

    move v12, v3

    goto :goto_7

    .line 20
    :cond_c
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v3

    .line 22
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->V:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-interface {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    add-int/2addr v1, v3

    :cond_d
    move/from16 v12, p4

    move v13, v1

    .line 23
    :goto_7
    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->V:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v15, v2, Lcom/google/ads/interactivemedia/v3/internal/tb;->i:Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-wide/from16 v10, p2

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    .line 24
    :goto_8
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/td;->K:Z

    return-void
.end method

.method private final s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->d(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/tb;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/td;->b:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->w(Lcom/google/ads/interactivemedia/v3/internal/rc;[BI)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->u()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/td;->d:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->w(Lcom/google/ads/interactivemedia/v3/internal/rc;[BI)V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->u()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->V:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Z:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->aa:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ad:B

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->aa:Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Extension bit is set in signal byte"

    .line 12
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ad:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    and-int/2addr v1, v2

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ae:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->q:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ae:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 15
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v7

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 16
    aput-byte v6, v7, v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 17
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-interface {v0, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->q:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 19
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->q:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 20
    invoke-interface {v0, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    :cond_5
    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ab:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 22
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ac:I

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ab:Z

    :cond_6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ac:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 24
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 25
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ac:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 27
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ac:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 30
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 31
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 32
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_b

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 34
    :cond_b
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 35
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->r:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->t:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->r:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 39
    invoke-interface {v0, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    goto :goto_5

    .line 40
    :cond_c
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->h:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    array-length v7, v1

    .line 41
    invoke-virtual {v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    .line 42
    :cond_d
    :goto_5
    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 46
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 48
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 49
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    :cond_e
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Z:Z

    :cond_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 52
    :cond_10
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->S:Lcom/google/ads/interactivemedia/v3/internal/tc;

    if-nez v1, :cond_11

    goto :goto_7

    .line 53
    :cond_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->S:Lcom/google/ads/interactivemedia/v3/internal/tc;

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)V

    .line 56
    :goto_7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->y(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rw;I)I

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    goto :goto_7

    .line 58
    :cond_13
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    .line 60
    aput-byte v5, v1, v5

    .line 61
    aput-byte v5, v1, v4

    .line 62
    aput-byte v5, v1, v2

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->W:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_9
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Y:I

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 63
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 64
    invoke-interface {p1, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    if-lez v6, :cond_14

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 65
    invoke-virtual {v7, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    :cond_14
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 66
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->k:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 67
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v6

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Y:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 68
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->j:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 69
    invoke-interface {v0, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    goto :goto_9

    .line 70
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/td;->y(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rw;I)I

    move-result v6

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Y:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Y:I

    goto :goto_9

    :cond_16
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 72
    invoke-virtual {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->m:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 73
    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    .line 74
    :cond_17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->u()I

    move-result p1

    return p1
.end method

.method private final u()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->v()V

    return v0
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->W:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->X:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Y:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->Z:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->aa:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ab:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ac:I

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ad:B

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ae:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    return-void
.end method

.method private final w(Lcom/google/ads/interactivemedia/v3/internal/rc;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    add-int v4, v1, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->p:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    return-void
.end method

.method private static x(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private final y(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rw;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final z(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->B()V

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
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->A:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->D:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    .line 2
    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->A:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->H:Lcom/google/ads/interactivemedia/v3/internal/alj;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->I:Lcom/google/ads/interactivemedia/v3/internal/alj;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Multiple Segment elements not supported"

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->u:J

    return-void

    .line 6
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->w:Z

    return-void

    .line 7
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->B:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->C:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->J:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tb;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tb;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->V:Z

    return-void
.end method

.method protected final b(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->B()V

    const/16 v1, 0xa0

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_15

    const/16 v1, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v5, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->A:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->H:Lcom/google/ads/interactivemedia/v3/internal/alj;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->I:Lcom/google/ads/interactivemedia/v3/internal/alj;

    iget-wide v12, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    cmp-long v12, v5, v10

    if-eqz v12, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->c()I

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alj;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->c()I

    move-result v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alj;->c()I

    move-result v5

    .line 4
    new-array v6, v5, [I

    .line 5
    new-array v10, v5, [J

    .line 6
    new-array v11, v5, [J

    .line 7
    new-array v12, v5, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    .line 8
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    iget-wide v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    .line 9
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/alj;->b(I)J

    move-result-wide v16

    add-long v14, v14, v16

    aput-wide v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v5, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 10
    aget-wide v13, v10, v1

    aget-wide v15, v10, v9

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v6, v9

    .line 11
    aget-wide v13, v12, v1

    aget-wide v15, v12, v9

    sub-long/2addr v13, v15

    aput-wide v13, v11, v9

    move v9, v1

    goto :goto_1

    :cond_3
    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    iget-wide v13, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->u:J

    add-long/2addr v2, v13

    .line 12
    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v6, v1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    .line 13
    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-gtz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v9, 0x48

    .line 14
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 17
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 18
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 19
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 20
    invoke-direct {v1, v6, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/qw;-><init>([I[J[J[J)V

    goto :goto_3

    .line 21
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->A:Z

    :cond_6
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->H:Lcom/google/ads/interactivemedia/v3/internal/alj;

    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->I:Lcom/google/ads/interactivemedia/v3/internal/alj;

    return-void

    .line 24
    :cond_7
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 27
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void

    .line 28
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "No valid tracks were found"

    .line 29
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->w:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->w:J

    :cond_a
    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->x:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    .line 31
    invoke-direct {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/td;->z(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->y:J

    return-void

    .line 32
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 33
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->h:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Combining encryption and compression is not supported"

    .line 34
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 36
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->g:Z

    if-eqz v1, :cond_10

    .line 37
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->i:Lcom/google/ads/interactivemedia/v3/internal/rv;

    if-eqz v1, :cond_e

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    new-array v2, v8, [Lcom/google/ads/interactivemedia/v3/internal/py;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 39
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/iv;->a:Ljava/util/UUID;

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/tb;->i:Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:[B

    const-string v8, "video/webm"

    invoke-direct {v3, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v9

    .line 40
    invoke-direct {v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/py;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->k:Lcom/google/ads/interactivemedia/v3/internal/pz;

    return-void

    .line 41
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 42
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->B:I

    if-eq v0, v3, :cond_11

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    .line 44
    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->E:J

    :cond_10
    :goto_4
    return-void

    .line 45
    :cond_11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_12
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 48
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "A_OPUS"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    :sswitch_10
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x5

    goto/16 :goto_6

    :sswitch_17
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_19
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1e
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    .line 51
    :pswitch_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:I

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(Lcom/google/ads/interactivemedia/v3/internal/re;I)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:I

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    iput-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-void

    .line 54
    :cond_14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "CodecId is missing in TrackEntry element"

    .line 55
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    if-ne v0, v2, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    if-ge v0, v2, :cond_16

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 57
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->R:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 59
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    if-ge v0, v2, :cond_19

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->M:J

    .line 60
    iget v4, v10, Lcom/google/ads/interactivemedia/v3/internal/tb;->e:I

    mul-int v4, v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    if-nez v0, :cond_18

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->V:Z

    if-nez v0, :cond_17

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_17
    const/4 v11, 0x0

    goto :goto_a

    :cond_18
    move v11, v0

    :goto_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 61
    aget v5, v0, v11

    sub-int v12, v1, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move v6, v12

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/td;->r(Lcom/google/ads/interactivemedia/v3/internal/tb;JIII)V

    add-int/lit8 v0, v11, 0x1

    move v1, v12

    goto :goto_9

    :cond_19
    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final c(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_17

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

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->B:I

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->A:I

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->w:Z

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
    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->x:I

    return-void

    :cond_1
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->x:I

    return-void

    :cond_2
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->x:I

    return-void

    .line 4
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->y:I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->y:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->y:I

    return-void

    .line 5
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->z:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->z:I

    return-void

    .line 6
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->w:J

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->e:I

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->q:I

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->q:I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->q:I

    return-void

    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->q:I

    return-void

    .line 9
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->O:I

    return-void

    .line 10
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->R:J

    return-void

    .line 11
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->Q:J

    return-void

    .line 12
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:I

    return-void

    .line 13
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->T:Z

    return-void

    .line 14
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->o:I

    return-void

    .line 15
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->p:I

    return-void

    .line 16
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->n:I

    return-void

    .line 17
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v7, :cond_f

    if-eq p1, v5, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->v:I

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->v:I

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->v:I

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->v:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->C:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 23
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tb;->d(Lcom/google/ads/interactivemedia/v3/internal/tb;I)V

    return-void

    .line 26
    :sswitch_13
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->V:Z

    return-void

    .line 27
    :sswitch_14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->J:Z

    if-nez v0, :cond_1a

    .line 28
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->p(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->I:Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(J)V

    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->J:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    .line 30
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->U:I

    return-void

    .line 31
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->G:J

    return-void

    .line 32
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:I

    return-void

    .line 33
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->m:I

    return-void

    .line 34
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->p(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->H:Lcom/google/ads/interactivemedia/v3/internal/alj;

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->z(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alj;->a(J)V

    return-void

    .line 36
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->l:I

    return-void

    .line 37
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->N:I

    return-void

    .line 38
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/td;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->N:J

    return-void

    .line 39
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    cmp-long v0, p2, v3

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->U:Z

    return-void

    .line 40
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    return-void

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    .line 41
    :cond_18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    :cond_1b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
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

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->af:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->K:Z

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->K:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ag:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->D:Z

    if-eqz v3, :cond_1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->F:J

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->E:J

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->D:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->A:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->F:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, p2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->F:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->S:Lcom/google/ads/interactivemedia/v3/internal/tc;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tc;->d(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final g(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->G:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->ag:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->a()V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/td;->v()V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/tb;->S:Lcom/google/ads/interactivemedia/v3/internal/tc;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/tc;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method protected final i(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->t:F

    return-void

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->s:F

    return-void

    .line 3
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->r:F

    return-void

    .line 4
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->L:F

    return-void

    .line 5
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->K:F

    return-void

    .line 6
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->J:F

    return-void

    .line 7
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->I:F

    return-void

    .line 8
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->H:F

    return-void

    .line 9
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->G:F

    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->F:F

    return-void

    .line 11
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->E:F

    return-void

    .line 12
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->D:F

    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->C:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/td;->x:J

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->P:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tb;->e(Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 4
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

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object p1

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    return-void
.end method

.method protected final k(IILcom/google/ads/interactivemedia/v3/internal/rc;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x4

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->u:[B

    .line 3
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 7
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->j:[B

    .line 8
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->n:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->B:I

    return-void

    .line 14
    :cond_3
    new-array v2, v1, [B

    .line 15
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rv;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>(I[BII)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->i:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-void

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->o(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->z:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 18
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->h:[B

    .line 19
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/td;->q(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c(Lcom/google/ads/interactivemedia/v3/internal/tb;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return-void

    .line 24
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->M:[B

    .line 25
    invoke-interface {v8, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void

    .line 26
    :cond_8
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    if-eq v0, v5, :cond_9

    return-void

    :cond_9
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->R:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->U:I

    if-ne v2, v3, :cond_a

    .line 28
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->s:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void

    .line 32
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return-void

    .line 33
    :cond_b
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    const/16 v6, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 34
    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/tf;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->R:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->g:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 35
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->c()I

    move-result v2

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->N:J

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 36
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->h:Landroid/util/SparseArray;

    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->R:I

    .line 37
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/tb;

    if-nez v11, :cond_d

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    sub-int v0, v1, v0

    .line 38
    invoke-interface {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    return-void

    .line 39
    :cond_d
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(Lcom/google/ads/interactivemedia/v3/internal/tb;)V

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 40
    invoke-direct {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/td;->s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V

    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 41
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_e

    iput v9, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 42
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/td;->A([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 43
    aput v1, v2, v10

    :goto_1
    move-object/from16 v17, v11

    goto/16 :goto_7

    .line 44
    :cond_e
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/td;->s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 45
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v14

    aget-byte v14, v14, v2

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 46
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/td;->A([II)[I

    move-result-object v14

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    if-ne v12, v5, :cond_f

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    .line 47
    div-int/2addr v1, v3

    .line 48
    invoke-static {v14, v10, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_f
    if-ne v12, v9, :cond_12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_11

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 49
    aput v10, v14, v2

    :cond_10
    add-int/2addr v3, v9

    .line 50
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/td;->s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 51
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v14

    add-int/lit8 v15, v3, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 52
    aget v16, v15, v2

    add-int v16, v16, v14

    aput v16, v15, v2

    if-eq v14, v13, :cond_10

    add-int v12, v12, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    .line 53
    aput v1, v2, v14

    goto :goto_1

    :cond_12
    if-ne v12, v2, :cond_1e

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    iget v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    add-int/lit8 v14, v14, -0x1

    if-ge v2, v14, :cond_1a

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 54
    aput v10, v14, v2

    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/td;->s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V

    add-int/lit8 v14, v3, -0x1

    iget-object v15, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 56
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_19

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v6, :cond_15

    rsub-int/lit8 v16, v15, 0x7

    shl-int v4, v9, v16

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 57
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    aget-byte v5, v5, v14

    and-int/2addr v5, v4

    if-eqz v5, :cond_14

    add-int/2addr v3, v15

    .line 58
    invoke-direct {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/td;->s(Lcom/google/ads/interactivemedia/v3/internal/rc;I)V

    add-int/lit8 v5, v14, 0x1

    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 59
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v13

    not-int v4, v4

    and-int/2addr v4, v9

    move-object/from16 v17, v11

    int-to-long v10, v4

    :goto_5
    if-ge v5, v3, :cond_13

    add-int/lit8 v4, v5, 0x1

    shl-long/2addr v10, v6

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 60
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v14

    aget-byte v5, v14, v5

    and-int/2addr v5, v13

    int-to-long v13, v5

    or-long/2addr v10, v13

    move v5, v4

    const/16 v13, 0xff

    goto :goto_5

    :cond_13
    if-lez v2, :cond_16

    const-wide/16 v4, 0x1

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long/2addr v4, v15

    const-wide/16 v13, -0x1

    add-long/2addr v4, v13

    sub-long/2addr v10, v4

    goto :goto_6

    :cond_14
    move-object/from16 v17, v11

    add-int/lit8 v15, v15, 0x1

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto :goto_4

    :cond_15
    move-object/from16 v17, v11

    const-wide/16 v10, 0x0

    :cond_16
    :goto_6
    const-wide/32 v4, -0x80000000

    cmp-long v13, v10, v4

    if-ltz v13, :cond_18

    const-wide/32 v4, 0x7fffffff

    cmp-long v13, v10, v4

    if-gtz v13, :cond_18

    long-to-int v4, v10

    .line 61
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    if-eqz v2, :cond_17

    add-int/lit8 v10, v2, -0x1

    .line 62
    aget v10, v5, v10

    add-int/2addr v4, v10

    :cond_17
    aput v4, v5, v2

    add-int/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v17

    const/16 v4, 0xa3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xff

    goto/16 :goto_3

    .line 63
    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "EBML lacing sample size out of range."

    .line 64
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "No valid varint length mask found"

    .line 66
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v17, v11

    .line 67
    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->S:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v12

    .line 68
    aput v1, v2, v14

    .line 69
    :goto_7
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->G:J

    shl-int/2addr v1, v6

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 71
    invoke-direct {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/td;->z(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->M:J

    move-object/from16 v10, v17

    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->l:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xa3

    goto :goto_8

    :cond_1b
    const/16 v0, 0xa3

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v1, 0x1

    :goto_9
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    goto :goto_a

    :cond_1e
    const/4 v2, 0x2

    .line 73
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v10, v11

    :goto_a
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_21

    .line 75
    :goto_b
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 76
    aget v0, v1, v0

    invoke-direct {v7, v8, v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/td;->t(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/tb;I)I

    move-result v5

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->M:J

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/tb;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->T:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/td;->r(Lcom/google/ads/interactivemedia/v3/internal/tb;JIII)V

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    goto :goto_b

    :cond_20
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->L:I

    return-void

    :cond_21
    :goto_c
    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->P:I

    if-ge v0, v1, :cond_22

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->Q:[I

    .line 78
    aget v2, v1, v0

    .line 79
    invoke-direct {v7, v8, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/td;->t(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/tb;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/td;->O:I

    goto :goto_c

    :cond_22
    return-void
.end method
