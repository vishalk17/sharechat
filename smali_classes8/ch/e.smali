.class public final Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/e$c;,
        Lch/e$d;,
        Lch/e$b;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;

.field public static final f0:Ljava/util/Map;
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
.field public A:J

.field public B:J

.field public C:Lpi/u;

.field public D:Lpi/u;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lch/c;

.field public a0:Lxg/j;

.field public final b:Lch/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lch/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lpi/c0;

.field public final f:Lpi/c0;

.field public final g:Lpi/c0;

.field public final h:Lpi/c0;

.field public final i:Lpi/c0;

.field public final j:Lpi/c0;

.field public final k:Lpi/c0;

.field public final l:Lpi/c0;

.field public final m:Lpi/c0;

.field public final n:Lpi/c0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lch/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lch/e;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 2
    invoke-static {v1}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lch/e;->c0:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lch/e;->d0:[B

    .line 4
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lch/e;->e0:Ljava/util/UUID;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    .line 6
    invoke-static/range {v5 .. v13}, Ld;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lch/e;->f0:Ljava/util/Map;

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
    invoke-direct {p0, v0}, Lch/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lch/a;

    invoke-direct {v0}, Lch/a;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lch/e;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v3, p0, Lch/e;->r:J

    .line 6
    iput-wide v3, p0, Lch/e;->s:J

    .line 7
    iput-wide v3, p0, Lch/e;->t:J

    .line 8
    iput-wide v1, p0, Lch/e;->z:J

    .line 9
    iput-wide v1, p0, Lch/e;->A:J

    .line 10
    iput-wide v3, p0, Lch/e;->B:J

    .line 11
    iput-object v0, p0, Lch/e;->a:Lch/c;

    .line 12
    new-instance v1, Lch/e$b;

    invoke-direct {v1, p0}, Lch/e$b;-><init>(Lch/e;)V

    .line 13
    iput-object v1, v0, Lch/a;->d:Lch/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lch/e;->d:Z

    .line 15
    new-instance p1, Lch/g;

    invoke-direct {p1}, Lch/g;-><init>()V

    iput-object p1, p0, Lch/e;->b:Lch/g;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lch/e;->c:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Lpi/c0;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lch/e;->g:Lpi/c0;

    .line 18
    new-instance p1, Lpi/c0;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lpi/c0;-><init>([B)V

    iput-object p1, p0, Lch/e;->h:Lpi/c0;

    .line 19
    new-instance p1, Lpi/c0;

    invoke-direct {p1, v1}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lch/e;->i:Lpi/c0;

    .line 20
    new-instance p1, Lpi/c0;

    sget-object v2, Lpi/y;->a:[B

    invoke-direct {p1, v2}, Lpi/c0;-><init>([B)V

    iput-object p1, p0, Lch/e;->e:Lpi/c0;

    .line 21
    new-instance p1, Lpi/c0;

    invoke-direct {p1, v1}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lch/e;->f:Lpi/c0;

    .line 22
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lch/e;->j:Lpi/c0;

    .line 23
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lch/e;->k:Lpi/c0;

    .line 24
    new-instance p1, Lpi/c0;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lch/e;->l:Lpi/c0;

    .line 25
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lch/e;->m:Lpi/c0;

    .line 26
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lch/e;->n:Lpi/c0;

    new-array p1, v0, [I

    .line 27
    iput-object p1, p0, Lch/e;->L:[I

    return-void
.end method

.method public static i(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lpi/a;->a(Z)V

    const-wide v2, 0xd693a400L

    .line 2
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 3
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 4
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 5
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 6
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->C:Lpi/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/e;->D:Lpi/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpg/y0;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->u:Lch/e$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpg/y0;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lch/e;->B:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lch/e;->G:I

    .line 3
    iget-object p2, p0, Lch/e;->a:Lch/c;

    check-cast p2, Lch/a;

    .line 4
    iput p1, p2, Lch/a;->e:I

    .line 5
    iget-object p3, p2, Lch/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object p2, p2, Lch/a;->c:Lch/g;

    .line 7
    iput p1, p2, Lch/g;->b:I

    .line 8
    iput p1, p2, Lch/g;->c:I

    .line 9
    iget-object p2, p0, Lch/e;->b:Lch/g;

    .line 10
    iput p1, p2, Lch/g;->b:I

    .line 11
    iput p1, p2, Lch/g;->c:I

    .line 12
    invoke-virtual {p0}, Lch/e;->k()V

    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p3, p0, Lch/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 14
    iget-object p3, p0, Lch/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch/e$c;

    .line 15
    iget-object p3, p3, Lch/e$c;->T:Lch/e$d;

    if-eqz p3, :cond_0

    .line 16
    iput-boolean p1, p3, Lch/e$d;->b:Z

    .line 17
    iput p1, p3, Lch/e$d;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lch/e$c;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lch/e$c;->T:Lch/e$d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-boolean v6, v3, Lch/e$d;->b:Z

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v6, v3, Lch/e$d;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lch/e$d;->c:I

    if-nez v6, :cond_1

    move-wide/from16 v9, p2

    .line 4
    iput-wide v9, v3, Lch/e$d;->d:J

    .line 5
    iput v2, v3, Lch/e$d;->e:I

    .line 6
    iput v5, v3, Lch/e$d;->f:I

    .line 7
    :cond_1
    iget v2, v3, Lch/e$d;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lch/e$d;->f:I

    move/from16 v6, p6

    .line 8
    iput v6, v3, Lch/e$d;->g:I

    const/16 v2, 0x10

    if-lt v7, v2, :cond_d

    .line 9
    invoke-virtual {v3, v1}, Lch/e$d;->a(Lch/e$c;)V

    goto/16 :goto_6

    :cond_2
    move-wide/from16 v9, p2

    move/from16 v6, p6

    .line 10
    iget-object v3, v1, Lch/e$c;->b:Ljava/lang/String;

    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "S_TEXT/ASS"

    if-nez v3, :cond_3

    iget-object v3, v1, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    iget v3, v0, Lch/e;->K:I

    const-string v11, "MatroskaExtractor"

    if-le v3, v4, :cond_4

    const-string v3, "Skipping subtitle sample in laced block."

    .line 12
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_4
    iget-wide v12, v0, Lch/e;->I:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_6

    const-string v3, "Skipping subtitle sample with no duration."

    .line 14
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    move/from16 v3, p5

    goto :goto_4

    .line 15
    :cond_6
    iget-object v3, v1, Lch/e$c;->b:Ljava/lang/String;

    iget-object v11, v0, Lch/e;->k:Lpi/c0;

    .line 16
    iget-object v11, v11, Lpi/c0;->a:[B

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v7, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 18
    invoke-static {v12, v13, v3, v7, v8}, Lch/e;->i(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x13

    goto :goto_1

    .line 19
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const-wide/16 v7, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 20
    invoke-static {v12, v13, v3, v7, v8}, Lch/e;->i(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v7, 0x15

    .line 21
    :goto_1
    array-length v8, v3

    invoke-static {v3, v5, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v3, v0, Lch/e;->k:Lpi/c0;

    .line 23
    iget v3, v3, Lpi/c0;->b:I

    .line 24
    :goto_2
    iget-object v5, v0, Lch/e;->k:Lpi/c0;

    .line 25
    iget v7, v5, Lpi/c0;->c:I

    if-ge v3, v7, :cond_a

    .line 26
    iget-object v7, v5, Lpi/c0;->a:[B

    .line 27
    aget-byte v7, v7, v3

    if-nez v7, :cond_9

    .line 28
    invoke-virtual {v5, v3}, Lpi/c0;->A(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 29
    :cond_a
    :goto_3
    iget-object v3, v1, Lch/e$c;->X:Lxg/w;

    iget-object v5, v0, Lch/e;->k:Lpi/c0;

    .line 30
    iget v7, v5, Lpi/c0;->c:I

    .line 31
    invoke-interface {v3, v5, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 32
    iget-object v3, v0, Lch/e;->k:Lpi/c0;

    .line 33
    iget v3, v3, Lpi/c0;->c:I

    add-int v3, p5, v3

    :goto_4
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_c

    .line 34
    iget v5, v0, Lch/e;->K:I

    if-le v5, v4, :cond_b

    const v5, -0x10000001

    and-int/2addr v2, v5

    goto :goto_5

    .line 35
    :cond_b
    iget-object v5, v0, Lch/e;->n:Lpi/c0;

    .line 36
    iget v7, v5, Lpi/c0;->c:I

    .line 37
    iget-object v8, v1, Lch/e$c;->X:Lxg/w;

    invoke-interface {v8, v5, v7}, Lxg/w;->a(Lpi/c0;I)V

    add-int/2addr v3, v7

    :cond_c
    :goto_5
    move v11, v2

    move v12, v3

    .line 38
    iget-object v8, v1, Lch/e$c;->X:Lxg/w;

    iget-object v14, v1, Lch/e$c;->j:Lxg/w$a;

    move-wide/from16 v9, p2

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 39
    :cond_d
    :goto_6
    iput-boolean v4, v0, Lch/e;->F:Z

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lch/e;->F:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_70

    .line 2
    iget-boolean v7, v0, Lch/e;->F:Z

    if-nez v7, :cond_70

    .line 3
    iget-object v5, v0, Lch/e;->a:Lch/c;

    move-object v7, v5

    check-cast v7, Lch/a;

    .line 4
    iget-object v5, v7, Lch/a;->d:Lch/b;

    invoke-static {v5}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v5, v7, Lch/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch/a$a;

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v10

    .line 7
    iget-wide v12, v5, Lch/a$a;->b:J

    cmp-long v5, v10, v12

    if-ltz v5, :cond_0

    .line 8
    iget-object v3, v7, Lch/a;->d:Lch/b;

    iget-object v4, v7, Lch/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/a$a;

    .line 9
    iget v4, v4, Lch/a$a;->a:I

    .line 10
    check-cast v3, Lch/e$b;

    .line 11
    iget-object v3, v3, Lch/e$b;->a:Lch/e;

    invoke-virtual {v3, v4}, Lch/e;->g(I)V

    goto/16 :goto_a

    .line 12
    :cond_0
    iget v5, v7, Lch/a;->e:I

    const v10, 0x1c53bb6b

    const v11, 0x1f43b675

    const/4 v12, 0x4

    if-nez v5, :cond_6

    .line 13
    iget-object v5, v7, Lch/a;->c:Lch/g;

    invoke-virtual {v5, v1, v4, v3, v12}, Lch/g;->c(Lxg/i;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_4

    .line 14
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 15
    :goto_2
    iget-object v5, v7, Lch/a;->a:[B

    invoke-interface {v1, v5, v3, v12}, Lxg/i;->g([BII)V

    .line 16
    iget-object v5, v7, Lch/a;->a:[B

    aget-byte v5, v5, v3

    invoke-static {v5}, Lch/g;->b(I)I

    move-result v5

    if-eq v5, v6, :cond_3

    if-gt v5, v12, :cond_3

    .line 17
    iget-object v13, v7, Lch/a;->a:[B

    invoke-static {v13, v5, v3}, Lch/g;->a([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    .line 18
    iget-object v13, v7, Lch/a;->d:Lch/b;

    check-cast v13, Lch/e$b;

    .line 19
    iget-object v13, v13, Lch/e$b;->a:Lch/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0x1549a966

    if-eq v14, v13, :cond_2

    if-eq v14, v11, :cond_2

    if-eq v14, v10, :cond_2

    const v13, 0x1654ae6b

    if-ne v14, v13, :cond_1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_3

    .line 20
    invoke-interface {v1, v5}, Lxg/i;->m(I)V

    int-to-long v13, v14

    goto :goto_5

    .line 21
    :cond_3
    invoke-interface {v1, v4}, Lxg/i;->m(I)V

    goto :goto_2

    :cond_4
    :goto_5
    cmp-long v5, v13, v8

    if-nez v5, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_24

    :cond_5
    long-to-int v5, v13

    .line 22
    iput v5, v7, Lch/a;->f:I

    .line 23
    iput v4, v7, Lch/a;->e:I

    .line 24
    :cond_6
    iget v5, v7, Lch/a;->e:I

    const/16 v6, 0x8

    const/4 v8, 0x2

    if-ne v5, v4, :cond_7

    .line 25
    iget-object v5, v7, Lch/a;->c:Lch/g;

    invoke-virtual {v5, v1, v3, v4, v6}, Lch/g;->c(Lxg/i;ZZI)J

    move-result-wide v13

    iput-wide v13, v7, Lch/a;->g:J

    .line 26
    iput v8, v7, Lch/a;->e:I

    .line 27
    :cond_7
    iget-object v5, v7, Lch/a;->d:Lch/b;

    iget v9, v7, Lch/a;->f:I

    check-cast v5, Lch/e$b;

    .line 28
    iget-object v5, v5, Lch/e$b;->a:Lch/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v13, 0x3

    sparse-switch v9, :sswitch_data_0

    const/4 v9, 0x0

    goto :goto_6

    :sswitch_0
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_1
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_2
    const/4 v9, 0x1

    goto :goto_6

    :sswitch_3
    const/4 v9, 0x3

    goto :goto_6

    :sswitch_4
    const/4 v9, 0x2

    :goto_6
    if-eqz v9, :cond_6f

    if-eq v9, v4, :cond_5d

    const-string v10, " not supported"

    const-wide/16 v14, 0x8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    if-eq v9, v8, :cond_3f

    const-wide/32 v20, 0x7fffffff

    if-eq v9, v13, :cond_35

    if-eq v9, v12, :cond_e

    if-ne v9, v5, :cond_d

    .line 29
    iget-wide v4, v7, Lch/a;->g:J

    const-wide/16 v8, 0x4

    cmp-long v6, v4, v8

    if-eqz v6, :cond_9

    cmp-long v6, v4, v14

    if-nez v6, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    new-instance v1, Lpg/y0;

    iget-wide v2, v7, Lch/a;->g:J

    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    :goto_7
    iget-object v6, v7, Lch/a;->d:Lch/b;

    iget v8, v7, Lch/a;->f:I

    long-to-int v5, v4

    .line 32
    invoke-virtual {v7, v1, v5}, Lch/a;->a(Lxg/i;I)J

    move-result-wide v9

    if-ne v5, v12, :cond_a

    long-to-int v4, v9

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    goto :goto_8

    .line 34
    :cond_a
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 35
    :goto_8
    check-cast v6, Lch/e$b;

    .line 36
    iget-object v6, v6, Lch/e$b;->a:Lch/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v8, v9, :cond_c

    const/16 v9, 0x4489

    if-eq v8, v9, :cond_b

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_9

    .line 37
    :pswitch_0
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 38
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 39
    iput v4, v6, Lch/e$c;->M:F

    goto/16 :goto_9

    .line 40
    :pswitch_1
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 41
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 42
    iput v4, v6, Lch/e$c;->L:F

    goto/16 :goto_9

    .line 43
    :pswitch_2
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 44
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 45
    iput v4, v6, Lch/e$c;->K:F

    goto :goto_9

    .line 46
    :pswitch_3
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 47
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 48
    iput v4, v6, Lch/e$c;->J:F

    goto :goto_9

    .line 49
    :pswitch_4
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 50
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 51
    iput v4, v6, Lch/e$c;->I:F

    goto :goto_9

    .line 52
    :pswitch_5
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 53
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 54
    iput v4, v6, Lch/e$c;->H:F

    goto :goto_9

    .line 55
    :pswitch_6
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 56
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 57
    iput v4, v6, Lch/e$c;->G:F

    goto :goto_9

    .line 58
    :pswitch_7
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 59
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 60
    iput v4, v6, Lch/e$c;->F:F

    goto :goto_9

    .line 61
    :pswitch_8
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 62
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 63
    iput v4, v6, Lch/e$c;->E:F

    goto :goto_9

    .line 64
    :pswitch_9
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 65
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 66
    iput v4, v6, Lch/e$c;->D:F

    goto :goto_9

    .line 67
    :pswitch_a
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 68
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 69
    iput v4, v6, Lch/e$c;->u:F

    goto :goto_9

    .line 70
    :pswitch_b
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 71
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 72
    iput v4, v6, Lch/e$c;->t:F

    goto :goto_9

    .line 73
    :pswitch_c
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 74
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-float v4, v4

    .line 75
    iput v4, v6, Lch/e$c;->s:F

    goto :goto_9

    :cond_b
    double-to-long v4, v4

    .line 76
    iput-wide v4, v6, Lch/e;->s:J

    goto :goto_9

    .line 77
    :cond_c
    invoke-virtual {v6, v8}, Lch/e;->b(I)V

    .line 78
    iget-object v6, v6, Lch/e;->u:Lch/e$c;

    double-to-int v4, v4

    .line 79
    iput v4, v6, Lch/e$c;->Q:I

    .line 80
    :goto_9
    iput v3, v7, Lch/a;->e:I

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 81
    :cond_d
    new-instance v1, Lpg/y0;

    const/16 v2, 0x20

    const-string v3, "Invalid element type "

    .line 82
    invoke-static {v2, v3, v9}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_e
    iget-object v5, v7, Lch/a;->d:Lch/b;

    iget v9, v7, Lch/a;->f:I

    iget-wide v10, v7, Lch/a;->g:J

    long-to-int v11, v10

    check-cast v5, Lch/e$b;

    .line 85
    iget-object v5, v5, Lch/e$b;->a:Lch/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa1

    const/16 v13, 0xa3

    if-eq v9, v10, :cond_1a

    if-eq v9, v13, :cond_1a

    const/16 v6, 0xa5

    if-eq v9, v6, :cond_17

    const/16 v6, 0x41ed

    if-eq v9, v6, :cond_14

    const/16 v6, 0x4255

    if-eq v9, v6, :cond_13

    const/16 v6, 0x47e2

    if-eq v9, v6, :cond_12

    const/16 v4, 0x53ab

    if-eq v9, v4, :cond_11

    const/16 v4, 0x63a2

    if-eq v9, v4, :cond_10

    const/16 v4, 0x7672

    if-ne v9, v4, :cond_f

    .line 86
    invoke-virtual {v5, v9}, Lch/e;->b(I)V

    .line 87
    iget-object v4, v5, Lch/e;->u:Lch/e$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lch/e$c;->v:[B

    .line 88
    invoke-interface {v1, v5, v3, v11}, Lxg/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 89
    :cond_f
    new-instance v1, Lpg/y0;

    const/16 v2, 0x1a

    const-string v3, "Unexpected id: "

    .line 90
    invoke-static {v2, v3, v9}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_10
    invoke-virtual {v5, v9}, Lch/e;->b(I)V

    .line 93
    iget-object v4, v5, Lch/e;->u:Lch/e$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lch/e$c;->k:[B

    .line 94
    invoke-interface {v1, v5, v3, v11}, Lxg/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 95
    :cond_11
    iget-object v4, v5, Lch/e;->i:Lpi/c0;

    .line 96
    iget-object v4, v4, Lpi/c0;->a:[B

    .line 97
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 98
    iget-object v4, v5, Lch/e;->i:Lpi/c0;

    .line 99
    iget-object v4, v4, Lpi/c0;->a:[B

    rsub-int/lit8 v6, v11, 0x4

    .line 100
    invoke-interface {v1, v4, v6, v11}, Lxg/i;->readFully([BII)V

    .line 101
    iget-object v4, v5, Lch/e;->i:Lpi/c0;

    invoke-virtual {v4, v3}, Lpi/c0;->B(I)V

    .line 102
    iget-object v3, v5, Lch/e;->i:Lpi/c0;

    invoke-virtual {v3}, Lpi/c0;->s()J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v5, Lch/e;->w:I

    goto/16 :goto_1a

    .line 103
    :cond_12
    new-array v6, v11, [B

    .line 104
    invoke-interface {v1, v6, v3, v11}, Lxg/i;->readFully([BII)V

    .line 105
    invoke-virtual {v5, v9}, Lch/e;->b(I)V

    .line 106
    iget-object v5, v5, Lch/e;->u:Lch/e$c;

    .line 107
    new-instance v8, Lxg/w$a;

    invoke-direct {v8, v4, v6, v3, v3}, Lxg/w$a;-><init>(I[BII)V

    iput-object v8, v5, Lch/e$c;->j:Lxg/w$a;

    goto/16 :goto_1a

    .line 108
    :cond_13
    invoke-virtual {v5, v9}, Lch/e;->b(I)V

    .line 109
    iget-object v4, v5, Lch/e;->u:Lch/e$c;

    new-array v5, v11, [B

    iput-object v5, v4, Lch/e$c;->i:[B

    .line 110
    invoke-interface {v1, v5, v3, v11}, Lxg/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 111
    :cond_14
    invoke-virtual {v5, v9}, Lch/e;->b(I)V

    .line 112
    iget-object v4, v5, Lch/e;->u:Lch/e$c;

    .line 113
    iget v5, v4, Lch/e$c;->g:I

    const v6, 0x64767643

    if-eq v5, v6, :cond_16

    const v6, 0x64766343

    if-ne v5, v6, :cond_15

    goto :goto_b

    .line 114
    :cond_15
    invoke-interface {v1, v11}, Lxg/i;->m(I)V

    goto/16 :goto_1a

    .line 115
    :cond_16
    :goto_b
    new-array v5, v11, [B

    iput-object v5, v4, Lch/e$c;->N:[B

    .line 116
    invoke-interface {v1, v5, v3, v11}, Lxg/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 117
    :cond_17
    iget v4, v5, Lch/e;->G:I

    if-eq v4, v8, :cond_18

    goto/16 :goto_1a

    .line 118
    :cond_18
    iget-object v4, v5, Lch/e;->c:Landroid/util/SparseArray;

    iget v6, v5, Lch/e;->M:I

    .line 119
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch/e$c;

    iget v6, v5, Lch/e;->P:I

    if-ne v6, v12, :cond_19

    .line 120
    iget-object v4, v4, Lch/e$c;->b:Ljava/lang/String;

    const-string v6, "V_VP9"

    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 122
    iget-object v4, v5, Lch/e;->n:Lpi/c0;

    invoke-virtual {v4, v11}, Lpi/c0;->y(I)V

    .line 123
    iget-object v4, v5, Lch/e;->n:Lpi/c0;

    .line 124
    iget-object v4, v4, Lpi/c0;->a:[B

    .line 125
    invoke-interface {v1, v4, v3, v11}, Lxg/i;->readFully([BII)V

    goto/16 :goto_1a

    .line 126
    :cond_19
    invoke-interface {v1, v11}, Lxg/i;->m(I)V

    goto/16 :goto_1a

    .line 127
    :cond_1a
    iget v10, v5, Lch/e;->G:I

    if-nez v10, :cond_1b

    .line 128
    iget-object v10, v5, Lch/e;->b:Lch/g;

    invoke-virtual {v10, v1, v3, v4, v6}, Lch/g;->c(Lxg/i;ZZI)J

    move-result-wide v13

    long-to-int v6, v13

    iput v6, v5, Lch/e;->M:I

    .line 129
    iget-object v6, v5, Lch/e;->b:Lch/g;

    .line 130
    iget v6, v6, Lch/g;->c:I

    .line 131
    iput v6, v5, Lch/e;->N:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    iput-wide v13, v5, Lch/e;->I:J

    .line 133
    iput v4, v5, Lch/e;->G:I

    .line 134
    iget-object v6, v5, Lch/e;->g:Lpi/c0;

    invoke-virtual {v6, v3}, Lpi/c0;->y(I)V

    .line 135
    :cond_1b
    iget-object v6, v5, Lch/e;->c:Landroid/util/SparseArray;

    iget v10, v5, Lch/e;->M:I

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch/e$c;

    if-nez v6, :cond_1c

    .line 136
    iget v4, v5, Lch/e;->N:I

    sub-int/2addr v11, v4

    invoke-interface {v1, v11}, Lxg/i;->m(I)V

    .line 137
    iput v3, v5, Lch/e;->G:I

    goto/16 :goto_1a

    .line 138
    :cond_1c
    iget-object v10, v6, Lch/e$c;->X:Lxg/w;

    .line 139
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v10, v5, Lch/e;->G:I

    if-ne v10, v4, :cond_31

    const/4 v10, 0x3

    .line 141
    invoke-virtual {v5, v1, v10}, Lch/e;->j(Lxg/i;I)V

    .line 142
    iget-object v10, v5, Lch/e;->g:Lpi/c0;

    .line 143
    iget-object v10, v10, Lpi/c0;->a:[B

    .line 144
    aget-byte v10, v10, v8

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v4

    const/16 v13, 0xff

    if-nez v10, :cond_1f

    .line 145
    iput v4, v5, Lch/e;->K:I

    .line 146
    iget-object v8, v5, Lch/e;->L:[I

    if-nez v8, :cond_1d

    new-array v8, v4, [I

    goto :goto_c

    .line 147
    :cond_1d
    array-length v10, v8

    if-lt v10, v4, :cond_1e

    goto :goto_c

    .line 148
    :cond_1e
    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v8, v4, [I

    .line 149
    :goto_c
    iput-object v8, v5, Lch/e;->L:[I

    .line 150
    iget v4, v5, Lch/e;->N:I

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x3

    aput v11, v8, v3

    goto/16 :goto_14

    :cond_1f
    const/4 v14, 0x3

    .line 151
    invoke-virtual {v5, v1, v12}, Lch/e;->j(Lxg/i;I)V

    .line 152
    iget-object v15, v5, Lch/e;->g:Lpi/c0;

    .line 153
    iget-object v15, v15, Lpi/c0;->a:[B

    .line 154
    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    add-int/2addr v14, v4

    iput v14, v5, Lch/e;->K:I

    .line 155
    iget-object v15, v5, Lch/e;->L:[I

    if-nez v15, :cond_20

    .line 156
    new-array v15, v14, [I

    goto :goto_d

    .line 157
    :cond_20
    array-length v13, v15

    if-lt v13, v14, :cond_21

    goto :goto_d

    .line 158
    :cond_21
    array-length v13, v15

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v15, v13, [I

    .line 159
    :goto_d
    iput-object v15, v5, Lch/e;->L:[I

    if-ne v10, v8, :cond_22

    .line 160
    iget v4, v5, Lch/e;->N:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v12

    iget v4, v5, Lch/e;->K:I

    div-int/2addr v11, v4

    .line 161
    invoke-static {v15, v3, v4, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_14

    :cond_22
    if-ne v10, v4, :cond_25

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 162
    :goto_e
    iget v13, v5, Lch/e;->K:I

    add-int/lit8 v13, v13, -0x1

    if-ge v8, v13, :cond_24

    .line 163
    iget-object v13, v5, Lch/e;->L:[I

    aput v3, v13, v8

    :cond_23
    add-int/2addr v12, v4

    .line 164
    invoke-virtual {v5, v1, v12}, Lch/e;->j(Lxg/i;I)V

    .line 165
    iget-object v13, v5, Lch/e;->g:Lpi/c0;

    .line 166
    iget-object v13, v13, Lpi/c0;->a:[B

    add-int/lit8 v14, v12, -0x1

    .line 167
    aget-byte v13, v13, v14

    const/16 v14, 0xff

    and-int/2addr v13, v14

    .line 168
    iget-object v15, v5, Lch/e;->L:[I

    aget v16, v15, v8

    add-int v16, v16, v13

    aput v16, v15, v8

    if-eq v13, v14, :cond_23

    .line 169
    aget v13, v15, v8

    add-int/2addr v10, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 170
    :cond_24
    iget-object v3, v5, Lch/e;->L:[I

    iget v4, v5, Lch/e;->N:I

    sub-int/2addr v11, v4

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    aput v11, v3, v13

    goto/16 :goto_14

    :cond_25
    const/4 v8, 0x3

    if-ne v10, v8, :cond_30

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 171
    :goto_f
    iget v13, v5, Lch/e;->K:I

    add-int/lit8 v13, v13, -0x1

    if-ge v8, v13, :cond_2d

    .line 172
    iget-object v13, v5, Lch/e;->L:[I

    aput v3, v13, v8

    add-int/lit8 v12, v12, 0x1

    .line 173
    invoke-virtual {v5, v1, v12}, Lch/e;->j(Lxg/i;I)V

    .line 174
    iget-object v3, v5, Lch/e;->g:Lpi/c0;

    .line 175
    iget-object v3, v3, Lpi/c0;->a:[B

    add-int/lit8 v13, v12, -0x1

    .line 176
    aget-byte v3, v3, v13

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    :goto_10
    const/16 v14, 0x8

    if-ge v3, v14, :cond_28

    rsub-int/lit8 v14, v3, 0x7

    shl-int/2addr v4, v14

    .line 177
    iget-object v14, v5, Lch/e;->g:Lpi/c0;

    .line 178
    iget-object v14, v14, Lpi/c0;->a:[B

    .line 179
    aget-byte v14, v14, v13

    and-int/2addr v14, v4

    if-eqz v14, :cond_27

    add-int/2addr v12, v3

    .line 180
    invoke-virtual {v5, v1, v12}, Lch/e;->j(Lxg/i;I)V

    .line 181
    iget-object v14, v5, Lch/e;->g:Lpi/c0;

    .line 182
    iget-object v14, v14, Lpi/c0;->a:[B

    add-int/lit8 v15, v13, 0x1

    .line 183
    aget-byte v13, v14, v13

    const/16 v14, 0xff

    and-int/2addr v13, v14

    not-int v4, v4

    and-int/2addr v4, v13

    int-to-long v13, v4

    :goto_11
    if-ge v15, v12, :cond_26

    const/16 v4, 0x8

    shl-long/2addr v13, v4

    .line 184
    iget-object v4, v5, Lch/e;->g:Lpi/c0;

    .line 185
    iget-object v4, v4, Lpi/c0;->a:[B

    add-int/lit8 v23, v15, 0x1

    .line 186
    aget-byte v4, v4, v15

    const/16 v15, 0xff

    and-int/2addr v4, v15

    int-to-long v0, v4

    or-long/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v23

    goto :goto_11

    :cond_26
    if-lez v8, :cond_29

    mul-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x6

    shl-long v0, v18, v3

    sub-long v0, v0, v18

    sub-long/2addr v13, v0

    goto :goto_12

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_28
    move-wide/from16 v13, v16

    :cond_29
    :goto_12
    const-wide/32 v0, -0x80000000

    cmp-long v3, v13, v0

    if-ltz v3, :cond_2b

    cmp-long v0, v13, v20

    if-gtz v0, :cond_2b

    long-to-int v0, v13

    .line 187
    iget-object v1, v5, Lch/e;->L:[I

    if-nez v8, :cond_2a

    goto :goto_13

    :cond_2a
    add-int/lit8 v3, v8, -0x1

    .line 188
    aget v3, v1, v3

    add-int/2addr v0, v3

    :goto_13
    aput v0, v1, v8

    .line 189
    aget v0, v1, v8

    add-int/2addr v10, v0

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_f

    .line 190
    :cond_2b
    new-instance v0, Lpg/y0;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_2c
    new-instance v0, Lpg/y0;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_2d
    iget-object v0, v5, Lch/e;->L:[I

    iget v1, v5, Lch/e;->N:I

    sub-int/2addr v11, v1

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    aput v11, v0, v13

    .line 193
    :goto_14
    iget-object v0, v5, Lch/e;->g:Lpi/c0;

    .line 194
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v1, 0x0

    .line 195
    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    const/16 v3, 0xff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 196
    iget-wide v3, v5, Lch/e;->B:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lch/e;->l(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v5, Lch/e;->H:J

    .line 197
    iget v0, v6, Lch/e$c;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/16 v0, 0xa3

    if-ne v9, v0, :cond_2e

    iget-object v0, v5, Lch/e;->g:Lpi/c0;

    .line 198
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 199
    aget-byte v0, v0, v1

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x0

    goto :goto_16

    :cond_2f
    :goto_15
    const/4 v0, 0x1

    .line 200
    :goto_16
    iput v0, v5, Lch/e;->O:I

    .line 201
    iput v1, v5, Lch/e;->G:I

    const/4 v0, 0x0

    .line 202
    iput v0, v5, Lch/e;->J:I

    goto :goto_17

    .line 203
    :cond_30
    new-instance v0, Lpg/y0;

    const/16 v1, 0x24

    const-string v2, "Unexpected lacing value: "

    .line 204
    invoke-static {v1, v2, v10}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_17
    const/16 v0, 0xa3

    if-ne v9, v0, :cond_33

    .line 206
    :goto_18
    iget v0, v5, Lch/e;->J:I

    iget v1, v5, Lch/e;->K:I

    if-ge v0, v1, :cond_32

    .line 207
    iget-object v1, v5, Lch/e;->L:[I

    aget v0, v1, v0

    move-object/from16 v1, p1

    invoke-virtual {v5, v1, v6, v0}, Lch/e;->m(Lxg/i;Lch/e$c;I)I

    move-result v27

    .line 208
    iget-wide v3, v5, Lch/e;->H:J

    iget v0, v5, Lch/e;->J:I

    iget v8, v6, Lch/e$c;->e:I

    mul-int v0, v0, v8

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long v24, v8, v3

    .line 209
    iget v0, v5, Lch/e;->O:I

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v26, v0

    invoke-virtual/range {v22 .. v28}, Lch/e;->d(Lch/e$c;JIII)V

    .line 210
    iget v0, v5, Lch/e;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lch/e;->J:I

    goto :goto_18

    :cond_32
    move-object/from16 v1, p1

    const/4 v0, 0x0

    .line 211
    iput v0, v5, Lch/e;->G:I

    goto :goto_1a

    :cond_33
    move-object/from16 v1, p1

    .line 212
    :goto_19
    iget v0, v5, Lch/e;->J:I

    iget v3, v5, Lch/e;->K:I

    if-ge v0, v3, :cond_34

    .line 213
    iget-object v3, v5, Lch/e;->L:[I

    aget v4, v3, v0

    .line 214
    invoke-virtual {v5, v1, v6, v4}, Lch/e;->m(Lxg/i;Lch/e$c;I)I

    move-result v4

    aput v4, v3, v0

    .line 215
    iget v0, v5, Lch/e;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lch/e;->J:I

    goto :goto_19

    :cond_34
    :goto_1a
    const/4 v0, 0x0

    .line 216
    iput v0, v7, Lch/a;->e:I

    goto/16 :goto_a

    .line 217
    :cond_35
    iget-wide v3, v7, Lch/a;->g:J

    cmp-long v0, v3, v20

    if-gtz v0, :cond_3e

    .line 218
    iget-object v0, v7, Lch/a;->d:Lch/b;

    iget v5, v7, Lch/a;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_36

    const-string v3, ""

    goto :goto_1c

    .line 219
    :cond_36
    new-array v3, v4, [B

    const/4 v6, 0x0

    .line 220
    invoke-interface {v1, v3, v6, v4}, Lxg/i;->readFully([BII)V

    :goto_1b
    if-lez v4, :cond_37

    add-int/lit8 v8, v4, -0x1

    .line 221
    aget-byte v9, v3, v8

    if-nez v9, :cond_37

    move v4, v8

    goto :goto_1b

    .line 222
    :cond_37
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v8

    .line 223
    :goto_1c
    check-cast v0, Lch/e$b;

    .line 224
    iget-object v0, v0, Lch/e$b;->a:Lch/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x86

    if-eq v5, v4, :cond_3c

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_3a

    const/16 v4, 0x536e

    if-eq v5, v4, :cond_39

    const v4, 0x22b59c

    if-eq v5, v4, :cond_38

    goto :goto_1d

    .line 225
    :cond_38
    invoke-virtual {v0, v5}, Lch/e;->b(I)V

    .line 226
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 227
    iput-object v3, v0, Lch/e$c;->W:Ljava/lang/String;

    goto :goto_1d

    .line 228
    :cond_39
    invoke-virtual {v0, v5}, Lch/e;->b(I)V

    .line 229
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 230
    iput-object v3, v0, Lch/e$c;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_3a
    const-string v0, "webm"

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "matroska"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1d

    .line 232
    :cond_3b
    new-instance v0, Lpg/y0;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "DocType "

    .line 233
    invoke-static {v1, v2, v3, v10}, Landroid/support/v4/media/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_3c
    invoke-virtual {v0, v5}, Lch/e;->b(I)V

    .line 236
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 237
    iput-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 238
    iput v0, v7, Lch/a;->e:I

    goto/16 :goto_a

    .line 239
    :cond_3e
    new-instance v0, Lpg/y0;

    iget-wide v1, v7, Lch/a;->g:J

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3f
    iget-wide v3, v7, Lch/a;->g:J

    cmp-long v0, v3, v14

    if-gtz v0, :cond_5c

    .line 241
    iget-object v0, v7, Lch/a;->d:Lch/b;

    iget v6, v7, Lch/a;->f:I

    long-to-int v4, v3

    invoke-virtual {v7, v1, v4}, Lch/a;->a(Lxg/i;I)J

    move-result-wide v3

    check-cast v0, Lch/e$b;

    .line 242
    iget-object v0, v0, Lch/e$b;->a:Lch/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x5031

    const/16 v9, 0x37

    if-eq v6, v8, :cond_59

    const/16 v8, 0x5032

    if-eq v6, v8, :cond_57

    const/16 v8, 0x32

    sparse-switch v6, :sswitch_data_1

    const/4 v8, 0x7

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_20

    .line 243
    :sswitch_5
    iput-wide v3, v0, Lch/e;->r:J

    goto/16 :goto_20

    .line 244
    :sswitch_6
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 245
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 246
    iput v4, v0, Lch/e$c;->e:I

    goto/16 :goto_20

    .line 247
    :sswitch_7
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    long-to-int v4, v3

    if-eqz v4, :cond_43

    const/4 v3, 0x1

    if-eq v4, v3, :cond_42

    const/4 v3, 0x2

    if-eq v4, v3, :cond_41

    const/4 v3, 0x3

    if-eq v4, v3, :cond_40

    goto/16 :goto_20

    .line 248
    :cond_40
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->r:I

    goto/16 :goto_20

    .line 249
    :cond_41
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->r:I

    goto/16 :goto_20

    .line 250
    :cond_42
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->r:I

    goto/16 :goto_20

    .line 251
    :cond_43
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v3, 0x0

    iput v3, v0, Lch/e$c;->r:I

    goto/16 :goto_20

    .line 252
    :sswitch_8
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 253
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 254
    iput v4, v0, Lch/e$c;->P:I

    goto/16 :goto_20

    .line 255
    :sswitch_9
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 256
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 257
    iput-wide v3, v0, Lch/e$c;->S:J

    goto/16 :goto_20

    .line 258
    :sswitch_a
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 259
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 260
    iput-wide v3, v0, Lch/e$c;->R:J

    goto/16 :goto_20

    .line 261
    :sswitch_b
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 262
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 263
    iput v4, v0, Lch/e$c;->f:I

    goto/16 :goto_20

    .line 264
    :sswitch_c
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 265
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    cmp-long v5, v3, v18

    if-nez v5, :cond_44

    const/4 v3, 0x1

    goto :goto_1e

    :cond_44
    const/4 v3, 0x0

    .line 266
    :goto_1e
    iput-boolean v3, v0, Lch/e$c;->U:Z

    goto/16 :goto_20

    .line 267
    :sswitch_d
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 268
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 269
    iput v4, v0, Lch/e$c;->p:I

    goto/16 :goto_20

    .line 270
    :sswitch_e
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 271
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 272
    iput v4, v0, Lch/e$c;->q:I

    goto/16 :goto_20

    .line 273
    :sswitch_f
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 274
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 275
    iput v4, v0, Lch/e$c;->o:I

    goto/16 :goto_20

    :sswitch_10
    long-to-int v4, v3

    .line 276
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    if-eqz v4, :cond_48

    const/4 v3, 0x1

    if-eq v4, v3, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    const/16 v3, 0xf

    if-eq v4, v3, :cond_45

    goto/16 :goto_20

    .line 277
    :cond_45
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v5, v0, Lch/e$c;->w:I

    goto/16 :goto_20

    .line 278
    :cond_46
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->w:I

    goto/16 :goto_20

    .line 279
    :cond_47
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v3, 0x2

    iput v3, v0, Lch/e$c;->w:I

    goto/16 :goto_20

    .line 280
    :cond_48
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v3, 0x0

    iput v3, v0, Lch/e$c;->w:I

    goto/16 :goto_20

    .line 281
    :sswitch_11
    iget-wide v5, v0, Lch/e;->q:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lch/e;->x:J

    goto/16 :goto_20

    :sswitch_12
    cmp-long v0, v3, v18

    if-nez v0, :cond_49

    goto/16 :goto_20

    .line 282
    :cond_49
    new-instance v0, Lpg/y0;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_13
    const-wide/16 v5, 0x5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4a

    goto/16 :goto_20

    .line 283
    :cond_4a
    new-instance v0, Lpg/y0;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_14
    cmp-long v0, v3, v18

    if-nez v0, :cond_4b

    goto/16 :goto_20

    .line 284
    :cond_4b
    new-instance v0, Lpg/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    cmp-long v0, v3, v18

    if-ltz v0, :cond_4c

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4c

    goto/16 :goto_20

    .line 285
    :cond_4c
    new-instance v0, Lpg/y0;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_16
    const-wide/16 v5, 0x3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4d

    goto/16 :goto_20

    .line 286
    :cond_4d
    new-instance v0, Lpg/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :sswitch_17
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 288
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 289
    iput v4, v0, Lch/e$c;->g:I

    goto/16 :goto_20

    :sswitch_18
    const/4 v3, 0x1

    .line 290
    iput-boolean v3, v0, Lch/e;->Q:Z

    goto/16 :goto_20

    :sswitch_19
    const/4 v5, 0x1

    .line 291
    iget-boolean v8, v0, Lch/e;->E:Z

    if-nez v8, :cond_5a

    .line 292
    invoke-virtual {v0, v6}, Lch/e;->a(I)V

    .line 293
    iget-object v6, v0, Lch/e;->D:Lpi/u;

    invoke-virtual {v6, v3, v4}, Lpi/u;->a(J)V

    .line 294
    iput-boolean v5, v0, Lch/e;->E:Z

    goto/16 :goto_20

    :sswitch_1a
    long-to-int v4, v3

    .line 295
    iput v4, v0, Lch/e;->P:I

    goto/16 :goto_20

    .line 296
    :sswitch_1b
    invoke-virtual {v0, v3, v4}, Lch/e;->l(J)J

    move-result-wide v3

    iput-wide v3, v0, Lch/e;->B:J

    goto/16 :goto_20

    .line 297
    :sswitch_1c
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 298
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 299
    iput v4, v0, Lch/e$c;->c:I

    goto/16 :goto_20

    .line 300
    :sswitch_1d
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 301
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 302
    iput v4, v0, Lch/e$c;->n:I

    goto/16 :goto_20

    .line 303
    :sswitch_1e
    invoke-virtual {v0, v6}, Lch/e;->a(I)V

    .line 304
    iget-object v5, v0, Lch/e;->C:Lpi/u;

    invoke-virtual {v0, v3, v4}, Lch/e;->l(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lpi/u;->a(J)V

    goto/16 :goto_20

    .line 305
    :sswitch_1f
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 306
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 307
    iput v4, v0, Lch/e$c;->m:I

    goto/16 :goto_20

    .line 308
    :sswitch_20
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 309
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 310
    iput v4, v0, Lch/e$c;->O:I

    goto/16 :goto_20

    .line 311
    :sswitch_21
    invoke-virtual {v0, v3, v4}, Lch/e;->l(J)J

    move-result-wide v3

    iput-wide v3, v0, Lch/e;->I:J

    goto/16 :goto_20

    .line 312
    :sswitch_22
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 313
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    cmp-long v5, v3, v18

    if-nez v5, :cond_4e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_4e
    const/4 v3, 0x0

    .line 314
    :goto_1f
    iput-boolean v3, v0, Lch/e$c;->V:Z

    goto/16 :goto_20

    .line 315
    :sswitch_23
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 316
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 317
    iput v4, v0, Lch/e$c;->d:I

    goto/16 :goto_20

    .line 318
    :pswitch_d
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 319
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 320
    iput v4, v0, Lch/e$c;->C:I

    goto/16 :goto_20

    .line 321
    :pswitch_e
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 322
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    long-to-int v4, v3

    .line 323
    iput v4, v0, Lch/e$c;->B:I

    goto/16 :goto_20

    .line 324
    :pswitch_f
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    .line 325
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lch/e$c;->x:Z

    long-to-int v4, v3

    if-eq v4, v6, :cond_51

    const/16 v3, 0x9

    if-eq v4, v3, :cond_50

    if-eq v4, v12, :cond_4f

    if-eq v4, v5, :cond_4f

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4f

    if-eq v4, v8, :cond_4f

    goto/16 :goto_20

    :cond_4f
    const/4 v3, 0x2

    .line 326
    iput v3, v0, Lch/e$c;->y:I

    goto/16 :goto_20

    :cond_50
    const/4 v3, 0x6

    .line 327
    iput v3, v0, Lch/e$c;->y:I

    goto/16 :goto_20

    :cond_51
    const/4 v3, 0x1

    .line 328
    iput v3, v0, Lch/e$c;->y:I

    goto :goto_20

    :pswitch_10
    const/4 v5, 0x6

    const/4 v9, 0x1

    .line 329
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    long-to-int v4, v3

    if-eq v4, v9, :cond_54

    const/16 v3, 0x10

    if-eq v4, v3, :cond_53

    const/16 v3, 0x12

    if-eq v4, v3, :cond_52

    if-eq v4, v5, :cond_54

    if-eq v4, v8, :cond_54

    goto :goto_20

    .line 330
    :cond_52
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v8, v0, Lch/e$c;->z:I

    goto :goto_20

    .line 331
    :cond_53
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v5, v0, Lch/e$c;->z:I

    goto :goto_20

    .line 332
    :cond_54
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v3, 0x3

    iput v3, v0, Lch/e$c;->z:I

    goto :goto_20

    .line 333
    :pswitch_11
    invoke-virtual {v0, v6}, Lch/e;->b(I)V

    long-to-int v4, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_56

    const/4 v5, 0x2

    if-eq v4, v5, :cond_55

    goto :goto_20

    .line 334
    :cond_55
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->A:I

    goto :goto_20

    :cond_56
    const/4 v3, 0x2

    .line 335
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    iput v3, v0, Lch/e$c;->A:I

    goto :goto_20

    :cond_57
    cmp-long v0, v3, v18

    if-nez v0, :cond_58

    goto :goto_20

    .line 336
    :cond_58
    new-instance v0, Lpg/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    cmp-long v0, v3, v16

    if-nez v0, :cond_5b

    :cond_5a
    :goto_20
    const/4 v0, 0x0

    .line 337
    iput v0, v7, Lch/a;->e:I

    goto/16 :goto_a

    .line 338
    :cond_5b
    new-instance v0, Lpg/y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5c
    new-instance v0, Lpg/y0;

    iget-wide v1, v7, Lch/a;->g:J

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_5d
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    .line 341
    iget-wide v5, v7, Lch/a;->g:J

    add-long/2addr v5, v3

    .line 342
    iget-object v0, v7, Lch/a;->b:Ljava/util/ArrayDeque;

    new-instance v8, Lch/a$a;

    iget v9, v7, Lch/a;->f:I

    const/4 v12, 0x0

    invoke-direct {v8, v9, v5, v6}, Lch/a$a;-><init>(IJ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 343
    iget-object v0, v7, Lch/a;->d:Lch/b;

    iget v5, v7, Lch/a;->f:I

    iget-wide v8, v7, Lch/a;->g:J

    check-cast v0, Lch/e$b;

    .line 344
    iget-object v0, v0, Lch/e$b;->a:Lch/e;

    .line 345
    iget-object v6, v0, Lch/e;->a0:Lxg/j;

    invoke-static {v6}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_69

    const/16 v6, 0xae

    if-eq v5, v6, :cond_68

    const/16 v6, 0xbb

    if-eq v5, v6, :cond_67

    const/16 v6, 0x4dbb

    if-eq v5, v6, :cond_66

    const/16 v6, 0x5035

    if-eq v5, v6, :cond_65

    const/16 v6, 0x55d0

    if-eq v5, v6, :cond_64

    const v6, 0x18538067

    if-eq v5, v6, :cond_61

    if-eq v5, v10, :cond_60

    if-eq v5, v11, :cond_5e

    goto/16 :goto_22

    .line 346
    :cond_5e
    iget-boolean v3, v0, Lch/e;->v:Z

    if-nez v3, :cond_6a

    .line 347
    iget-boolean v3, v0, Lch/e;->d:Z

    if-eqz v3, :cond_5f

    iget-wide v3, v0, Lch/e;->z:J

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_5f

    const/4 v3, 0x1

    .line 348
    iput-boolean v3, v0, Lch/e;->y:Z

    goto :goto_22

    :cond_5f
    const/4 v3, 0x1

    .line 349
    iget-object v4, v0, Lch/e;->a0:Lxg/j;

    new-instance v5, Lxg/u$b;

    iget-wide v8, v0, Lch/e;->t:J

    invoke-direct {v5, v8, v9}, Lxg/u$b;-><init>(J)V

    invoke-interface {v4, v5}, Lxg/j;->s(Lxg/u;)V

    .line 350
    iput-boolean v3, v0, Lch/e;->v:Z

    goto :goto_22

    .line 351
    :cond_60
    new-instance v3, Lpi/u;

    invoke-direct {v3}, Lpi/u;-><init>()V

    iput-object v3, v0, Lch/e;->C:Lpi/u;

    .line 352
    new-instance v3, Lpi/u;

    invoke-direct {v3}, Lpi/u;-><init>()V

    iput-object v3, v0, Lch/e;->D:Lpi/u;

    goto :goto_22

    .line 353
    :cond_61
    iget-wide v5, v0, Lch/e;->q:J

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v10

    if-eqz v12, :cond_63

    cmp-long v10, v5, v3

    if-nez v10, :cond_62

    goto :goto_21

    .line 354
    :cond_62
    new-instance v0, Lpg/y0;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_63
    :goto_21
    iput-wide v3, v0, Lch/e;->q:J

    .line 356
    iput-wide v8, v0, Lch/e;->p:J

    goto :goto_22

    .line 357
    :cond_64
    invoke-virtual {v0, v5}, Lch/e;->b(I)V

    .line 358
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    const/4 v3, 0x1

    .line 359
    iput-boolean v3, v0, Lch/e$c;->x:Z

    goto :goto_22

    :cond_65
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v0, v5}, Lch/e;->b(I)V

    .line 361
    iget-object v0, v0, Lch/e;->u:Lch/e$c;

    .line 362
    iput-boolean v3, v0, Lch/e$c;->h:Z

    goto :goto_22

    :cond_66
    const/4 v3, -0x1

    .line 363
    iput v3, v0, Lch/e;->w:I

    const-wide/16 v3, -0x1

    .line 364
    iput-wide v3, v0, Lch/e;->x:J

    goto :goto_22

    :cond_67
    const/4 v3, 0x0

    .line 365
    iput-boolean v3, v0, Lch/e;->E:Z

    goto :goto_22

    :cond_68
    const/4 v3, 0x0

    .line 366
    new-instance v4, Lch/e$c;

    invoke-direct {v4, v12}, Lch/e$c;-><init>(Lch/e$a;)V

    iput-object v4, v0, Lch/e;->u:Lch/e$c;

    goto :goto_22

    :cond_69
    const/4 v3, 0x0

    .line 367
    iput-boolean v3, v0, Lch/e;->Q:Z

    :cond_6a
    :goto_22
    const/4 v0, 0x0

    .line 368
    iput v0, v7, Lch/a;->e:I

    move v3, v0

    :goto_23
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_24
    if-eqz v5, :cond_6d

    .line 369
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v6

    move-object/from16 v0, p0

    .line 370
    iget-boolean v4, v0, Lch/e;->y:Z

    if-eqz v4, :cond_6b

    .line 371
    iput-wide v6, v0, Lch/e;->A:J

    .line 372
    iget-wide v6, v0, Lch/e;->z:J

    iput-wide v6, v2, Lxg/t;->a:J

    .line 373
    iput-boolean v3, v0, Lch/e;->y:Z

    goto :goto_25

    .line 374
    :cond_6b
    iget-boolean v3, v0, Lch/e;->v:Z

    if-eqz v3, :cond_6c

    iget-wide v3, v0, Lch/e;->A:J

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-eqz v8, :cond_6c

    .line 375
    iput-wide v3, v2, Lxg/t;->a:J

    .line 376
    iput-wide v6, v0, Lch/e;->A:J

    :goto_25
    const/4 v3, 0x1

    goto :goto_26

    :cond_6c
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_6e

    const/4 v1, 0x1

    return v1

    :cond_6d
    move-object/from16 v0, p0

    :cond_6e
    const/4 v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 377
    :cond_6f
    iget-wide v5, v7, Lch/a;->g:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lxg/i;->m(I)V

    const/4 v3, 0x0

    .line 378
    iput v3, v7, Lch/a;->e:I

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_70
    if-nez v5, :cond_73

    const/4 v1, 0x0

    .line 379
    :goto_27
    iget-object v2, v0, Lch/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_72

    .line 380
    iget-object v2, v0, Lch/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/e$c;

    .line 381
    invoke-static {v2}, Lch/e$c;->a(Lch/e$c;)V

    .line 382
    iget-object v3, v2, Lch/e$c;->T:Lch/e$d;

    if-eqz v3, :cond_71

    .line 383
    invoke-virtual {v3, v2}, Lch/e$d;->a(Lch/e$c;)V

    :cond_71
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_72
    const/4 v1, -0x1

    return v1

    :cond_73
    const/4 v1, 0x0

    return v1

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
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
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
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
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
        0x536e -> :sswitch_3
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
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
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

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_23
        0x88 -> :sswitch_22
        0x9b -> :sswitch_21
        0x9f -> :sswitch_20
        0xb0 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xba -> :sswitch_1d
        0xd7 -> :sswitch_1c
        0xe7 -> :sswitch_1b
        0xee -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_18
        0x41e7 -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x53ac -> :sswitch_11
        0x53b8 -> :sswitch_10
        0x54b0 -> :sswitch_f
        0x54b2 -> :sswitch_e
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_c
        0x55ee -> :sswitch_b
        0x56aa -> :sswitch_a
        0x56bb -> :sswitch_9
        0x6264 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final f(Lxg/i;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lch/f;

    invoke-direct {v1}, Lch/f;-><init>()V

    .line 2
    move-object v2, v0

    check-cast v2, Lxg/e;

    .line 3
    iget-wide v3, v2, Lxg/e;->c:J

    const-wide/16 v5, 0x400

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :cond_1
    :goto_0
    long-to-int v6, v5

    .line 4
    iget-object v5, v1, Lch/f;->a:Lpi/c0;

    .line 5
    iget-object v5, v5, Lpi/c0;->a:[B

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v2, v5, v8, v7, v8}, Lxg/e;->h([BIIZ)Z

    .line 7
    iget-object v5, v1, Lch/f;->a:Lpi/c0;

    invoke-virtual {v5}, Lpi/c0;->s()J

    move-result-wide v10

    .line 8
    iput v7, v1, Lch/f;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_3

    .line 9
    iget v7, v1, Lch/f;->b:I

    add-int/2addr v7, v5

    iput v7, v1, Lch/f;->b:I

    if-ne v7, v6, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v7, v1, Lch/f;->a:Lpi/c0;

    .line 11
    iget-object v7, v7, Lpi/c0;->a:[B

    .line 12
    invoke-virtual {v2, v7, v8, v5, v8}, Lxg/e;->h([BIIZ)Z

    const/16 v5, 0x8

    shl-long/2addr v10, v5

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 13
    iget-object v5, v1, Lch/f;->a:Lpi/c0;

    .line 14
    iget-object v5, v5, Lpi/c0;->a:[B

    .line 15
    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    int-to-long v12, v5

    or-long/2addr v10, v12

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1, v0}, Lch/f;->a(Lxg/i;)J

    move-result-wide v6

    .line 17
    iget v10, v1, Lch/f;->b:I

    int-to-long v10, v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v14, v6, v12

    if-eqz v14, :cond_8

    if-eqz v9, :cond_4

    add-long v14, v10, v6

    cmp-long v9, v14, v3

    if-ltz v9, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget v3, v1, Lch/f;->b:I

    int-to-long v3, v3

    add-long v14, v10, v6

    cmp-long v9, v3, v14

    if-gez v9, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Lch/f;->a(Lxg/i;)J

    move-result-wide v3

    cmp-long v9, v3, v12

    if-nez v9, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v1, v0}, Lch/f;->a(Lxg/i;)J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v9, v3, v14

    if-ltz v9, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v3, v14

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_4

    long-to-int v4, v3

    .line 21
    invoke-virtual {v2, v4, v8}, Lxg/e;->n(IZ)Z

    .line 22
    iget v3, v1, Lch/f;->b:I

    add-int/2addr v3, v4

    iput v3, v1, Lch/f;->b:I

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_3
    return v8
.end method

.method public final g(I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    iget-object v1, v7, Lch/e;->a0:Lxg/j;

    invoke-static {v1}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_7e

    const/16 v2, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_11

    const/16 v1, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_2e

    .line 2
    :cond_0
    iget-boolean v0, v7, Lch/e;->v:Z

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v7, Lch/e;->a0:Lxg/j;

    iget-object v1, v7, Lch/e;->C:Lpi/u;

    iget-object v2, v7, Lch/e;->D:Lpi/u;

    .line 4
    iget-wide v11, v7, Lch/e;->q:J

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5

    iget-wide v11, v7, Lch/e;->t:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    .line 5
    iget v6, v1, Lpi/u;->a:I

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    .line 6
    iget v9, v2, Lpi/u;->a:I

    if-eq v9, v6, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    new-array v9, v6, [I

    .line 8
    new-array v10, v6, [J

    .line 9
    new-array v11, v6, [J

    .line 10
    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_2

    .line 11
    invoke-virtual {v1, v13}, Lpi/u;->b(I)J

    move-result-wide v14

    aput-wide v14, v12, v13

    .line 12
    iget-wide v14, v7, Lch/e;->q:J

    invoke-virtual {v2, v13}, Lpi/u;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-wide v13, v10, v1

    aget-wide v15, v10, v8

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v9, v8

    .line 14
    aget-wide v13, v12, v1

    aget-wide v15, v12, v8

    sub-long/2addr v13, v15

    aput-wide v13, v11, v8

    move v8, v1

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v2, v7, Lch/e;->q:J

    iget-wide v13, v7, Lch/e;->p:J

    add-long/2addr v2, v13

    aget-wide v13, v10, v1

    sub-long/2addr v2, v13

    long-to-int v3, v2

    aput v3, v9, v1

    .line 16
    iget-wide v2, v7, Lch/e;->t:J

    aget-wide v13, v12, v1

    sub-long/2addr v2, v13

    aput-wide v2, v11, v1

    .line 17
    aget-wide v2, v11, v1

    const-wide/16 v13, 0x0

    cmp-long v6, v2, v13

    if-gtz v6, :cond_4

    const/16 v6, 0x48

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MatroskaExtractor"

    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    .line 21
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    .line 22
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 23
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 24
    :cond_4
    new-instance v1, Lxg/c;

    invoke-direct {v1, v9, v10, v11, v12}, Lxg/c;-><init>([I[J[J[J)V

    goto :goto_3

    .line 25
    :cond_5
    :goto_2
    new-instance v1, Lxg/u$b;

    iget-wide v2, v7, Lch/e;->t:J

    invoke-direct {v1, v2, v3}, Lxg/u$b;-><init>(J)V

    .line 26
    :goto_3
    invoke-interface {v0, v1}, Lxg/j;->s(Lxg/u;)V

    .line 27
    iput-boolean v4, v7, Lch/e;->v:Z

    .line 28
    :cond_6
    iput-object v5, v7, Lch/e;->C:Lpi/u;

    .line 29
    iput-object v5, v7, Lch/e;->D:Lpi/u;

    goto/16 :goto_2e

    .line 30
    :cond_7
    iget-object v0, v7, Lch/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, v7, Lch/e;->a0:Lxg/j;

    invoke-interface {v0}, Lxg/j;->a()V

    goto/16 :goto_2e

    .line 32
    :cond_8
    new-instance v0, Lpg/y0;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    iget-wide v0, v7, Lch/e;->r:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    .line 34
    iput-wide v0, v7, Lch/e;->r:J

    .line 35
    :cond_a
    iget-wide v0, v7, Lch/e;->s:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_83

    .line 36
    invoke-virtual {v7, v0, v1}, Lch/e;->l(J)J

    move-result-wide v0

    iput-wide v0, v7, Lch/e;->t:J

    goto/16 :goto_2e

    .line 37
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lch/e;->b(I)V

    .line 38
    iget-object v0, v7, Lch/e;->u:Lch/e$c;

    iget-boolean v1, v0, Lch/e$c;->h:Z

    if-eqz v1, :cond_83

    iget-object v0, v0, Lch/e$c;->i:[B

    if-nez v0, :cond_c

    goto/16 :goto_2e

    .line 39
    :cond_c
    new-instance v0, Lpg/y0;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lch/e;->b(I)V

    .line 41
    iget-object v0, v7, Lch/e;->u:Lch/e$c;

    iget-boolean v1, v0, Lch/e$c;->h:Z

    if-eqz v1, :cond_83

    .line 42
    iget-object v1, v0, Lch/e$c;->j:Lxg/w$a;

    if-eqz v1, :cond_e

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v4, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v6, Lpg/f;->a:Ljava/util/UUID;

    iget-object v9, v7, Lch/e;->u:Lch/e$c;

    iget-object v9, v9, Lch/e$c;->j:Lxg/w$a;

    iget-object v9, v9, Lxg/w$a;->b:[B

    const-string v10, "video/webm"

    .line 44
    invoke-direct {v3, v6, v5, v10, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v2, v8

    .line 45
    invoke-direct {v1, v5, v4, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 46
    iput-object v1, v0, Lch/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_2e

    .line 47
    :cond_e
    new-instance v0, Lpg/y0;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_f
    iget v0, v7, Lch/e;->w:I

    if-eq v0, v3, :cond_10

    iget-wide v3, v7, Lch/e;->x:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    if-ne v0, v2, :cond_83

    .line 49
    iput-wide v3, v7, Lch/e;->z:J

    goto/16 :goto_2e

    .line 50
    :cond_10
    new-instance v0, Lpg/y0;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_11
    iget-object v0, v7, Lch/e;->u:Lch/e$c;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lch/e$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_7d

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v9, "A_MS/ACM"

    const-string v10, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const-string v12, "V_MS/VFW/FOURCC"

    const-string v13, "A_MPEG/L3"

    const-string v14, "A_MPEG/L2"

    const-string v15, "A_VORBIS"

    const-string v3, "A_TRUEHD"

    const/16 v18, 0x13

    const/16 v19, 0x12

    const/16 v5, 0x8

    const/16 v20, 0x11

    const/4 v4, 0x3

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "A_OPUS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_4

    :cond_12
    const/16 v2, 0x1f

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_4

    :cond_13
    const/16 v2, 0x1e

    goto/16 :goto_5

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x1d

    goto/16 :goto_5

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x1c

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_4

    :cond_16
    const/16 v2, 0x1b

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x1a

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_7
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_4

    :cond_19
    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_4

    :cond_1a
    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_9
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "V_THEORA"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_d
    const-string v6, "V_VP9"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "V_VP8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_f
    const-string v6, "V_AV1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "A_DTS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "A_AC3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_12
    const-string v6, "A_AAC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_13
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "S_VOBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_15
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "S_DVBSUB"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_4

    :cond_29
    const/16 v2, 0x8

    goto :goto_5

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_4

    :cond_2a
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_19
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_4

    :cond_2b
    const/4 v2, 0x6

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_4

    :cond_2c
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_4

    :cond_2d
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_4

    :cond_2e
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_4

    :cond_2f
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_4

    :cond_30
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_4

    :cond_31
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v2, -0x1

    :goto_5
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_6

    :pswitch_0
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7c

    .line 54
    iget-object v2, v7, Lch/e;->a0:Lxg/j;

    iget v6, v0, Lch/e$c;->c:I

    .line 55
    iget-object v8, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "A_OPUS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_7

    :cond_32
    const/16 v3, 0x1f

    goto/16 :goto_8

    :sswitch_21
    const-string v3, "A_FLAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_7

    :cond_33
    const/16 v3, 0x1e

    goto/16 :goto_8

    :sswitch_22
    const-string v3, "A_EAC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_7

    :cond_34
    const/16 v3, 0x1d

    goto/16 :goto_8

    :sswitch_23
    const-string v3, "V_MPEG2"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_7

    :cond_35
    const/16 v3, 0x1c

    goto/16 :goto_8

    :sswitch_24
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_7

    :cond_36
    const/16 v3, 0x1b

    goto/16 :goto_8

    :sswitch_25
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_7

    :cond_37
    const/16 v3, 0x1a

    goto/16 :goto_8

    :sswitch_26
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_7

    :cond_38
    const/16 v3, 0x19

    goto/16 :goto_8

    :sswitch_27
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_7

    :cond_39
    const/16 v3, 0x18

    goto/16 :goto_8

    :sswitch_28
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_7

    :cond_3a
    const/16 v3, 0x17

    goto/16 :goto_8

    :sswitch_29
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_7

    :cond_3b
    const/16 v3, 0x16

    goto/16 :goto_8

    :sswitch_2a
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_7

    :cond_3c
    const/16 v3, 0x15

    goto/16 :goto_8

    :sswitch_2b
    const-string v3, "V_THEORA"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v3, 0x14

    goto/16 :goto_8

    :sswitch_2c
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v3, 0x13

    goto/16 :goto_8

    :sswitch_2d
    const-string v3, "V_VP9"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_7

    :cond_3f
    const/16 v3, 0x12

    goto/16 :goto_8

    :sswitch_2e
    const-string v3, "V_VP8"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v3, 0x11

    goto/16 :goto_8

    :sswitch_2f
    const-string v3, "V_AV1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v3, 0x10

    goto/16 :goto_8

    :sswitch_30
    const-string v3, "A_DTS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v3, 0xf

    goto/16 :goto_8

    :sswitch_31
    const-string v3, "A_AC3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v3, 0xe

    goto/16 :goto_8

    :sswitch_32
    const-string v3, "A_AAC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v3, 0xd

    goto/16 :goto_8

    :sswitch_33
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v3, 0xc

    goto/16 :goto_8

    :sswitch_34
    const-string v3, "S_VOBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v3, 0xb

    goto/16 :goto_8

    :sswitch_35
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v3, 0xa

    goto/16 :goto_8

    :sswitch_36
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v3, 0x9

    goto/16 :goto_8

    :sswitch_37
    const-string v3, "S_DVBSUB"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_7

    :cond_49
    const/16 v3, 0x8

    goto :goto_8

    :sswitch_38
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto :goto_7

    :cond_4a
    const/4 v3, 0x7

    goto :goto_8

    :sswitch_39
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_7

    :cond_4b
    const/4 v3, 0x6

    goto :goto_8

    :sswitch_3a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_7

    :cond_4c
    const/4 v3, 0x5

    goto :goto_8

    :sswitch_3b
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_7

    :cond_4d
    const/4 v3, 0x4

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_7

    :cond_4e
    const/4 v3, 0x3

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_7

    :cond_4f
    const/4 v3, 0x2

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_7

    :cond_50
    const/4 v3, 0x1

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_7

    :cond_51
    const/4 v3, 0x0

    goto :goto_8

    :goto_7
    const/4 v3, -0x1

    :goto_8
    const-string v8, "video/x-unknown"

    const-string v9, ". Setting mimeType to "

    const-string v10, "audio/x-unknown"

    const-string v11, "MatroskaExtractor"

    const-string v12, "audio/raw"

    packed-switch v3, :pswitch_data_1

    .line 56
    new-instance v0, Lpg/y0;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v8, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-wide v10, v0, Lch/e$c;->R:J

    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 60
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v8, v0, Lch/e$c;->S:J

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1680

    const-string v8, "audio/opus"

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_16

    .line 63
    :pswitch_2
    iget-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio/flac"

    goto/16 :goto_13

    :pswitch_3
    const-string v8, "audio/eac3"

    goto/16 :goto_c

    :pswitch_4
    const-string v8, "video/mpeg2"

    goto/16 :goto_c

    :pswitch_5
    const-string v8, "application/x-subrip"

    goto/16 :goto_c

    .line 64
    :pswitch_6
    new-instance v3, Lpi/c0;

    iget-object v5, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lpi/c0;-><init>([B)V

    invoke-static {v3}, Lqi/e;->a(Lpi/c0;)Lqi/e;

    move-result-object v3

    .line 65
    iget-object v5, v3, Lqi/e;->a:Ljava/util/List;

    .line 66
    iget v8, v3, Lqi/e;->b:I

    iput v8, v0, Lch/e$c;->Y:I

    .line 67
    iget-object v3, v3, Lqi/e;->c:Ljava/lang/String;

    const-string v8, "video/hevc"

    goto/16 :goto_f

    .line 68
    :pswitch_7
    sget-object v3, Lch/e;->c0:[B

    .line 69
    iget-object v5, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v8, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v5, v8, v3

    .line 70
    invoke-static {v8}, Lcom/google/common/collect/u;->w([Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_13

    .line 71
    :pswitch_8
    iget v3, v0, Lch/e$c;->P:I

    invoke-static {v3}, Lpi/r0;->A(I)I

    move-result v3

    if-nez v3, :cond_52

    .line 72
    iget v3, v0, Lch/e$c;->P:I

    const/16 v5, 0x59

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 74
    :pswitch_9
    iget v3, v0, Lch/e$c;->P:I

    if-ne v3, v5, :cond_53

    const/4 v3, 0x3

    :cond_52
    const/4 v8, 0x1

    goto/16 :goto_1b

    :cond_53
    const/16 v5, 0x10

    if-ne v3, v5, :cond_54

    const/high16 v3, 0x10000000

    goto :goto_a

    :cond_54
    const/16 v5, 0x56

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 77
    :pswitch_a
    iget v3, v0, Lch/e$c;->P:I

    const/16 v5, 0x20

    if-ne v3, v5, :cond_55

    const/4 v3, 0x4

    :goto_a
    const/4 v5, -0x1

    const/4 v8, 0x1

    :goto_b
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_21

    :cond_55
    const/16 v5, 0x5a

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :pswitch_b
    const-string v8, "application/pgs"

    goto :goto_c

    :pswitch_c
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_d
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_c

    :pswitch_e
    const-string v8, "video/av01"

    goto :goto_c

    :pswitch_f
    const-string v8, "audio/vnd.dts"

    goto :goto_c

    :pswitch_10
    const-string v8, "audio/ac3"

    goto :goto_c

    .line 80
    :pswitch_11
    iget-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 81
    iget-object v5, v0, Lch/e$c;->k:[B

    invoke-static {v5}, Lrg/a;->d([B)Lrg/a$a;

    move-result-object v5

    .line 82
    iget v8, v5, Lrg/a$a;->a:I

    iput v8, v0, Lch/e$c;->Q:I

    .line 83
    iget v8, v5, Lrg/a$a;->b:I

    iput v8, v0, Lch/e$c;->O:I

    .line 84
    iget-object v5, v5, Lrg/a$a;->c:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    goto/16 :goto_14

    :pswitch_12
    const-string v8, "audio/vnd.dts.hd"

    :goto_c
    :pswitch_13
    move-object v10, v8

    :goto_d
    move-object v8, v10

    const/4 v3, 0x0

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 85
    :pswitch_14
    iget-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v3

    const-string v5, "application/vobsub"

    goto/16 :goto_13

    .line 86
    :pswitch_15
    new-instance v3, Lpi/c0;

    iget-object v5, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lpi/c0;-><init>([B)V

    invoke-static {v3}, Lqi/a;->b(Lpi/c0;)Lqi/a;

    move-result-object v3

    .line 87
    iget-object v5, v3, Lqi/a;->a:Ljava/util/List;

    .line 88
    iget v8, v3, Lqi/a;->b:I

    iput v8, v0, Lch/e$c;->Y:I

    .line 89
    iget-object v3, v3, Lqi/a;->f:Ljava/lang/String;

    const-string v8, "video/avc"

    :goto_f
    move-object v10, v8

    const/4 v8, 0x1

    goto/16 :goto_1f

    :pswitch_16
    const/4 v3, 0x4

    new-array v5, v3, [B

    .line 90
    iget-object v8, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-static {v5}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v3

    const-string v5, "application/dvbsubs"

    goto/16 :goto_13

    .line 92
    :pswitch_17
    iget-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v3}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 94
    array-length v9, v3

    const/16 v10, 0x10

    if-gt v10, v9, :cond_56

    const/4 v9, 0x1

    goto :goto_10

    :cond_56
    const/4 v9, 0x0

    .line 95
    :goto_10
    :try_start_0
    invoke-static {v9}, Lpi/a;->a(Z)V

    .line 96
    aget-byte v9, v3, v10

    int-to-long v9, v9

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    aget-byte v14, v3, v20

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v3, v19

    int-to-long v14, v5

    and-long/2addr v14, v12

    const/16 v5, 0x10

    shl-long/2addr v14, v5

    or-long/2addr v9, v14

    aget-byte v5, v3, v18

    int-to-long v14, v5

    and-long/2addr v12, v14

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long/2addr v9, v12

    const-wide/32 v12, 0x58564944

    cmp-long v5, v9, v12

    if-nez v5, :cond_57

    .line 97
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/divx"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_57
    const-wide/32 v12, 0x33363248

    cmp-long v5, v9, v12

    if-nez v5, :cond_58

    .line 98
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"

    const/4 v8, 0x0

    invoke-direct {v3, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_58
    const-wide/32 v12, 0x31435657

    cmp-long v5, v9, v12

    if-nez v5, :cond_5c

    const/16 v5, 0x28

    .line 99
    :goto_11
    array-length v8, v3

    add-int/lit8 v8, v8, -0x4

    if-ge v5, v8, :cond_5b

    .line 100
    aget-byte v8, v3, v5

    if-nez v8, :cond_59

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_59

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v3, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_59

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v3, v8

    const/16 v9, 0xf

    if-ne v8, v9, :cond_5a

    .line 101
    array-length v8, v3

    invoke-static {v3, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 102
    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_12

    :cond_59
    const/16 v9, 0xf

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 103
    :cond_5b
    new-instance v0, Lpg/y0;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5c
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 104
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v3, Landroid/util/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_12
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 107
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_13
    move-object v8, v5

    goto/16 :goto_e

    :goto_14
    move-object v9, v5

    const/4 v5, -0x1

    goto :goto_16

    .line 108
    :catch_0
    new-instance v0, Lpg/y0;

    const-string v1, "Error parsing FourCC private data"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string v3, "audio/mpeg"

    goto :goto_15

    :pswitch_19
    const-string v3, "audio/mpeg-L2"

    :goto_15
    move-object v8, v3

    const/16 v5, 0x1000

    const/4 v3, 0x0

    goto/16 :goto_9

    :goto_16
    move-object v12, v8

    const/4 v8, 0x1

    goto/16 :goto_20

    .line 109
    :pswitch_1a
    iget-object v3, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "Error parsing vorbis codec private"

    const/4 v8, 0x0

    .line 110
    :try_start_1
    aget-byte v9, v3, v8

    if-ne v9, v1, :cond_62

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 111
    :goto_17
    aget-byte v10, v3, v8

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_5d

    add-int/lit16 v9, v9, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_5d
    add-int/lit8 v10, v8, 0x1

    .line 112
    aget-byte v8, v3, v8

    and-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v8, 0x0

    .line 113
    :goto_18
    aget-byte v12, v3, v10

    and-int/2addr v12, v11

    if-ne v12, v11, :cond_5e

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_5e
    add-int/lit8 v12, v10, 0x1

    .line 114
    aget-byte v10, v3, v10

    and-int/2addr v10, v11

    add-int/2addr v8, v10

    .line 115
    aget-byte v10, v3, v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_61

    .line 116
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 117
    invoke-static {v3, v12, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v9

    .line 118
    aget-byte v9, v3, v12

    if-ne v9, v4, :cond_60

    add-int/2addr v12, v8

    .line 119
    aget-byte v8, v3, v12

    const/4 v9, 0x5

    if-ne v8, v9, :cond_5f

    .line 120
    array-length v8, v3

    sub-int/2addr v8, v12

    new-array v8, v8, [B

    .line 121
    array-length v9, v3

    sub-int/2addr v9, v12

    const/4 v11, 0x0

    invoke-static {v3, v12, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x2000

    const-string v8, "audio/vorbis"

    move-object v12, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_20

    .line 125
    :cond_5f
    :try_start_2
    new-instance v0, Lpg/y0;

    invoke-direct {v0, v5}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_60
    new-instance v0, Lpg/y0;

    invoke-direct {v0, v5}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_61
    new-instance v0, Lpg/y0;

    invoke-direct {v0, v5}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_62
    new-instance v0, Lpg/y0;

    invoke-direct {v0, v5}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    new-instance v0, Lpg/y0;

    invoke-direct {v0, v5}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_1b
    new-instance v3, Lch/e$d;

    invoke-direct {v3}, Lch/e$d;-><init>()V

    iput-object v3, v0, Lch/e$c;->T:Lch/e$d;

    const-string v10, "audio/true-hd"

    const/4 v8, 0x1

    goto :goto_1c

    .line 131
    :pswitch_1c
    new-instance v3, Lpi/c0;

    iget-object v5, v0, Lch/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lch/e$c;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lpi/c0;-><init>([B)V

    .line 132
    :try_start_3
    invoke-virtual {v3}, Lpi/c0;->k()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_63

    goto :goto_19

    :cond_63
    const v13, 0xfffe

    if-ne v5, v13, :cond_64

    const/16 v5, 0x18

    .line 133
    invoke-virtual {v3, v5}, Lpi/c0;->B(I)V

    .line 134
    invoke-virtual {v3}, Lpi/c0;->l()J

    move-result-wide v13

    .line 135
    sget-object v5, Lch/e;->e0:Ljava/util/UUID;

    .line 136
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v18

    cmp-long v15, v13, v18

    if-nez v15, :cond_64

    .line 137
    invoke-virtual {v3}, Lpi/c0;->l()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    cmp-long v3, v13, v18

    if-nez v3, :cond_64

    :goto_19
    const/4 v3, 0x1

    goto :goto_1a

    :cond_64
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_66

    .line 138
    iget v3, v0, Lch/e$c;->P:I

    invoke-static {v3}, Lpi/r0;->A(I)I

    move-result v3

    if-nez v3, :cond_65

    .line 139
    iget v3, v0, Lch/e$c;->P:I

    const/16 v5, 0x4b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_65
    :goto_1b
    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_66
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 141
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v5, 0x0

    goto :goto_1e

    .line 143
    :catch_2
    new-instance v0, Lpg/y0;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    const/4 v8, 0x1

    .line 144
    iget-object v3, v0, Lch/e$c;->k:[B

    if-nez v3, :cond_67

    const/4 v3, 0x0

    goto :goto_1d

    :cond_67
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1d
    const-string v5, "video/mp4v-es"

    move-object v10, v5

    move-object v5, v3

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    move-object v9, v3

    move-object v3, v5

    move-object v12, v10

    const/4 v5, -0x1

    :goto_20
    move-object v10, v9

    move-object v9, v3

    const/4 v3, -0x1

    .line 145
    :goto_21
    iget-object v11, v0, Lch/e$c;->N:[B

    if-eqz v11, :cond_68

    .line 146
    new-instance v13, Lpi/c0;

    invoke-direct {v13, v11}, Lpi/c0;-><init>([B)V

    .line 147
    invoke-static {v13}, Lqi/c;->a(Lpi/c0;)Lqi/c;

    move-result-object v11

    if-eqz v11, :cond_68

    .line 148
    iget-object v10, v11, Lqi/c;->a:Ljava/lang/String;

    const-string v12, "video/dolby-vision"

    .line 149
    :cond_68
    iget-boolean v11, v0, Lch/e$c;->V:Z

    const/4 v13, 0x0

    or-int/2addr v11, v13

    .line 150
    iget-boolean v13, v0, Lch/e$c;->U:Z

    if-eqz v13, :cond_69

    const/4 v13, 0x2

    goto :goto_22

    :cond_69
    const/4 v13, 0x0

    :goto_22
    or-int/2addr v11, v13

    .line 151
    new-instance v13, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 152
    invoke-static {v12}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6a

    .line 153
    iget v1, v0, Lch/e$c;->O:I

    .line 154
    iput v1, v13, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 155
    iget v1, v0, Lch/e$c;->Q:I

    .line 156
    iput v1, v13, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 157
    iput v3, v13, Lcom/google/android/exoplayer2/Format$b;->z:I

    const/4 v1, 0x1

    goto/16 :goto_2b

    .line 158
    :cond_6a
    invoke-static {v12}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 159
    iget v3, v0, Lch/e$c;->q:I

    if-nez v3, :cond_6d

    .line 160
    iget v3, v0, Lch/e$c;->o:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6b

    iget v3, v0, Lch/e$c;->m:I

    :cond_6b
    iput v3, v0, Lch/e$c;->o:I

    .line 161
    iget v3, v0, Lch/e$c;->p:I

    if-ne v3, v4, :cond_6c

    iget v3, v0, Lch/e$c;->n:I

    :cond_6c
    iput v3, v0, Lch/e$c;->p:I

    goto :goto_23

    :cond_6d
    const/4 v4, -0x1

    :goto_23
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    iget v8, v0, Lch/e$c;->o:I

    if-eq v8, v4, :cond_6e

    iget v14, v0, Lch/e$c;->p:I

    if-eq v14, v4, :cond_6e

    .line 163
    iget v3, v0, Lch/e$c;->n:I

    mul-int v3, v3, v8

    int-to-float v3, v3

    iget v8, v0, Lch/e$c;->m:I

    mul-int v8, v8, v14

    int-to-float v8, v8

    div-float/2addr v3, v8

    .line 164
    :cond_6e
    iget-boolean v8, v0, Lch/e$c;->x:Z

    if-eqz v8, :cond_71

    .line 165
    iget v8, v0, Lch/e$c;->D:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->E:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->F:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->G:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->H:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->I:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->J:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->K:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->L:F

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_70

    iget v8, v0, Lch/e$c;->M:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_6f

    goto/16 :goto_24

    :cond_6f
    const/16 v8, 0x19

    new-array v8, v8, [B

    .line 166
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    .line 167
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 168
    iget v15, v0, Lch/e$c;->D:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    iget v15, v0, Lch/e$c;->E:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget v15, v0, Lch/e$c;->F:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    iget v15, v0, Lch/e$c;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    iget v15, v0, Lch/e$c;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    iget v15, v0, Lch/e$c;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    iget v15, v0, Lch/e$c;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v15, v0, Lch/e$c;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    iget v15, v0, Lch/e$c;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    iget v15, v0, Lch/e$c;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    iget v15, v0, Lch/e$c;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    iget v15, v0, Lch/e$c;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_25

    :cond_70
    :goto_24
    const/4 v8, 0x0

    .line 180
    :goto_25
    new-instance v14, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v15, v0, Lch/e$c;->y:I

    iget v4, v0, Lch/e$c;->A:I

    iget v1, v0, Lch/e$c;->z:I

    invoke-direct {v14, v15, v4, v1, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v8, v14

    goto :goto_26

    :cond_71
    const/4 v8, 0x0

    .line 181
    :goto_26
    iget-object v1, v0, Lch/e$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 182
    sget-object v4, Lch/e;->f0:Ljava/util/Map;

    .line 183
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 184
    iget-object v1, v0, Lch/e$c;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v16, v1

    goto :goto_27

    :cond_72
    const/16 v16, -0x1

    .line 185
    :goto_27
    iget v1, v0, Lch/e$c;->r:I

    if-nez v1, :cond_77

    iget v1, v0, Lch/e$c;->s:F

    const/4 v4, 0x0

    .line 186
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_77

    iget v1, v0, Lch/e$c;->t:F

    .line 187
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_77

    .line 188
    iget v1, v0, Lch/e$c;->u:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_29

    .line 189
    :cond_73
    iget v1, v0, Lch/e$c;->t:F

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_74

    const/16 v1, 0x5a

    goto :goto_29

    .line 190
    :cond_74
    iget v1, v0, Lch/e$c;->t:F

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_76

    iget v1, v0, Lch/e$c;->t:F

    const/high16 v4, 0x43340000    # 180.0f

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_75

    goto :goto_28

    .line 192
    :cond_75
    iget v1, v0, Lch/e$c;->t:F

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_77

    const/16 v1, 0x10e

    goto :goto_29

    :cond_76
    :goto_28
    const/16 v1, 0xb4

    goto :goto_29

    :cond_77
    move/from16 v1, v16

    .line 193
    :goto_29
    iget v4, v0, Lch/e$c;->m:I

    .line 194
    iput v4, v13, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 195
    iget v4, v0, Lch/e$c;->n:I

    .line 196
    iput v4, v13, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 197
    iput v3, v13, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 198
    iput v1, v13, Lcom/google/android/exoplayer2/Format$b;->s:I

    .line 199
    iget-object v1, v0, Lch/e$c;->v:[B

    .line 200
    iput-object v1, v13, Lcom/google/android/exoplayer2/Format$b;->u:[B

    .line 201
    iget v1, v0, Lch/e$c;->w:I

    .line 202
    iput v1, v13, Lcom/google/android/exoplayer2/Format$b;->v:I

    .line 203
    iput-object v8, v13, Lcom/google/android/exoplayer2/Format$b;->w:Lcom/google/android/exoplayer2/video/ColorInfo;

    const/4 v1, 0x2

    goto :goto_2b

    :cond_78
    const-string v1, "application/x-subrip"

    .line 204
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "text/x-ssa"

    .line 205
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "application/vobsub"

    .line 206
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "application/pgs"

    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    const-string v1, "application/dvbsubs"

    .line 208
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    goto :goto_2a

    .line 209
    :cond_79
    new-instance v0, Lpg/y0;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_2a
    const/4 v1, 0x3

    .line 210
    :goto_2b
    iget-object v3, v0, Lch/e$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_7b

    .line 211
    sget-object v4, Lch/e;->f0:Ljava/util/Map;

    .line 212
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 213
    iget-object v3, v0, Lch/e$c;->a:Ljava/lang/String;

    .line 214
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 215
    :cond_7b
    invoke-virtual {v13, v6}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 216
    iput-object v12, v13, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 217
    iput v5, v13, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 218
    iget-object v3, v0, Lch/e$c;->W:Ljava/lang/String;

    .line 219
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 220
    iput v11, v13, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 221
    iput-object v9, v13, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 222
    iput-object v10, v13, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 223
    iget-object v3, v0, Lch/e$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 224
    iput-object v3, v13, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 225
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 226
    iget v4, v0, Lch/e$c;->c:I

    invoke-interface {v2, v4, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v1

    iput-object v1, v0, Lch/e$c;->X:Lxg/w;

    .line 227
    invoke-interface {v1, v3}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 228
    iget-object v1, v7, Lch/e;->c:Landroid/util/SparseArray;

    iget v2, v0, Lch/e$c;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7c
    const/4 v0, 0x0

    .line 229
    iput-object v0, v7, Lch/e;->u:Lch/e$c;

    goto :goto_2e

    .line 230
    :cond_7d
    new-instance v0, Lpg/y0;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_7e
    iget v0, v7, Lch/e;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7f

    return-void

    :cond_7f
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 232
    :goto_2c
    iget v1, v7, Lch/e;->K:I

    if-ge v9, v1, :cond_80

    .line 233
    iget-object v1, v7, Lch/e;->L:[I

    aget v1, v1, v9

    add-int/2addr v0, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    .line 234
    :cond_80
    iget-object v1, v7, Lch/e;->c:Landroid/util/SparseArray;

    iget v2, v7, Lch/e;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lch/e$c;

    .line 235
    invoke-static {v8}, Lch/e$c;->a(Lch/e$c;)V

    const/4 v9, 0x0

    .line 236
    :goto_2d
    iget v1, v7, Lch/e;->K:I

    if-ge v9, v1, :cond_82

    .line 237
    iget-wide v1, v7, Lch/e;->H:J

    iget v3, v8, Lch/e$c;->e:I

    mul-int v3, v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long v2, v1, v3

    .line 238
    iget v1, v7, Lch/e;->O:I

    if-nez v9, :cond_81

    .line 239
    iget-boolean v4, v7, Lch/e;->Q:Z

    if-nez v4, :cond_81

    or-int/lit8 v1, v1, 0x1

    :cond_81
    move v4, v1

    .line 240
    iget-object v1, v7, Lch/e;->L:[I

    aget v5, v1, v9

    sub-int v10, v0, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 241
    invoke-virtual/range {v0 .. v6}, Lch/e;->d(Lch/e$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_2d

    :cond_82
    const/4 v0, 0x0

    .line 242
    iput v0, v7, Lch/e;->G:I

    :cond_83
    :goto_2e
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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lch/e;->a0:Lxg/j;

    return-void
.end method

.method public final j(Lxg/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->g:Lpi/c0;

    .line 2
    iget v1, v0, Lpi/c0;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lpi/c0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpi/c0;->a(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lch/e;->g:Lpi/c0;

    .line 7
    iget-object v1, v0, Lpi/c0;->a:[B

    .line 8
    iget v0, v0, Lpi/c0;->c:I

    sub-int v2, p2, v0

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lxg/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {p1, p2}, Lpi/c0;->A(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lch/e;->R:I

    .line 2
    iput v0, p0, Lch/e;->S:I

    .line 3
    iput v0, p0, Lch/e;->T:I

    .line 4
    iput-boolean v0, p0, Lch/e;->U:Z

    .line 5
    iput-boolean v0, p0, Lch/e;->V:Z

    .line 6
    iput-boolean v0, p0, Lch/e;->W:Z

    .line 7
    iput v0, p0, Lch/e;->X:I

    .line 8
    iput-byte v0, p0, Lch/e;->Y:B

    .line 9
    iput-boolean v0, p0, Lch/e;->Z:Z

    .line 10
    iget-object v1, p0, Lch/e;->j:Lpi/c0;

    invoke-virtual {v1, v0}, Lpi/c0;->y(I)V

    return-void
.end method

.method public final l(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lch/e;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lpi/r0;->U(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance p1, Lpg/y0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lxg/i;Lch/e$c;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lch/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lch/e;->b0:[B

    invoke-virtual {p0, p1, p2, p3}, Lch/e;->n(Lxg/i;[BI)V

    .line 3
    iget p1, p0, Lch/e;->S:I

    .line 4
    invoke-virtual {p0}, Lch/e;->k()V

    return p1

    .line 5
    :cond_0
    iget-object v0, p2, Lch/e$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lch/e;->d0:[B

    invoke-virtual {p0, p1, p2, p3}, Lch/e;->n(Lxg/i;[BI)V

    .line 7
    iget p1, p0, Lch/e;->S:I

    .line 8
    invoke-virtual {p0}, Lch/e;->k()V

    return p1

    .line 9
    :cond_1
    iget-object v0, p2, Lch/e$c;->X:Lxg/w;

    .line 10
    iget-boolean v1, p0, Lch/e;->U:Z

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_11

    .line 11
    iget-boolean v1, p2, Lch/e$c;->h:Z

    if-eqz v1, :cond_e

    .line 12
    iget v1, p0, Lch/e;->O:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Lch/e;->O:I

    .line 13
    iget-boolean v1, p0, Lch/e;->V:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    .line 15
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 16
    invoke-interface {p1, v1, v6, v5}, Lxg/i;->readFully([BII)V

    .line 17
    iget v1, p0, Lch/e;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lch/e;->R:I

    .line 18
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    .line 19
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 20
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_2

    .line 21
    aget-byte v1, v1, v6

    iput-byte v1, p0, Lch/e;->Y:B

    .line 22
    iput-boolean v5, p0, Lch/e;->V:Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Lpg/y0;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    :goto_0
    iget-byte v1, p0, Lch/e;->Y:B

    and-int/lit8 v8, v1, 0x1

    if-ne v8, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 25
    :goto_2
    iget v8, p0, Lch/e;->O:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lch/e;->O:I

    .line 26
    iget-boolean v8, p0, Lch/e;->Z:Z

    if-nez v8, :cond_7

    .line 27
    iget-object v8, p0, Lch/e;->l:Lpi/c0;

    .line 28
    iget-object v8, v8, Lpi/c0;->a:[B

    .line 29
    invoke-interface {p1, v8, v6, v3}, Lxg/i;->readFully([BII)V

    .line 30
    iget v8, p0, Lch/e;->R:I

    add-int/2addr v8, v3

    iput v8, p0, Lch/e;->R:I

    .line 31
    iput-boolean v5, p0, Lch/e;->Z:Z

    .line 32
    iget-object v8, p0, Lch/e;->g:Lpi/c0;

    .line 33
    iget-object v9, v8, Lpi/c0;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v3

    int-to-byte v7, v7

    .line 34
    aput-byte v7, v9, v6

    .line 35
    invoke-virtual {v8, v6}, Lpi/c0;->B(I)V

    .line 36
    iget-object v7, p0, Lch/e;->g:Lpi/c0;

    invoke-interface {v0, v7, v5}, Lxg/w;->a(Lpi/c0;I)V

    .line 37
    iget v7, p0, Lch/e;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Lch/e;->S:I

    .line 38
    iget-object v7, p0, Lch/e;->l:Lpi/c0;

    invoke-virtual {v7, v6}, Lpi/c0;->B(I)V

    .line 39
    iget-object v7, p0, Lch/e;->l:Lpi/c0;

    invoke-interface {v0, v7, v3}, Lxg/w;->a(Lpi/c0;I)V

    .line 40
    iget v7, p0, Lch/e;->S:I

    add-int/2addr v7, v3

    iput v7, p0, Lch/e;->S:I

    :cond_7
    if-eqz v1, :cond_f

    .line 41
    iget-boolean v1, p0, Lch/e;->W:Z

    if-nez v1, :cond_8

    .line 42
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    .line 43
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 44
    invoke-interface {p1, v1, v6, v5}, Lxg/i;->readFully([BII)V

    .line 45
    iget v1, p0, Lch/e;->R:I

    add-int/2addr v1, v5

    iput v1, p0, Lch/e;->R:I

    .line 46
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {v1, v6}, Lpi/c0;->B(I)V

    .line 47
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {v1}, Lpi/c0;->r()I

    move-result v1

    iput v1, p0, Lch/e;->X:I

    .line 48
    iput-boolean v5, p0, Lch/e;->W:Z

    .line 49
    :cond_8
    iget v1, p0, Lch/e;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 50
    iget-object v7, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {v7, v1}, Lpi/c0;->y(I)V

    .line 51
    iget-object v7, p0, Lch/e;->g:Lpi/c0;

    .line 52
    iget-object v7, v7, Lpi/c0;->a:[B

    .line 53
    invoke-interface {p1, v7, v6, v1}, Lxg/i;->readFully([BII)V

    .line 54
    iget v7, p0, Lch/e;->R:I

    add-int/2addr v7, v1

    iput v7, p0, Lch/e;->R:I

    .line 55
    iget v1, p0, Lch/e;->X:I

    div-int/2addr v1, v2

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v2

    .line 56
    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    .line 57
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    .line 58
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    .line 59
    :cond_a
    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 61
    :goto_4
    iget v9, p0, Lch/e;->X:I

    if-ge v1, v9, :cond_c

    .line 62
    iget-object v9, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {v9}, Lpi/c0;->u()I

    move-result v9

    .line 63
    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    .line 64
    iget-object v10, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 65
    :cond_b
    iget-object v10, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    .line 66
    :cond_c
    iget v1, p0, Lch/e;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    .line 67
    rem-int/2addr v9, v2

    if-ne v9, v5, :cond_d

    .line 68
    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 69
    :cond_d
    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 70
    iget-object v1, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    :goto_6
    iget-object v1, p0, Lch/e;->m:Lpi/c0;

    iget-object v8, p0, Lch/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lpi/c0;->z([BI)V

    .line 72
    iget-object v1, p0, Lch/e;->m:Lpi/c0;

    invoke-interface {v0, v1, v7}, Lxg/w;->a(Lpi/c0;I)V

    .line 73
    iget v1, p0, Lch/e;->S:I

    add-int/2addr v1, v7

    iput v1, p0, Lch/e;->S:I

    goto :goto_7

    .line 74
    :cond_e
    iget-object v1, p2, Lch/e$c;->i:[B

    if-eqz v1, :cond_f

    .line 75
    iget-object v7, p0, Lch/e;->j:Lpi/c0;

    array-length v8, v1

    invoke-virtual {v7, v1, v8}, Lpi/c0;->z([BI)V

    .line 76
    :cond_f
    :goto_7
    iget v1, p2, Lch/e$c;->f:I

    if-lez v1, :cond_10

    .line 77
    iget v1, p0, Lch/e;->O:I

    const/high16 v7, 0x10000000

    or-int/2addr v1, v7

    iput v1, p0, Lch/e;->O:I

    .line 78
    iget-object v1, p0, Lch/e;->n:Lpi/c0;

    invoke-virtual {v1, v6}, Lpi/c0;->y(I)V

    .line 79
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    invoke-virtual {v1, v4}, Lpi/c0;->y(I)V

    .line 80
    iget-object v1, p0, Lch/e;->g:Lpi/c0;

    .line 81
    iget-object v7, v1, Lpi/c0;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 82
    aput-byte v8, v7, v6

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 83
    aput-byte v8, v7, v5

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 84
    aput-byte v8, v7, v2

    const/4 v8, 0x3

    and-int/lit16 v9, p3, 0xff

    int-to-byte v9, v9

    .line 85
    aput-byte v9, v7, v8

    .line 86
    invoke-interface {v0, v1, v4}, Lxg/w;->a(Lpi/c0;I)V

    .line 87
    iget v1, p0, Lch/e;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lch/e;->S:I

    .line 88
    :cond_10
    iput-boolean v5, p0, Lch/e;->U:Z

    .line 89
    :cond_11
    iget-object v1, p0, Lch/e;->j:Lpi/c0;

    .line 90
    iget v1, v1, Lpi/c0;->c:I

    add-int/2addr p3, v1

    .line 91
    iget-object v1, p2, Lch/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p2, Lch/e$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_d

    .line 92
    :cond_12
    iget-object v1, p2, Lch/e$c;->T:Lch/e$d;

    if-eqz v1, :cond_1a

    .line 93
    iget-object v1, p0, Lch/e;->j:Lpi/c0;

    .line 94
    iget v1, v1, Lpi/c0;->c:I

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 95
    :goto_8
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 96
    iget-object v1, p2, Lch/e$c;->T:Lch/e$d;

    .line 97
    iget-boolean v2, v1, Lch/e$d;->b:Z

    if-eqz v2, :cond_14

    goto :goto_c

    .line 98
    :cond_14
    iget-object v2, v1, Lch/e$d;->a:[B

    const/16 v7, 0xa

    invoke-interface {p1, v2, v6, v7}, Lxg/i;->g([BII)V

    .line 99
    invoke-interface {p1}, Lxg/i;->i()V

    .line 100
    iget-object v2, v1, Lch/e$d;->a:[B

    .line 101
    aget-byte v7, v2, v4

    const/4 v8, -0x8

    if-ne v7, v8, :cond_18

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    const/16 v8, 0x72

    if-ne v7, v8, :cond_18

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    const/16 v8, 0x6f

    if-ne v7, v8, :cond_18

    const/4 v7, 0x7

    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xfe

    const/16 v9, 0xba

    if-eq v8, v9, :cond_15

    goto :goto_a

    .line 102
    :cond_15
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0xbb

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    const/4 v8, 0x0

    :goto_9
    const/16 v9, 0x28

    if-eqz v8, :cond_17

    const/16 v3, 0x9

    .line 103
    :cond_17
    aget-byte v2, v2, v3

    shr-int/2addr v2, v4

    and-int/2addr v2, v7

    shl-int v2, v9, v2

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    goto :goto_c

    .line 104
    :cond_19
    iput-boolean v5, v1, Lch/e$d;->b:Z

    .line 105
    :cond_1a
    :goto_c
    iget v1, p0, Lch/e;->R:I

    if-ge v1, p3, :cond_1e

    sub-int v1, p3, v1

    .line 106
    invoke-virtual {p0, p1, v0, v1}, Lch/e;->o(Lxg/i;Lxg/w;I)I

    move-result v1

    .line 107
    iget v2, p0, Lch/e;->R:I

    add-int/2addr v2, v1

    iput v2, p0, Lch/e;->R:I

    .line 108
    iget v2, p0, Lch/e;->S:I

    add-int/2addr v2, v1

    iput v2, p0, Lch/e;->S:I

    goto :goto_c

    .line 109
    :cond_1b
    :goto_d
    iget-object v1, p0, Lch/e;->f:Lpi/c0;

    .line 110
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 111
    aput-byte v6, v1, v6

    .line 112
    aput-byte v6, v1, v5

    .line 113
    aput-byte v6, v1, v2

    .line 114
    iget v2, p2, Lch/e$c;->Y:I

    rsub-int/lit8 v3, v2, 0x4

    .line 115
    :goto_e
    iget v5, p0, Lch/e;->R:I

    if-ge v5, p3, :cond_1e

    .line 116
    iget v5, p0, Lch/e;->T:I

    if-nez v5, :cond_1d

    .line 117
    iget-object v5, p0, Lch/e;->j:Lpi/c0;

    .line 118
    iget v7, v5, Lpi/c0;->c:I

    iget v5, v5, Lpi/c0;->b:I

    sub-int/2addr v7, v5

    .line 119
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v7, v3, v5

    sub-int v8, v2, v5

    .line 120
    invoke-interface {p1, v1, v7, v8}, Lxg/i;->readFully([BII)V

    if-lez v5, :cond_1c

    .line 121
    iget-object v7, p0, Lch/e;->j:Lpi/c0;

    invoke-virtual {v7, v1, v3, v5}, Lpi/c0;->d([BII)V

    .line 122
    :cond_1c
    iget v5, p0, Lch/e;->R:I

    add-int/2addr v5, v2

    iput v5, p0, Lch/e;->R:I

    .line 123
    iget-object v5, p0, Lch/e;->f:Lpi/c0;

    invoke-virtual {v5, v6}, Lpi/c0;->B(I)V

    .line 124
    iget-object v5, p0, Lch/e;->f:Lpi/c0;

    invoke-virtual {v5}, Lpi/c0;->u()I

    move-result v5

    iput v5, p0, Lch/e;->T:I

    .line 125
    iget-object v5, p0, Lch/e;->e:Lpi/c0;

    invoke-virtual {v5, v6}, Lpi/c0;->B(I)V

    .line 126
    iget-object v5, p0, Lch/e;->e:Lpi/c0;

    invoke-interface {v0, v5, v4}, Lxg/w;->e(Lpi/c0;I)V

    .line 127
    iget v5, p0, Lch/e;->S:I

    add-int/2addr v5, v4

    iput v5, p0, Lch/e;->S:I

    goto :goto_e

    .line 128
    :cond_1d
    invoke-virtual {p0, p1, v0, v5}, Lch/e;->o(Lxg/i;Lxg/w;I)I

    move-result v5

    .line 129
    iget v7, p0, Lch/e;->R:I

    add-int/2addr v7, v5

    iput v7, p0, Lch/e;->R:I

    .line 130
    iget v7, p0, Lch/e;->S:I

    add-int/2addr v7, v5

    iput v7, p0, Lch/e;->S:I

    .line 131
    iget v7, p0, Lch/e;->T:I

    sub-int/2addr v7, v5

    iput v7, p0, Lch/e;->T:I

    goto :goto_e

    .line 132
    :cond_1e
    iget-object p1, p2, Lch/e$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 133
    iget-object p1, p0, Lch/e;->h:Lpi/c0;

    invoke-virtual {p1, v6}, Lpi/c0;->B(I)V

    .line 134
    iget-object p1, p0, Lch/e;->h:Lpi/c0;

    invoke-interface {v0, p1, v4}, Lxg/w;->e(Lpi/c0;I)V

    .line 135
    iget p1, p0, Lch/e;->S:I

    add-int/2addr p1, v4

    iput p1, p0, Lch/e;->S:I

    .line 136
    :cond_1f
    iget p1, p0, Lch/e;->S:I

    .line 137
    invoke-virtual {p0}, Lch/e;->k()V

    return p1
.end method

.method public final n(Lxg/i;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    add-int/2addr v0, p3

    .line 2
    iget-object v1, p0, Lch/e;->k:Lpi/c0;

    .line 3
    iget-object v2, v1, Lpi/c0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 4
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lpi/c0;->z([BI)V

    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :goto_0
    iget-object v1, p0, Lch/e;->k:Lpi/c0;

    .line 8
    iget-object v1, v1, Lpi/c0;->a:[B

    .line 9
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lxg/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lch/e;->k:Lpi/c0;

    invoke-virtual {p1, v4}, Lpi/c0;->B(I)V

    .line 11
    iget-object p1, p0, Lch/e;->k:Lpi/c0;

    invoke-virtual {p1, v0}, Lpi/c0;->A(I)V

    return-void
.end method

.method public final o(Lxg/i;Lxg/w;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->j:Lpi/c0;

    .line 2
    iget v1, v0, Lpi/c0;->c:I

    iget v0, v0, Lpi/c0;->b:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 3
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p3, p0, Lch/e;->j:Lpi/c0;

    invoke-interface {p2, p3, p1}, Lxg/w;->e(Lpi/c0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, p3, v0}, Lxg/w;->b(Lni/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
