.class public final Lcom/google/android/gms/internal/ads/gu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/ft3;

.field private static final n:[I

.field private static final o:[I

.field private static final p:[B

.field private static final q:[B

.field private static final r:I


# instance fields
.field private final a:[B

.field private b:Z

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/google/android/gms/internal/ads/dt3;

.field private j:Lcom/google/android/gms/internal/ads/zt3;

.field private k:Lcom/google/android/gms/internal/ads/vt3;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fu3;->a:Lcom/google/android/gms/internal/ads/ft3;

    sput-object v0, Lcom/google/android/gms/internal/ads/gu3;->m:Lcom/google/android/gms/internal/ads/ft3;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/gu3;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/gu3;->o:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gu3;->p:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->Q(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/gu3;->q:[B

    const/16 v1, 0x8

    .line 4
    aget v0, v0, v1

    sput v0, Lcom/google/android/gms/internal/ads/gu3;->r:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gu3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu3;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->g:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/gu3;->p:[B

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gu3;->b(Lcom/google/android/gms/internal/ads/bt3;[B)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gu3;->b:Z

    .line 2
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 3
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gu3;->q:[B

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gu3;->b(Lcom/google/android/gms/internal/ads/bt3;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gu3;->b:Z

    .line 5
    array-length v0, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    .line 6
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/xs3;->e(IZ)Z

    return v2

    :cond_1
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/bt3;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    check-cast p0, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final g(Lcom/google/android/gms/internal/ads/bt3;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu3;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    .line 2
    invoke-virtual {v4, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/xs3;->q([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu3;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gu3;->b:Z

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

    sget-object v4, Lcom/google/android/gms/internal/ads/gu3;->o:[I

    .line 4
    aget v0, v4, v0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/gu3;->n:[I

    .line 6
    aget v0, v4, v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/gu3;->g:I

    if-ne v4, v1, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->g:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/gu3;->h:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    const-string v3, "WB"

    const-string v5, "NB"

    if-eq v2, v4, :cond_5

    move-object v3, v5

    .line 7
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal AMR "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid padding bits for frame header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    .line 10
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gu3;->j:Lcom/google/android/gms/internal/ads/zt3;

    invoke-static {v4, p1, v0, v2}, Lcom/google/android/gms/internal/ads/xt3;->a(Lcom/google/android/gms/internal/ads/zt3;Lcom/google/android/gms/internal/ads/d3;IZ)I

    move-result p1

    if-ne p1, v1, :cond_8

    return v1

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/gu3;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gu3;->e:I

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gu3;->j:Lcom/google/android/gms/internal/ads/zt3;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gu3;->c:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/gu3;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zt3;->e(JIIILcom/google/android/gms/internal/ads/yt3;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gu3;->c:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gu3;->c:J

    return v3
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/dt3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu3;->i:Lcom/google/android/gms/internal/ads/dt3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->m(II)Lcom/google/android/gms/internal/ads/zt3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu3;->j:Lcom/google/android/gms/internal/ads/zt3;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->k()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gu3;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu3;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/bt3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/st3;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu3;->j:Lcom/google/android/gms/internal/ads/zt3;

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/w6;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->zzn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->a(Lcom/google/android/gms/internal/ads/bt3;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xn3;

    const-string p2, "Could not find AMR header."

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xn3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu3;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu3;->l:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu3;->b:Z

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gu3;->j:Lcom/google/android/gms/internal/ads/zt3;

    new-instance v5, Lcom/google/android/gms/internal/ads/vm3;

    .line 7
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 8
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vm3;

    sget v1, Lcom/google/android/gms/internal/ads/gu3;->r:I

    .line 9
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vm3;->S(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 10
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/vm3;->e0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 11
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/vm3;->f0(I)Lcom/google/android/gms/internal/ads/vm3;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vm3;->d()Lcom/google/android/gms/internal/ads/zzjq;

    move-result-object p2

    .line 13
    invoke-interface {v4, p2}, Lcom/google/android/gms/internal/ads/zt3;->a(Lcom/google/android/gms/internal/ads/zzjq;)V

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gu3;->g(Lcom/google/android/gms/internal/ads/bt3;)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/ut3;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-direct {p2, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/ut3;-><init>(JJ)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu3;->k:Lcom/google/android/gms/internal/ads/vt3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu3;->i:Lcom/google/android/gms/internal/ads/dt3;

    .line 16
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/dt3;->j(Lcom/google/android/gms/internal/ads/vt3;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu3;->f:Z

    :cond_5
    return p1
.end method
