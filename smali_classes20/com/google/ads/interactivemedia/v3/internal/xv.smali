.class public abstract Lcom/google/ads/interactivemedia/v3/internal/xv;
.super Lcom/google/ads/interactivemedia/v3/internal/iu;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:Z

.field private B:F

.field private C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/ads/interactivemedia/v3/internal/xu;

.field private E:Lcom/google/ads/interactivemedia/v3/internal/xt;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

.field private R:J

.field private S:I

.field private T:I

.field private U:Ljava/nio/ByteBuffer;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field private aa:Z

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:J

.field private ai:J

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field private ao:J

.field private ap:J

.field private aq:I

.field private ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/xx;

.field private final e:F

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/xo;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/amj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/amj<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private final m:[J

.field private final n:[J

.field private final o:[J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/qb;

.field private t:Landroid/media/MediaCrypto;

.field private u:Z

.field private final v:J

.field private w:F

.field private x:F

.field private y:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private z:Landroid/media/MediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xv;->b:[B

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

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/xq;Lcom/google/ads/interactivemedia/v3/internal/xx;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->c:Lcom/google/ads/interactivemedia/v3/internal/xq;

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->e:F

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->f:Lcom/google/ads/interactivemedia/v3/internal/ps;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/amj;

    .line 7
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/amj;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->w:F

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->x:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->v:J

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->m:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->o:[J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->i(I)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq()V

    return-void
.end method

.method private final Y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    return-void
.end method

.method private final aA(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final aB()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aC()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aD()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->U:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aE(Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->o(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    return-void
.end method

.method private final aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hd;->o(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    return-void
.end method

.method private final aG()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    if-gez v2, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->b()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->P:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yk;->p(IIJI)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aC()V

    :cond_3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->N:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->N:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->b:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    const/16 v5, 0x26

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yk;->p(IIJI)V

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 9
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 10
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->A()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->F(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/pr; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ai:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v7, -0x5

    if-ne v5, v7, :cond_b

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    return v2

    :cond_b
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    :cond_c
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->P:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/yk;->p(IIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aC()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    .line 23
    :cond_f
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pm;->d()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ps;->j()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/po;->c(I)V

    :cond_12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->G:Z

    if-eqz v0, :cond_19

    if-nez v3, :cond_19

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 26
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:[B

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_17

    .line 28
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_14

    if-ne v9, v2, :cond_15

    .line 29
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_13

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_13
    const/4 v9, 0x1

    goto :goto_2

    :cond_14
    if-nez v9, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    :goto_2
    if-eqz v9, :cond_16

    const/4 v7, 0x0

    :cond_16
    move v5, v8

    goto :goto_1

    .line 35
    :cond_17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->G:Z

    :cond_19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 38
    invoke-virtual {v6, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ps;)J

    move-result-wide v4

    :cond_1a
    move-wide v9, v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 40
    invoke-virtual {v0, v9, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/amj;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    :cond_1c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

    if-eqz v0, :cond_1d

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    goto :goto_4

    .line 42
    :cond_1d
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    .line 43
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    .line 44
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 45
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ps;->k()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->as(Lcom/google/ads/interactivemedia/v3/internal/ps;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z(Lcom/google/ads/interactivemedia/v3/internal/ps;)V

    if-eqz v3, :cond_1f

    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ps;->a:Lcom/google/ads/interactivemedia/v3/internal/po;

    .line 48
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/yk;->q(ILcom/google/ads/interactivemedia/v3/internal/po;J)V

    goto :goto_5

    .line 49
    :cond_1f
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->S:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->g:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/yk;->p(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :goto_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aC()V

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 53
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->V(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;)Lcom/google/ads/interactivemedia/v3/internal/xs;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    :cond_20
    :goto_6
    return v1
.end method

.method private final aH(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x17

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->x:F

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->B()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    move-result p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->B:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aJ()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->e:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->m(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->B:F

    :cond_6
    :goto_1
    return v0
.end method

.method private final aI()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aM()V

    :goto_1
    return v1
.end method

.method private final aJ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aL()V

    return-void
.end method

.method private final aK()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aL()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aM()V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac()V

    return-void
.end method

.method private final aL()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    return-void
.end method

.method private final aM()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aN(Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0
.end method

.method private static final aN(Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->e()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/qm;

    return-object p0
.end method

.method private static final aO(Lcom/google/ads/interactivemedia/v3/internal/qm;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:Z

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:Ljava/util/UUID;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:[B

    invoke-direct {v0, v1, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 4
    throw p0

    :catch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ac()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap()V

    .line 3
    throw v0
.end method

.method private final ad(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->A()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->f:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->f:Lcom/google/ads/interactivemedia/v3/internal/ps;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->F(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->f:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static ax(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ke;->E:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/qm;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public I(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->w:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->x:F

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aH(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    return-void
.end method

.method public final J(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    return-void

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    const/16 v1, 0x9

    aget-wide v1, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->m:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    .line 7
    aput-wide p3, p1, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->o:[J

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    .line 8
    aput-wide p2, p1, v1

    return-void
.end method

.method public final L(JJ)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->am:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->am:Z

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    :cond_0
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->an:Lcom/google/ads/interactivemedia/v3/internal/ja;

    const/4 v13, 0x0

    if-nez v0, :cond_2d

    .line 2
    :try_start_0
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab()V

    return-void

    :cond_1
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v11, 0x2

    if-nez v0, :cond_3

    .line 4
    invoke-direct {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_12

    const-string v0, "bypassRender"

    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    xor-int/2addr v0, v12

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->b:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->n()I

    move-result v10

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ps;->d:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b()Z

    move-result v0

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result v16

    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v19, v11

    move-wide/from16 v11, v17

    move v13, v0

    move/from16 v14, v16

    move-object/from16 v15, v19

    .line 8
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/xv;->af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->m()J

    move-result-wide v0

    .line 9
    invoke-virtual {v15, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->at(J)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x1

    .line 11
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->p(Lcom/google/ads/interactivemedia/v3/internal/ps;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const/4 v14, 0x0

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y:Z

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->o()Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y()V

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    xor-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->A()Lcom/google/ads/interactivemedia/v3/internal/kf;

    move-result-object v1

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    :cond_a
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 18
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 19
    invoke-virtual {v15, v1, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/iu;->F(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_e

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    :goto_6
    const/4 v3, 0x0

    goto :goto_8

    .line 20
    :cond_b
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    goto :goto_6

    :cond_c
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    if-eqz v2, :cond_d

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v15, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->X(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 23
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->k()V

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/xo;->p(Lcom/google/ads/interactivemedia/v3/internal/ps;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y:Z

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 26
    :goto_8
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->o()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ps;->k()V

    :cond_f
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->o()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    if-nez v1, :cond_11

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z:Z

    if-eqz v1, :cond_10

    goto :goto_a

    .line 28
    :cond_10
    :goto_9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    move-object v1, v15

    goto/16 :goto_16

    :cond_11
    :goto_a
    move-object v13, v3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x1

    .line 29
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v1, :cond_29

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-string v1, "drainAndFeed"

    .line 31
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aB()Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->K:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_14

    :try_start_3
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yk;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    .line 33
    :catch_0
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    if-eqz v0, :cond_13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    :cond_13
    :goto_c
    move-wide v2, v12

    move-object v1, v15

    goto/16 :goto_15

    .line 35
    :cond_14
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yk;->c(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_d
    if-gez v1, :cond_19

    const/4 v2, -0x2

    if-ne v1, v2, :cond_17

    .line 37
    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ag:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 38
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->d()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->F:I

    if-eqz v2, :cond_15

    const-string v2, "width"

    .line 39
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_15

    const-string v2, "height"

    .line 40
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_15

    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->O:Z

    goto :goto_e

    .line 41
    :cond_15
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->M:Z

    if-eqz v2, :cond_16

    const-string v2, "channel-count"

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->z:Landroid/media/MediaFormat;

    iput-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->A:Z

    goto :goto_e

    :cond_17
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->P:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    if-nez v0, :cond_18

    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    if-ne v0, v11, :cond_13

    .line 43
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    goto :goto_c

    :cond_19
    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->O:Z

    if-eqz v2, :cond_1a

    iput-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->O:Z

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 44
    invoke-virtual {v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/yk;->g(IZ)V

    :goto_e
    move-wide v2, v12

    move-object v1, v15

    const/16 v21, 0x2

    goto/16 :goto_14

    :cond_1a
    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_1b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1b

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    goto :goto_c

    :cond_1b
    iput v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->U:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1c

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->U:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1c
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->L:Z

    if-eqz v1, :cond_1d

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1d

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1d

    iget-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1d
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1f

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_1e

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->V:Z

    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ai:J

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_20

    const/4 v1, 0x1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->W:Z

    .line 56
    invoke-virtual {v15, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->al(J)V

    :cond_21
    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->K:Z

    if-eqz v1, :cond_23

    iget-boolean v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_23

    :try_start_5
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->U:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->V:Z

    iget-boolean v3, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->W:Z

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v17, v2

    move/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v22, v12

    const/16 v21, 0x2

    move-wide/from16 v11, v19

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v16

    .line 58
    :try_start_6
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/xv;->af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_1
    move-wide/from16 v22, v12

    .line 59
    :catch_2
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, p0

    :try_start_8
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    if-eqz v0, :cond_22

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    :cond_22
    move-object v1, v15

    :goto_12
    move-wide/from16 v2, v22

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_23
    move-wide/from16 v22, v12

    const/16 v21, 0x2

    .line 61
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->U:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->T:I

    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->V:Z

    iget-boolean v14, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->W:Z

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v16, v4

    move-wide/from16 v4, p3

    move-object/from16 v15, v16

    .line 63
    :try_start_9
    invoke-virtual/range {v1 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/xv;->af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_13
    if-eqz v1, :cond_26

    move-object/from16 v1, p0

    .line 64
    :try_start_a
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->at(J)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aD()V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aK()V

    goto :goto_12

    :cond_24
    move-wide/from16 v2, v22

    .line 69
    :goto_14
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aA(J)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_15

    :cond_25
    move-object v15, v1

    move-wide v12, v2

    const/4 v11, 0x2

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_26
    move-object/from16 v1, p0

    goto :goto_12

    .line 70
    :cond_27
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aG()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aA(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 71
    :cond_28
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    goto :goto_16

    :cond_29
    move-object v1, v15

    .line 72
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 73
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/iu;->G(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:I

    .line 74
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad(I)Z

    .line 75
    :goto_16
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    return-void

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v1, v15

    .line 77
    :goto_17
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2b

    .line 78
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    goto :goto_19

    .line 79
    :cond_2b
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 80
    array-length v3, v2

    if-lez v3, :cond_2c

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 81
    :goto_19
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->V(Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;)Lcom/google/ads/interactivemedia/v3/internal/xs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/iu;->E(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    .line 84
    :cond_2c
    throw v0

    :cond_2d
    move-object v3, v13

    move-object v1, v15

    .line 85
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/xv;->an:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 86
    throw v0
.end method

.method public M()Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->R:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->R:J

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

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    return v0
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->P(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/yc; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1
.end method

.method public abstract P(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation
.end method

.method public abstract Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/xt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/yc;
        }
    .end annotation
.end method

.method public R(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public T(Ljava/lang/String;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public V(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public W(Lcom/google/ads/interactivemedia/v3/internal/kf;)Lcom/google/ads/interactivemedia/v3/internal/pt;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kf;->a:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aE(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Z:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/16 v6, 0x17

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_15

    if-nez v2, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-lt v7, v6, :cond_15

    .line 6
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/qb;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 7
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/qb;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 8
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aN(Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 9
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    if-nez v5, :cond_4

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aO(Lcom/google/ads/interactivemedia/v3/internal/qm;Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 10
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_6

    .line 11
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    if-lt v8, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->S(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/pt;

    move-result-object v6

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_11

    if-eq v8, v0, :cond_c

    if-eq v8, v11, :cond_8

    .line 13
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aH(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 14
    :cond_7
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_12

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aI()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 16
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aH(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->F:I

    if-eq v8, v11, :cond_b

    if-ne v8, v0, :cond_a

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    .line 17
    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->q:I

    if-ne v8, v10, :cond_a

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    iget v10, v3, Lcom/google/ads/interactivemedia/v3/internal/ke;->r:I

    if-ne v8, v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->N:Z

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_12

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aI()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 19
    :cond_c
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aH(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v8

    if-nez v8, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_7

    :cond_d
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eq v2, v5, :cond_e

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aI()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_5
    const/4 v7, 0x2

    goto :goto_7

    :cond_e
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    if-eqz v2, :cond_12

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->H:Z

    if-nez v2, :cond_10

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->J:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    goto :goto_7

    :cond_10
    :goto_6
    iput v9, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    goto :goto_5

    .line 21
    :cond_11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aJ()V

    .line 22
    :cond_12
    :goto_7
    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/pt;->d:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-ne v0, p1, :cond_13

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    if-ne p1, v9, :cond_14

    :cond_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 23
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object p1

    :cond_14
    return-object v6

    .line 24
    :cond_15
    :goto_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aJ()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 25
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/pt;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ke;Lcom/google/ads/interactivemedia/v3/internal/ke;II)V

    return-object p1

    .line 26
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object p1

    throw p1
.end method

.method public X(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public Z(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ab()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public abstract ae(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/yk;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)V
.end method

.method public abstract af(JJLcom/google/ads/interactivemedia/v3/internal/yk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/ke;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation
.end method

.method public ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ah()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-nez v0, :cond_31

    iget-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_0

    goto/16 :goto_1c

    :cond_0
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 1
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->R(Lcom/google/ads/interactivemedia/v3/internal/ke;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y()V

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/xo;->l(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->l(I)V

    .line 9
    :goto_0
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 11
    invoke-direct {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    if-nez v2, :cond_6

    .line 13
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aN(Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qm;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->c()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 15
    :cond_4
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->b:Ljava/util/UUID;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->c:[B

    invoke-direct {v2, v3, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qm;->d:Z

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->u:Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 18
    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    .line 19
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/qm;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 20
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->a()I

    move-result v0

    if-eq v0, v8, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 21
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qb;->c()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    :try_start_1
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    iget-boolean v11, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->u:Z

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/xu; {:try_start_1 .. :try_end_1} :catch_7

    const-string v12, "MediaCodecRenderer"

    const/4 v13, 0x0

    if-nez v0, :cond_c

    :try_start_2
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 22
    invoke-virtual {v7, v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_a

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->d:Lcom/google/ads/interactivemedia/v3/internal/xx;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 24
    invoke-virtual {v7, v0, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ke;Z)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 26
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Drm session requires secure decoder for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/util/ArrayDeque;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 30
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xt;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->D:Lcom/google/ads/interactivemedia/v3/internal/xu;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/yc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/xu; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_4

    :catch_1
    move-exception v0

    .line 31
    :try_start_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xu;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const v3, -0xc34e

    .line 32
    invoke-direct {v1, v2, v0, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 33
    :cond_c
    :goto_4
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    :goto_5
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-nez v0, :cond_2f

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 36
    invoke-virtual {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ai(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z

    move-result v0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/xu; {:try_start_3 .. :try_end_3} :catch_7

    if-nez v0, :cond_d

    return-void

    .line 37
    :cond_d
    :try_start_4
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    .line 38
    sget v15, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v15, v6, :cond_e

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_6

    .line 39
    :cond_e
    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->x:F

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->B()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ag(F[Lcom/google/ads/interactivemedia/v3/internal/ke;)F

    move-result v2

    .line 41
    :goto_6
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->e:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_f

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_7

    :cond_f
    move v5, v2

    .line 42
    :goto_7
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v1, "createCodec:"

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 44
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yk;

    .line 47
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;-><init>(Landroid/media/MediaCodec;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    :try_start_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    const-string v1, "configureCodec"

    .line 49
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v10

    const/16 v9, 0x17

    move/from16 v6, v18

    .line 50
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae(Lcom/google/ads/interactivemedia/v3/internal/xt;Lcom/google/ads/interactivemedia/v3/internal/yk;Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaCrypto;F)V

    .line 51
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    const-string v1, "startCodec"

    .line 52
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/age;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/yk;->a()V

    .line 54
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/age;->c()V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v1, v19

    :try_start_8
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    iput-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    move/from16 v1, v18

    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->B:F

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v1, "OMX.Exynos.avc.dec.secure"

    const/16 v2, 0x19

    if-gt v15, v2, :cond_12

    .line 56
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;

    const-string v13, "SM-T585"

    .line 57
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "SM-A510"

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "SM-A520"

    .line 58
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "SM-J700"

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    const/4 v6, 0x2

    goto :goto_9

    :cond_12
    const/16 v6, 0x18

    if-ge v15, v6, :cond_15

    const-string v6, "OMX.Nvidia.h264.decode"

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_13
    const-string v6, "flounder"

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "grouper"

    .line 61
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "tilapia"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 62
    :goto_9
    iput v6, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->F:I

    iget-object v6, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const/16 v13, 0x15

    if-ge v15, v13, :cond_16

    .line 63
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ke;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->G:Z

    const/16 v6, 0x13

    const/16 v5, 0x12

    if-lt v15, v5, :cond_19

    if-ne v15, v5, :cond_17

    const-string v2, "OMX.SEC.avc.dec"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    if-ne v15, v6, :cond_18

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    const-string v8, "SM-G800"

    .line 66
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "OMX.Exynos.avc.dec"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v8, 0x1

    :cond_1a
    :goto_c
    iput-boolean v8, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->H:Z

    const/16 v1, 0x1d

    if-ne v15, v1, :cond_1b

    const-string v2, "c2.android.aac.decoder"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->I:Z

    if-gt v15, v9, :cond_1d

    const-string v2, "OMX.google.vorbis.decoder"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v2, 0x1

    goto :goto_10

    :cond_1d
    :goto_f
    if-gt v15, v6, :cond_1f

    const-string v2, "hb2000"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "stvm8"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->J:Z

    if-ne v15, v13, :cond_20

    const-string v2, "OMX.google.aac.decoder"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->K:Z

    if-ge v15, v13, :cond_22

    const-string v2, "OMX.SEC.mp3.dec"

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "samsung"

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->b:Ljava/lang/String;

    const-string v6, "baffin"

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "grand"

    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "fortuna"

    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "gprimelte"

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "j2y18lte"

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    const-string v6, "ms01"

    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->L:Z

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-gt v15, v5, :cond_23

    .line 82
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->y:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_23

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    iput-boolean v5, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->M:Z

    .line 84
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v15, v5, :cond_25

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    :cond_25
    :goto_15
    const/16 v5, 0x11

    if-gt v15, v5, :cond_26

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_26
    if-gt v15, v1, :cond_27

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_27
    const-string v1, "Amazon"

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "AFTS"

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/amm;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-boolean v1, v14, Lcom/google/ads/interactivemedia/v3/internal/xt;->f:Z

    if-eqz v1, :cond_28

    goto :goto_14

    .line 90
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    .line 91
    :goto_16
    iput-boolean v5, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->P:Z

    const-string v1, "c2.android.mp3.decoder"

    .line 92
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xp;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/xp;-><init>()V

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/iu;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->R:J

    :cond_2b
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 94
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    :try_start_b
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:I

    sub-long v5, v3, v16

    move-object/from16 v1, p0

    move-object v2, v0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xv;->T(Ljava/lang/String;JJ)V

    goto :goto_1b

    :catch_2
    move-exception v0

    const/4 v8, 0x1

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v1, v4

    :goto_17
    move-object v4, v1

    goto :goto_18

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_2c

    .line 96
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/yk;->j()V

    .line 97
    :cond_2c
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    .line 98
    :goto_19
    :try_start_c
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xu;

    iget-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 100
    invoke-direct {v1, v2, v0, v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZLcom/google/ads/interactivemedia/v3/internal/xt;)V

    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->D:Lcom/google/ads/interactivemedia/v3/internal/xu;

    if-nez v0, :cond_2d

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->D:Lcom/google/ads/interactivemedia/v3/internal/xu;

    goto :goto_1a

    .line 101
    :cond_2d
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xu;->a(Lcom/google/ads/interactivemedia/v3/internal/xu;Lcom/google/ads/interactivemedia/v3/internal/xu;)Lcom/google/ads/interactivemedia/v3/internal/xu;

    move-result-object v0

    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->D:Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 102
    :goto_1a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_1b
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_2e
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->D:Lcom/google/ads/interactivemedia/v3/internal/xu;

    .line 104
    throw v0

    :cond_2f
    move-object v1, v13

    .line 105
    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    return-void

    .line 106
    :cond_30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xu;

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const v2, -0xc34f

    const/4 v3, 0x0

    .line 107
    invoke-direct {v0, v1, v3, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/xu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_c
    .catch Lcom/google/ads/interactivemedia/v3/internal/xu; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    .line 108
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 109
    invoke-virtual {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iu;->D(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-result-object v0

    throw v0

    :cond_31
    :goto_1c
    return-void
.end method

.method public ai(Lcom/google/ads/interactivemedia/v3/internal/xt;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public aj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ak(Lcom/google/ads/interactivemedia/v3/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->an:Lcom/google/ads/interactivemedia/v3/internal/ja;

    return-void
.end method

.method public final al(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amj;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->A:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/amj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->q:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->z:Landroid/media/MediaFormat;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xv;->X(Lcom/google/ads/interactivemedia/v3/internal/ke;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final am()Lcom/google/ads/interactivemedia/v3/internal/xt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    return-object v0
.end method

.method public final an()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/yk;->j()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xt;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xv;->U(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq()V

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->t:Landroid/media/MediaCrypto;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aF(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq()V

    .line 20
    throw v1
.end method

.method public final ao()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ag:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac()V

    return v1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V

    const/4 v0, 0x1

    return v0
.end method

.method public ap()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aC()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aD()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->R:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->af:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ae:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->N:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->O:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->V:Z

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->W:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ai:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a()V

    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ac:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ad:I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    return-void
.end method

.method public final aq()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->an:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Q:Lcom/google/ads/interactivemedia/v3/internal/xp;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->C:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->E:Lcom/google/ads/interactivemedia/v3/internal/xt;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->y:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->A:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ag:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->B:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->F:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->G:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->H:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->J:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->K:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->L:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->M:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->P:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aa:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ab:I

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->u:Z

    return-void
.end method

.method public ar(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;)Lcom/google/ads/interactivemedia/v3/internal/xs;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xs;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xs;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/xt;)V

    return-object v0
.end method

.method public as(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    return-void
.end method

.method public at(J)V
    .locals 6

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->o:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->m:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    const/4 v3, 0x1

    .line 1
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->o:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    .line 3
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final au()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->w:F

    return v0
.end method

.method public final av()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->am:Z

    return-void
.end method

.method public final aw()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    return-wide v0
.end method

.method public final ay()Lcom/google/ads/interactivemedia/v3/internal/yk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ar:Lcom/google/ads/interactivemedia/v3/internal/yk;

    return-object v0
.end method

.method public final az()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ah()V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->a:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method public v(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ja;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aj:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ak:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->am:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->X:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->i:Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->h:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ps;->a()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->az()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amj;->c()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->al:Z

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->j:Lcom/google/ads/interactivemedia/v3/internal/amj;

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/amj;->b()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->n:[J

    .line 6
    aget-wide v0, p3, p2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->m:[J

    .line 7
    aget-wide p2, p3, p2

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->p:Lcom/google/ads/interactivemedia/v3/internal/ke;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->ap:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->aq:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->s:Lcom/google/ads/interactivemedia/v3/internal/qb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xv;->r:Lcom/google/ads/interactivemedia/v3/internal/qb;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->ao()Z

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->z()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->Y()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aE(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xv;->aE(Lcom/google/ads/interactivemedia/v3/internal/qb;)V

    .line 4
    throw v1
.end method
