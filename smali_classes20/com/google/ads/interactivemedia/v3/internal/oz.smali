.class public final Lcom/google/ads/interactivemedia/v3/internal/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/oi;


# instance fields
.field private A:J

.field private B:I

.field private C:Z

.field private D:Z

.field private E:J

.field private F:F

.field private G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

.field private H:[Ljava/nio/ByteBuffer;

.field private I:Ljava/nio/ByteBuffer;

.field private J:I

.field private K:Ljava/nio/ByteBuffer;

.field private L:[B

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lcom/google/ads/interactivemedia/v3/internal/on;

.field private U:Z

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Lcom/google/ads/interactivemedia/v3/internal/os;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/no;

.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/pl;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/ns;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/ns;

.field private final g:Landroid/os/ConditionVariable;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/om;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/ot;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/oy;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ou<",
            "Lcom/google/ads/interactivemedia/v3/internal/oe;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ou<",
            "Lcom/google/ads/interactivemedia/v3/internal/oh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/ads/interactivemedia/v3/internal/of;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/or;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/or;

.field private q:Landroid/media/AudioTrack;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ot;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/ot;

.field private u:Lcom/google/ads/interactivemedia/v3/internal/ld;

.field private v:Ljava/nio/ByteBuffer;

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/no;Lcom/google/ads/interactivemedia/v3/internal/os;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:Lcom/google/ads/interactivemedia/v3/internal/no;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->b:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->j:Z

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->g:Landroid/os/ConditionVariable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ov;

    .line 3
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ol;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/op;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/op;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 5
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/oo;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ph;

    .line 7
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>()V

    aput-object v5, v4, p1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/os;->a()[Lcom/google/ads/interactivemedia/v3/internal/ns;

    move-result-object p2

    .line 8
    invoke-static {v3, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 9
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->e:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-array p2, v1, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>()V

    aput-object v0, p2, p1

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->f:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->F:F

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/nn;->a:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->r:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 11
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->T:Lcom/google/ads/interactivemedia/v3/internal/on;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 12
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;ZJJ)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iput-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->u:Lcom/google/ads/interactivemedia/v3/internal/ld;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->H:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->l:Lcom/google/ads/interactivemedia/v3/internal/ou;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ou;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->m:Lcom/google/ads/interactivemedia/v3/internal/ou;

    return-void
.end method

.method public static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/oz;)Lcom/google/ads/interactivemedia/v3/internal/of;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    return-object p0
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/oz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    return p0
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/oz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/oz;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/oz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->V:J

    return-wide v0
.end method

.method public static synthetic F(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private final G()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->H:[Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ns;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final H(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->H:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ns;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 5
    invoke-direct {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->I(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 7
    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    if-le v1, v4, :cond_3

    .line 8
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ns;->c(Ljava/nio/ByteBuffer;)V

    .line 9
    :cond_3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ns;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->H:[Ljava/nio/ByteBuffer;

    .line 10
    aput-object v3, v4, v1

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final I(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oh;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    .line 4
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-ge v0, v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->L:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 6
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->L:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->L:[B

    .line 8
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->M:I

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-ge v4, v1, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->z:J

    .line 12
    invoke-virtual {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/om;->f(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->L:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->M:I

    .line 14
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->M:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->M:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 16
    :cond_7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    const/16 v1, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v1, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 18
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_a

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    .line 21
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    .line 23
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    :cond_b
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    .line 27
    :cond_d
    invoke-static {v6, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->X(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 28
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->X(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 29
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->V:J

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_5
    if-eqz v2, :cond_14

    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->J()V

    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 31
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {p1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ke;Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz p2, :cond_15

    .line 32
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/of;->b(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Z

    if-nez p2, :cond_16

    .line 33
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->m:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(Ljava/lang/Exception;)V

    return-void

    .line 35
    :cond_16
    throw p1

    .line 36
    :cond_17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->m:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 37
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ou;->b()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 38
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->W(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->A:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->X:Z

    :cond_18
    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->X:Z

    if-nez p3, :cond_19

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 39
    invoke-virtual {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/om;->g(J)J

    move-result-wide v4

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget-object v1, p3, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ad(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ad(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/lm;

    move-result-object p3

    .line 40
    invoke-interface {p3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/lm;->a(J)V

    :cond_19
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 41
    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->z:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->z:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    .line 42
    :goto_6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->A:J

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->B:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->J:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->A:J

    :cond_1c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method

.method private final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/or;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->W:Z

    return-void
.end method

.method private final K()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oh;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 1
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 2
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ns;->d()V

    .line 4
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oz;->H(J)V

    .line 5
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ns;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oz;->I(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    return v2
.end method

.method private final L()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->F:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->F:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final M(Lcom/google/ads/interactivemedia/v3/internal/ld;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->O()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ld;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;ZJJ)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    return-void
.end method

.method private final N()Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->O()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    return-object v0
.end method

.method private final O()Lcom/google/ads/interactivemedia/v3/internal/ot;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ot;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    :goto_0
    return-object v0
.end method

.method private final P(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->N()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/os;->d(Lcom/google/ads/interactivemedia/v3/internal/ld;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    :goto_0
    move-object v3, v1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/os;->e(Z)V

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ot;

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(J)J

    move-result-wide v7

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;ZJJ)V

    .line 8
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/or;->i:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 12
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ns;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ns;->g()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 16
    new-array v1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->G:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 17
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->H:[Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->G()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pd;->ac(Lcom/google/ads/interactivemedia/v3/internal/pd;)Lcom/google/ads/interactivemedia/v3/internal/ob;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->h(Z)V

    :cond_4
    return-void
.end method

.method private final Q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->R(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final T()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->x:J

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->y:J

    :goto_0
    return-wide v1
.end method

.method private final U()J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->z:J

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/or;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->A:J

    :goto_0
    return-wide v1
.end method

.method private static V(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/no;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Lcom/google/ads/interactivemedia/v3/internal/no;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static W(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static X(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private final Y()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->P:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->i(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/oz;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->g:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/oz;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/of;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->W:Z

    if-nez v0, :cond_3

    .line 6
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->V(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/no;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final d(Z)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/om;->b(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 6
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:J

    sub-long v2, v0, v2

    .line 7
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ld;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 8
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y:Lcom/google/ads/interactivemedia/v3/internal/os;

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/os;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 12
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 14
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->d:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 15
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ot;->a:Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:F

    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->N(JF)J

    move-result-wide v0

    .line 17
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ot;->c:J

    sub-long v0, v2, v0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y:Lcom/google/ads/interactivemedia/v3/internal/os;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/os;->c()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/or;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_4
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oe;,
            Lcom/google/ads/interactivemedia/v3/internal/oh;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 1
    :goto_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->K()Z

    move-result v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 3
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->g:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->e:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->f:I

    iget v11, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->d:I

    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->d:I

    if-ne v9, v10, :cond_3

    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/oz;->W(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 6
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v5, v10, v9}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->X:Z

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    .line 10
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->P(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_c

    :try_start_0
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->g:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/oe; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 12
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->r:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    .line 13
    invoke-virtual {v5, v10, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/or;->c(ZLcom/google/ads/interactivemedia/v3/internal/nn;I)Landroid/media/AudioTrack;

    move-result-object v5
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/oe; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 14
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/oz;->W(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->k:Lcom/google/ads/interactivemedia/v3/internal/oy;

    if-nez v10, :cond_7

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 15
    invoke-direct {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->k:Lcom/google/ads/interactivemedia/v3/internal/oy;

    :cond_7
    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->k:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 16
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(Landroid/media/AudioTrack;)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 17
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 18
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iput v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 19
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-ne v12, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :goto_3
    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->g:I

    iget v14, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->d:I

    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/om;->a(Landroid/media/AudioTrack;ZIII)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->L()V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->T:Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 21
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/on;->a:I

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->D:Z

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->J()V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/of;->b(Ljava/lang/Exception;)V

    .line 24
    :cond_a
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/oe; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 25
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Z

    if-nez v2, :cond_b

    .line 26
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->l:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->a(Ljava/lang/Exception;)V

    return v6

    .line 28
    :cond_b
    throw v0

    .line 29
    :cond_c
    :goto_4
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->l:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 30
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ou;->b()V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->D:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_d

    .line 31
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->D:Z

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->P(J)V

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    if-eqz v5, :cond_d

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->e()V

    :cond_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/om;->e(J)Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    :cond_e
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_21

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v12, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    :cond_10
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 37
    iget v12, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-eqz v12, :cond_1a

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->B:I

    if-nez v12, :cond_1a

    .line 38
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->g:I

    const/16 v12, 0x10

    const/16 v13, 0x400

    const/4 v14, -0x2

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v12, [B

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    .line 42
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 44
    invoke-direct {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/nm;->a(Lcom/google/ads/interactivemedia/v3/internal/alv;)Lcom/google/ads/interactivemedia/v3/internal/nl;

    move-result-object v5

    iget v13, v5, Lcom/google/ads/interactivemedia/v3/internal/nl;->c:I

    goto/16 :goto_c

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_c

    .line 45
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v13, v5

    :goto_6
    if-gt v13, v9, :cond_12

    add-int/lit8 v10, v13, 0x4

    .line 47
    invoke-static {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ac(Ljava/nio/ByteBuffer;I)I

    move-result v10

    and-int/2addr v10, v14

    const v11, -0x78d9046

    if-ne v10, v11, :cond_11

    sub-int/2addr v13, v5

    goto :goto_7

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_12
    const/4 v13, -0x1

    :goto_7
    if-ne v13, v15, :cond_13

    const/4 v13, 0x0

    goto/16 :goto_c

    .line 48
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v13

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0xbb

    if-ne v5, v10, :cond_14

    const/16 v5, 0x9

    goto :goto_8

    :cond_14
    const/16 v5, 0x8

    :goto_8
    const/16 v10, 0x28

    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v10, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_c

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_c

    .line 50
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ac(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 51
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/pf;->b(I)I

    move-result v13

    if-eq v13, v15, :cond_15

    goto :goto_c

    .line 52
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 54
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 55
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v14, :cond_18

    if-eq v10, v15, :cond_17

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_16

    add-int/lit8 v10, v5, 0x4

    .line 56
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_a

    :cond_16
    add-int/lit8 v10, v5, 0x5

    .line 57
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_9

    :cond_17
    add-int/lit8 v10, v5, 0x4

    .line 58
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_9
    and-int/lit8 v5, v5, 0x3c

    goto :goto_b

    :cond_18
    add-int/lit8 v10, v5, 0x5

    .line 59
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/2addr v10, v7

    shl-int/lit8 v10, v10, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_a
    and-int/lit16 v5, v5, 0xfc

    :goto_b
    shr-int/2addr v5, v9

    or-int/2addr v5, v10

    add-int/2addr v5, v7

    mul-int/lit8 v13, v5, 0x20

    goto :goto_c

    .line 60
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/nk;->e(Ljava/nio/ByteBuffer;)I

    move-result v13

    .line 61
    :goto_c
    :pswitch_8
    iput v13, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->B:I

    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    return v7

    :cond_1a
    :goto_d
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    if-eqz v5, :cond_1c

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->K()Z

    move-result v5

    if-nez v5, :cond_1b

    return v6

    .line 63
    :cond_1b
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->P(J)V

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    :cond_1c
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->E:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->T()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/pl;->q()J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long v11, v11, v13

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 65
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v13, v5

    div-long/2addr v11, v13

    add-long/2addr v9, v11

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    if-nez v5, :cond_1d

    sub-long v11, v9, v2

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/og;

    .line 67
    invoke-direct {v11, v2, v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/og;-><init>(JJ)V

    invoke-interface {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/of;->b(Ljava/lang/Exception;)V

    iput-boolean v7, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    :cond_1d
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    if-eqz v5, :cond_1f

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->K()Z

    move-result v5

    if-nez v5, :cond_1e

    return v6

    :cond_1e
    sub-long v9, v2, v9

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->E:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->E:J

    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->C:Z

    .line 69
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->P(J)V

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->n:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1f

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/pc;->a:Lcom/google/ads/interactivemedia/v3/internal/pd;

    .line 70
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pd;->Y()V

    :cond_1f
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    .line 71
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/or;->c:I

    if-nez v5, :cond_20

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->x:J

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->x:J

    goto :goto_e

    .line 73
    :cond_20
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->y:J

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->B:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->y:J

    .line 74
    :goto_e
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->J:I

    .line 75
    :cond_21
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/oz;->H(J)V

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_22

    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->J:I

    return v7

    :cond_22
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/om;->h(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 78
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    return v7

    :cond_23
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/oh;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->O:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->Y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->O:Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->O:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/om;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ld;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->J(FFF)F

    move-result v1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:F

    .line 3
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->J(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ld;-><init>(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->x()Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;Z)V

    return-void
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/ld;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->N()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->N()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->M(Lcom/google/ads/interactivemedia/v3/internal/ld;Z)V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/nn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->r:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->r:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->R:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/on;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->T:Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/on;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/on;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->T:Lcom/google/ads/interactivemedia/v3/internal/on;

    .line 4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->T:Lcom/google/ads/interactivemedia/v3/internal/on;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->R:Z

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->U:Z

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->F:F

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->L()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->x:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->y:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->z:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->X:Z

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->B:I

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ot;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->N()Lcom/google/ads/interactivemedia/v3/internal/ld;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->x()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ot;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ld;ZJJ)V

    iput-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->t:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->s:Lcom/google/ads/interactivemedia/v3/internal/ot;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->i:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->I:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->J:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->K:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->P:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->O:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->N:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->v:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->w:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pl;->p()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->G()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/om;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->W(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->k:Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/oy;->b(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->q:Landroid/media/AudioTrack;

    .line 10
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->R:Z

    if-nez v3, :cond_2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->S:I

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->h:Lcom/google/ads/interactivemedia/v3/internal/om;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/om;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->g:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oq;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oz;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->m:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->l:Lcom/google/ads/interactivemedia/v3/internal/ou;

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ou;->b()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->u()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->e:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ns;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->f:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 4
    array-length v1, v0

    aget-object v0, v0, v2

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ns;->h()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->Q:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->W:Z

    return-void
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/ke;[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/od;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->X(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aa(II)I

    move-result v0

    .line 4
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oz;->R(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->f:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->e:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->d:Lcom/google/ads/interactivemedia/v3/internal/pl;

    .line 7
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->B:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->C:I

    invoke-virtual {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/pl;->o(II)V

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 8
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x6

    new-array v5, v4, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 9
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->c:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/op;->o([I)V

    .line 11
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/nq;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    iget v7, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->A:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/nq;-><init>(III)V

    .line 12
    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 13
    :try_start_0
    invoke-interface {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/ns;->a(Lcom/google/ads/interactivemedia/v3/internal/nq;)Lcom/google/ads/interactivemedia/v3/internal/nq;

    move-result-object v8

    .line 14
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/internal/ns;->b()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/nr; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v1

    .line 17
    :cond_4
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/nq;->d:I

    .line 18
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/nq;->b:I

    .line 19
    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->Z(I)I

    move-result v7

    .line 20
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/nq;->c:I

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aa(II)I

    move-result v4

    move-object v10, v1

    move v8, v5

    move v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    new-array v0, v3, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    .line 21
    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/oz;->V(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/no;)Landroid/util/Pair;

    move-result-object v5

    .line 22
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-eqz v5, :cond_9

    .line 23
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 24
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    move-object v10, v0

    move v7, v5

    move v8, v6

    const/4 v0, -0x1

    const/4 v5, -0x1

    move v6, v4

    const/4 v4, 0x2

    :goto_3
    const-string v1, ") for: "

    if-eqz v8, :cond_8

    if-eqz v7, :cond_7

    .line 25
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->W:Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/or;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, v0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/or;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/ns;)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->o:Lcom/google/ads/interactivemedia/v3/internal/or;

    return-void

    :cond_6
    iput-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/oz;->p:Lcom/google/ads/interactivemedia/v3/internal/or;

    return-void

    .line 27
    :cond_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x36

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v0

    .line 29
    :cond_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x30

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v0

    .line 31
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/od;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/od;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    throw v0
.end method

.method public final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->O()Lcom/google/ads/interactivemedia/v3/internal/ot;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ot;->b:Z

    return v0
.end method
