.class public final Lcom/google/ads/interactivemedia/v3/internal/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/4 v1, 0x7

    new-array v1, v1, [B

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vp;->a:[B

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->i()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->n:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->r:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->m:Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->i()V

    return-void
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    sub-int v1, p3, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    .line 2
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->k:I

    return-void
.end method

.method private final j(Lcom/google/ads/interactivemedia/v3/internal/rw;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->u:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->v:J

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->s:I

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    return-void
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->g()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->u:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string p2, "application/id3"

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->t:J

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-lez v0, :cond_1a

    iget v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_7

    const/16 v3, 0xa

    if-eq v0, v9, :cond_6

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->s:I

    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->u:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 4
    invoke-interface {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->s:I

    if-ne v1, v12, :cond_0

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->u:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->t:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->t:J

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->t:J

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->i()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    :goto_1
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 8
    invoke-direct {v6, v7, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->h(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->q:Z

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    .line 11
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    .line 12
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 14
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v3, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v3, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    .line 15
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ni;->a([B)Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-result-object v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 16
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v3, "audio/mp4a-latm"

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:I

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:I

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 22
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v8, v5

    .line 25
    div-long/2addr v2, v8

    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->r:J

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 26
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->q:Z

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 29
    :goto_2
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->l:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x2

    :cond_5
    move v5, v0

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->g:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->r:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vp;->j(Lcom/google/ads/interactivemedia/v3/internal/rw;JII)V

    goto/16 :goto_0

    .line 33
    :cond_6
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 34
    invoke-direct {v6, v7, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/vp;->h(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v1, 0x6

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->h:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const-wide/16 v4, 0x0

    const/16 v8, 0xa

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 37
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->B()I

    move-result v0

    add-int/lit8 v9, v0, 0xa

    move-object/from16 v0, p0

    move-wide v2, v4

    move v4, v8

    move v5, v9

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/vp;->j(Lcom/google/ads/interactivemedia/v3/internal/rw;JII)V

    goto/16 :goto_0

    .line 39
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v2

    .line 40
    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 41
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    if-eq v1, v3, :cond_8

    if-eq v0, v1, :cond_8

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->g()V

    goto/16 :goto_0

    :cond_8
    iget-boolean v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->m:Z

    if-nez v1, :cond_9

    iput-boolean v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->m:Z

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->p:I

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->n:I

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    .line 44
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->k()V

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_19

    add-int/lit8 v13, v11, 0x1

    .line 46
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_13

    int-to-byte v14, v11

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/vp;->l(B)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->m:Z

    if-nez v14, :cond_10

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 47
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 48
    invoke-static {v7, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/vp;->m(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_7

    .line 49
    :cond_b
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 50
    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 51
    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v15

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->n:I

    if-eq v8, v3, :cond_c

    if-ne v15, v8, :cond_13

    :cond_c
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    if-eq v8, v3, :cond_e

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 52
    invoke-static {v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/vp;->m(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    .line 53
    :cond_d
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 54
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 55
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v8

    iget v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->o:I

    if-ne v8, v9, :cond_13

    add-int/lit8 v8, v14, 0x2

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    :cond_e
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:[B

    .line 57
    invoke-static {v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/vp;->m(Lcom/google/ads/interactivemedia/v3/internal/alw;[BI)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    const/16 v9, 0xe

    .line 58
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 59
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v8

    if-lt v8, v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_10

    .line 60
    aget-byte v8, v9, v14

    if-ne v8, v3, :cond_f

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_10

    .line 61
    aget-byte v1, v9, v14

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->l(B)Z

    move-result v1

    if-eqz v1, :cond_13

    aget-byte v1, v9, v14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v5

    if-ne v1, v15, :cond_13

    goto :goto_4

    :cond_f
    const/16 v15, 0x49

    if-ne v8, v15, :cond_13

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_10

    .line 62
    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_13

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_10

    .line 63
    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_13

    :cond_10
    :goto_4
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v5

    .line 64
    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->l:Z

    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->m:Z

    if-nez v0, :cond_12

    iput v10, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    goto :goto_6

    .line 65
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->k()V

    .line 66
    :goto_6
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto/16 :goto_0

    .line 67
    :cond_13
    :goto_7
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_18

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_17

    const/16 v9, 0x344

    if-eq v8, v9, :cond_16

    const/16 v9, 0x433

    if-eq v8, v9, :cond_15

    const/16 v8, 0x100

    if-eq v1, v8, :cond_14

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_a

    :cond_14
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->i:I

    iput v5, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->s:I

    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 69
    invoke-virtual {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_8

    :cond_17
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_8
    iput v9, v6, Lcom/google/ads/interactivemedia/v3/internal/vp;->k:I

    :goto_9
    move v11, v13

    const/16 v1, 0xd

    :goto_a
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 70
    :cond_19
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
