.class public abstract Lcom/google/android/exoplayer2/mediacodec/n;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/n$a;
    }
.end annotation


# static fields
.field private static final m1:[B


# instance fields
.field private A:Lcom/google/android/exoplayer2/Format;

.field private B:Lcom/google/android/exoplayer2/Format;

.field private C:Lcom/google/android/exoplayer2/drm/n;

.field private D:Lcom/google/android/exoplayer2/drm/n;

.field private E:Landroid/media/MediaCrypto;

.field private E0:Z

.field private F:Z

.field private F0:Z

.field private G:J

.field private G0:Lcom/google/android/exoplayer2/mediacodec/j;

.field private H:F

.field private H0:J

.field private I:F

.field private I0:I

.field private J:Lcom/google/android/exoplayer2/mediacodec/k;

.field private J0:I

.field private K:Lcom/google/android/exoplayer2/Format;

.field private K0:Ljava/nio/ByteBuffer;

.field private L:Landroid/media/MediaFormat;

.field private L0:Z

.field private M:Z

.field private M0:Z

.field private N:F

.field private N0:Z

.field private O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/m;",
            ">;"
        }
    .end annotation
.end field

.field private O0:Z

.field private P:Lcom/google/android/exoplayer2/mediacodec/n$a;

.field private P0:Z

.field private Q:Lcom/google/android/exoplayer2/mediacodec/m;

.field private Q0:Z

.field private R:I

.field private R0:I

.field private S:Z

.field private S0:I

.field private T:Z

.field private T0:I

.field private U:Z

.field private U0:Z

.field private V:Z

.field private V0:Z

.field private W:Z

.field private W0:Z

.field private X:Z

.field private X0:J

.field private Y:Z

.field private Y0:J

.field private Z:Z

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:Z

.field private d1:Z

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:Lcom/google/android/exoplayer2/n;

.field protected i1:Lcom/google/android/exoplayer2/decoder/d;

.field private j1:J

.field private k1:J

.field private l1:I

.field private final m:Lcom/google/android/exoplayer2/mediacodec/k$b;

.field private final n:Lcom/google/android/exoplayer2/mediacodec/p;

.field private final o:Z

.field private final p:F

.field private final q:Lcom/google/android/exoplayer2/decoder/f;

.field private final r:Lcom/google/android/exoplayer2/decoder/f;

.field private final s:Lcom/google/android/exoplayer2/decoder/f;

.field private final t:Lcom/google/android/exoplayer2/mediacodec/i;

.field private final u:Lcom/google/android/exoplayer2/util/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/media/MediaCodec$BufferInfo;

.field private final x:[J

.field private final y:[J

.field private final z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/n;->m1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/k$b;Lcom/google/android/exoplayer2/mediacodec/p;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->m:Lcom/google/android/exoplayer2/mediacodec/k$b;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->n:Lcom/google/android/exoplayer2/mediacodec/p;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->o:Z

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->p:F

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/f;->k()Lcom/google/android/exoplayer2/decoder/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->q:Lcom/google/android/exoplayer2/decoder/f;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/decoder/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/decoder/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/util/r0;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/util/r0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    .line 12
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H:F

    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->x:[J

    new-array v0, p5, [J

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    new-array p5, p5, [J

    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->z:[J

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/f;->h(I)V

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N:F

    .line 24
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R:I

    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    .line 28
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H0:J

    .line 29
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y0:J

    .line 31
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    return-void
.end method

.method private A0(Lcom/google/android/exoplayer2/mediacodec/m;Landroid/media/MediaCrypto;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I:F

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->B()[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/n;->q0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v4

    .line 4
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->p:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "createCodec:"

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/t0;->a(Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 8
    invoke-virtual {p0, p1, v6, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/n;->u0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/k$a;

    move-result-object p2

    .line 9
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->d1:Z

    if-eqz v6, :cond_3

    if-lt v0, v3, :cond_3

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->g()I

    move-result v3

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->e1:Z

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/n;->f1:Z

    invoke-direct {v0, v3, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/c$b;-><init>(IZZ)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/c$b;->d(Lcom/google/android/exoplayer2/mediacodec/k$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->m:Lcom/google/android/exoplayer2/mediacodec/k$b;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/k$b;->a(Lcom/google/android/exoplayer2/mediacodec/k$a;)Lcom/google/android/exoplayer2/mediacodec/k;

    move-result-object p2

    .line 14
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q:Lcom/google/android/exoplayer2/mediacodec/m;

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N:F

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->P(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R:I

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    .line 21
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S:Z

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/n;->V(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T:Z

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/n;->X(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U:Z

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/n;->S(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V:Z

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/n;->T(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->W:Z

    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/n;->R(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X:Z

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    .line 28
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->W(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y:Z

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->U(Lcom/google/android/exoplayer2/mediacodec/m;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->p0()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x1

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F0:Z

    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G0:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H0:J

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    iget p2, p1, Lcom/google/android/exoplayer2/decoder/d;->a:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/decoder/d;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/n;->K0(Ljava/lang/String;JJ)V

    return-void
.end method

.method private B0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static C0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->D0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static D0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static E0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private H0(Landroid/media/MediaCrypto;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/n$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->m0(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->o:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/u$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/n$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/m;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->h1(Lcom/google/android/exoplayer2/mediacodec/m;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->A0(Lcom/google/android/exoplayer2/mediacodec/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/n$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/n$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/m;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;

    if-nez v0, :cond_4

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/mediacodec/n$a;->a(Lcom/google/android/exoplayer2/mediacodec/n$a;Lcom/google/android/exoplayer2/mediacodec/n$a;)Lcom/google/android/exoplayer2/mediacodec/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P:Lcom/google/android/exoplayer2/mediacodec/n$a;

    throw p1

    .line 24
    :cond_6
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    return-void

    .line 25
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/n$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private I0(Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/drm/f0;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/f0;->a:Ljava/util/UUID;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f0;->b:[B

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 5
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private M()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    return-void

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/n;->N0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 12
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/f;->i()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/i;->m(Lcom/google/android/exoplayer2/decoder/f;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O0:Z

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->M0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/decoder/g;

    return-void
.end method

.method private N(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->r()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->q()I

    move-result v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->o()J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/n;->S0(JJLcom/google/android/exoplayer2/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->p()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->O0(J)V

    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->O0:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/i;->m(Lcom/google/android/exoplayer2/decoder/f;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 15
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->O0:Z

    .line 16
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->P0:Z

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/i;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z()V

    .line 19
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->P0:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G0()V

    .line 21
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    if-nez v2, :cond_5

    return v0

    .line 22
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->M()V

    .line 23
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/i;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/f;->i()V

    .line 25
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/i;->r()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->P0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v14, 0x1

    :goto_2
    return v14
.end method

.method private P(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/util/w0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/google/android/exoplayer2/util/w0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static Q(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static R(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/w0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/w0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private R0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->X0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->V0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->j0()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->m1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->j0()V

    :goto_0
    return-void
.end method

.method private static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->W0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/k;->g()Landroid/media/MediaFormat;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E0:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->L:Landroid/media/MediaFormat;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M:Z

    return-void
.end method

.method private static U(Lcom/google/android/exoplayer2/mediacodec/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/m;->f:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()Lcom/google/android/exoplayer2/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->q:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->q:Lcom/google/android/exoplayer2/decoder/f;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->M0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/decoder/g;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->q:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/w0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private V0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G0()V

    return-void
.end method

.method private static W(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/i;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    return-void
.end method

.method private a0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private a1()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->V0()V

    :goto_0
    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->m1()V

    :goto_1
    return v1
.end method

.method private c1(Lcom/google/android/exoplayer2/drm/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/m;->a(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method

.method private d0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->y0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->W:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V

    :cond_0
    return v14

    .line 7
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->T0()V

    return v16

    .line 9
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->F0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    :cond_4
    return v14

    .line 11
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->E0:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/n;->E0:Z

    .line 13
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/k;->e(IZ)V

    return v16

    .line 14
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    return v14

    .line 16
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    .line 17
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->K0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->K0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->X:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 21
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->B0(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->L0:Z

    .line 23
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->Y0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->M0:Z

    .line 24
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/n;->n1(J)V

    .line 25
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->W:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    if-eqz v0, :cond_d

    .line 26
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/n;->K0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/n;->L0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/n;->M0:Z

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    .line 27
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/n;->S0(JJLcom/google/android/exoplayer2/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    .line 28
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    .line 29
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    .line 31
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/n;->K0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/n;->L0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/n;->M0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 32
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/n;->S0(JJLcom/google/android/exoplayer2/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 33
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->O0(J)V

    .line 34
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/n;->w:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    const/4 v14, 0x0

    .line 35
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->b1()V

    if-nez v14, :cond_f

    return v16

    .line 36
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    :cond_10
    return v18
.end method

.method private e0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/n;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 3
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/n;->e()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/n;->t0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/f0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/m;->f:Z

    if-nez p1, :cond_5

    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->I0(Lcom/google/android/exoplayer2/drm/f0;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private f1(Lcom/google/android/exoplayer2/drm/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/m;->a(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method

.method private g1(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i0()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/k;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->i(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/k;->k(IIIJI)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a1()V

    .line 11
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/n;->m1:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/k;->k(IIIJI)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a1()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->z()Lcom/google/android/exoplayer2/t0;

    move-result-object v4

    .line 25
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/f;->K(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/f$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    if-ne v0, v3, :cond_a

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 31
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/n;->M0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/decoder/g;

    return v2

    .line 32
    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    if-ne v0, v3, :cond_c

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 36
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    if-nez v0, :cond_d

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    return v1

    .line 39
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 40
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/k;->k(IIIJI)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    .line 44
    :cond_f
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->isKeyFrame()Z

    move-result v4

    if-nez v4, :cond_11

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    if-ne v0, v3, :cond_10

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    :cond_10
    return v2

    .line 48
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/f;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 49
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/f;->b:Lcom/google/android/exoplayer2/decoder/b;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/b;->b(I)V

    .line 50
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/z;->b(Ljava/nio/ByteBuffer;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    .line 53
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S:Z

    .line 54
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/f;->e:J

    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G0:Lcom/google/android/exoplayer2/mediacodec/j;

    if-eqz v6, :cond_15

    .line 56
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 57
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->c(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/f;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v10, v11, v4}, Lcom/google/android/exoplayer2/util/r0;->a(JLjava/lang/Object;)V

    .line 62
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    .line 63
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G0:Lcom/google/android/exoplayer2/mediacodec/j;

    if-eqz v0, :cond_18

    .line 64
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/decoder/f;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    goto :goto_3

    .line 65
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->i()V

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->x0(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 69
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->Q0(Lcom/google/android/exoplayer2/decoder/f;)V

    if-eqz v3, :cond_1a

    .line 70
    :try_start_2
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v9, v0, Lcom/google/android/exoplayer2/decoder/f;->b:Lcom/google/android/exoplayer2/decoder/b;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/k;->f(IILcom/google/android/exoplayer2/decoder/b;JI)V

    goto :goto_4

    .line 71
    :cond_1a
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->r:Lcom/google/android/exoplayer2/decoder/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/f;->c:Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    .line 73
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/k;->k(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a1()V

    .line 75
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    .line 76
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    iget v1, v0, Lcom/google/android/exoplayer2/decoder/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/decoder/d;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->J0(Ljava/lang/Exception;)V

    .line 80
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->g1:Z

    if-eqz v3, :cond_1b

    .line 81
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->U0(I)Z

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->j0()V

    return v2

    .line 83
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->o0()Lcom/google/android/exoplayer2/mediacodec/m;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/n;->Y(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/m;)Lcom/google/android/exoplayer2/mediacodec/l;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 84
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private j0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Y0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Y0()V

    .line 3
    throw v0
.end method

.method protected static k1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/android/exoplayer2/drm/f0;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private l1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->B()[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/n;->q0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->b0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 9
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/k;->b(Landroid/os/Bundle;)V

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N:F

    :cond_6
    :goto_1
    return v1
.end method

.method private m0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/u$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->n:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->s0(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->n:Lcom/google/android/exoplayer2/mediacodec/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->s0(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private m1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->t0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/f0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/f0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0
.end method

.method private t0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/n;->f()Lcom/google/android/exoplayer2/drm/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/f0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/f0;

    return-object p1
.end method

.method private y0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/i;->s(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->s(I)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->l0()Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G()V

    :goto_1
    return-void
.end method

.method protected E(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    return-void
.end method

.method protected F(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->c1:Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->t:Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/i;->clear()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->s:Lcom/google/android/exoplayer2/decoder/f;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/f;->clear()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->k0()Z

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/r0;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/r0;->c()V

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->x:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    :cond_2
    return-void
.end method

.method protected F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->f1(Lcom/google/android/exoplayer2/drm/n;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->f1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 4
    throw v1
.end method

.method protected final G0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->i1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->z0(Lcom/google/android/exoplayer2/Format;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v1, :cond_7

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->t0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/f0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getError()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/f0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/f0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/f0;->c:Z

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    .line 14
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/f0;->d:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getError()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    .line 17
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F:Z

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->H0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/n$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected J([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    sub-int/2addr v0, p1

    .line 6
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->x:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->z:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method protected abstract J0(Ljava/lang/Exception;)V
.end method

.method protected abstract K0(Ljava/lang/String;JJ)V
.end method

.method protected abstract L0(Ljava/lang/String;)V
.end method

.method protected M0(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->b1:Z

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/t0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/t0;->a:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->f1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 5
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->P0:Z

    return-object v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G0()V

    return-object v1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q:Lcom/google/android/exoplayer2/mediacodec/m;

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/n;->e0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->b0()V

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->D:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->C:Lcom/google/android/exoplayer2/drm/n;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 18
    sget v3, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 19
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/n;->O(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/g;

    move-result-object v3

    .line 20
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/g;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_10

    if-eq v7, v0, :cond_d

    if-eq v7, v10, :cond_9

    if-ne v7, v8, :cond_8

    .line 21
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/n;->l1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_11

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->c0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 25
    :cond_9
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/n;->l1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q0:Z

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 28
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R:I

    if-eq v7, v10, :cond_c

    if-ne v7, v0, :cond_b

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->r:I

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v7, v9, :cond_b

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->s:I

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v7, v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z:Z

    .line 29
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_11

    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->c0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 31
    :cond_d
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/n;->l1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    .line 32
    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_f

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->c0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 34
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 35
    :cond_10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->b0()V

    :cond_11
    const/4 v7, 0x0

    .line 36
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/g;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-ne v0, p1, :cond_12

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    if-ne p1, v8, :cond_13

    .line 37
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_13
    return-object v3

    .line 38
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    throw p1
.end method

.method protected abstract N0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation
.end method

.method protected abstract O(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/decoder/g;
.end method

.method protected O0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->z:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->x:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->j1:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->y:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->z:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->l1:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->P0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected P0()V
    .locals 0

    return-void
.end method

.method protected abstract Q0(Lcom/google/android/exoplayer2/decoder/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation
.end method

.method protected abstract S0(JJLcom/google/android/exoplayer2/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation
.end method

.method protected W0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/k;->release()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/d;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q:Lcom/google/android/exoplayer2/mediacodec/m;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/n;->L0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z0()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z0()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z0()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E:Landroid/media/MediaCrypto;

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->c1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Z0()V

    .line 25
    throw v1
.end method

.method protected X0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    return-void
.end method

.method protected Y(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/m;)Lcom/google/android/exoplayer2/mediacodec/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/l;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/m;)V

    return-object v0
.end method

.method protected Y0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->a1()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->b1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H0:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U0:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Z:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->E0:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->L0:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M0:Z

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X0:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y0:J

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G0:Lcom/google/android/exoplayer2/mediacodec/j;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->b()V

    .line 15
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S0:I

    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    return-void
.end method

.method protected Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->Y0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->h1:Lcom/google/android/exoplayer2/n;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->G0:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->O:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q:Lcom/google/android/exoplayer2/mediacodec/m;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->L:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->W0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->S:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->W:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->X:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Y:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F0:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q0:Z

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->R0:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->F:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->n:Lcom/google/android/exoplayer2/mediacodec/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->j1(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/u$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/f;->w(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    return v0
.end method

.method protected final d1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->c1:Z

    return-void
.end method

.method protected final e1(Lcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->h1:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->d1:Z

    return-void
.end method

.method public g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->e1:Z

    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->f1:Z

    return-void
.end method

.method protected h1(Lcom/google/android/exoplayer2/mediacodec/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected i1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract j1(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/u$c;
        }
    .end annotation
.end method

.method public k(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->c1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->c1:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->R0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->h1:Lcom/google/android/exoplayer2/n;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a1:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->X0()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/n;->U0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G0()V

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->N0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/t0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/n;->N(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/t0;->c()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/t0;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/n;->d0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/n;->g1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->i0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/n;->g1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/t0;->c()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/d;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->L(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/d;->d:I

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->U0(I)Z

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->i1:Lcom/google/android/exoplayer2/decoder/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/d;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->C0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->J0(Ljava/lang/Exception;)V

    .line 25
    sget p2, Lcom/google/android/exoplayer2/util/w0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/n;->E0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->o0()Lcom/google/android/exoplayer2/mediacodec/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->Y(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/m;)Lcom/google/android/exoplayer2/mediacodec/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->A:Lcom/google/android/exoplayer2/Format;

    .line 28
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer2/f;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/n;

    move-result-object p1

    throw p1

    .line 29
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->h1:Lcom/google/android/exoplayer2/n;

    .line 31
    throw v0
.end method

.method protected final k0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->G0()V

    :cond_0
    return v0
.end method

.method protected l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->W0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->V0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->j0()V

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/n;->W0()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final n0()Lcom/google/android/exoplayer2/mediacodec/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->J:Lcom/google/android/exoplayer2/mediacodec/k;

    return-object v0
.end method

.method protected final n1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/r0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->u:Lcom/google/android/exoplayer2/util/r0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/r0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->B:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->L:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/n;->N0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->M:Z

    :cond_3
    return-void
.end method

.method protected final o0()Lcom/google/android/exoplayer2/mediacodec/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->Q:Lcom/google/android/exoplayer2/mediacodec/m;

    return-object v0
.end method

.method protected p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract q0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected final r0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->L:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract s0(Lcom/google/android/exoplayer2/mediacodec/p;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/p;",
            "Lcom/google/android/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/u$c;
        }
    .end annotation
.end method

.method public t(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/n;->I:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/n;->K:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->l1(Lcom/google/android/exoplayer2/Format;)Z

    return-void
.end method

.method protected abstract u0(Lcom/google/android/exoplayer2/mediacodec/m;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/k$a;
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->k1:J

    return-wide v0
.end method

.method protected w0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->H:F

    return v0
.end method

.method protected x0(Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/n;
        }
    .end annotation

    return-void
.end method
