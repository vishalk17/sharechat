.class public final Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/rt;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/sb;->b:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sc;->d:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/sc;->e:[B

    const/16 v1, 0x8

    .line 4
    aget v0, v0, v1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->f:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->g:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->m:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->d:[B

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->h:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return v3

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sc;->e:[B

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->h:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return v3

    :cond_1
    return v2
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/rc;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/rc;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->g:[B

    .line 2
    invoke-interface {p1, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->g:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->h:Z

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    const/16 v5, 0xd

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v5, 0xc

    if-lt v0, v5, :cond_1

    const/16 v5, 0xe

    if-gt v0, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:[I

    .line 4
    aget v0, v4, v0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:[I

    .line 6
    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->m:I

    if-ne v4, v2, :cond_3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->m:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->n:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->n:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "WB"

    const-string v5, "NB"

    if-eq v3, v4, :cond_5

    move-object v1, v5

    .line 7
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal AMR "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 9
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid padding bits for frame header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    .line 10
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    .line 11
    invoke-interface {v0, p1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->o:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->i:J

    add-long/2addr v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->i:J

    return v1
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->p:Lcom/google/ads/interactivemedia/v3/internal/re;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string p2, "Could not find AMR header."

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->s:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->s:Z

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->h:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->q:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 7
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/sc;->f:I

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 11
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p2

    .line 13
    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->l:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-direct {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->r:Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->p:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 16
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->l:Z

    :cond_5
    return p1
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->i:J

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->j:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->k:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->o:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
