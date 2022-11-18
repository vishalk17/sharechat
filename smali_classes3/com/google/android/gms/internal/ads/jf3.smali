.class final Lcom/google/android/gms/internal/ads/jf3;
.super Lcom/google/android/gms/internal/ads/gc3;
.source "SourceFile"


# static fields
.field static final i:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/gc3;

.field private final f:Lcom/google/android/gms/internal/ads/gc3;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/jf3;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gc3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jf3;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/jf3;)Lcom/google/android/gms/internal/ads/gc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    return-object p0
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/jf3;)Lcom/google/android/gms/internal/ads/gc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    return-object p0
.end method

.method private static Z(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/gc3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/gc3;->V([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gc3;->V([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/dc3;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/dc3;-><init>([B)V

    return-object p0
.end method

.method static a0(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/gc3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jf3;->Z(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/jf3;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jf3;->Z(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/jf3;->h:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    return-object p1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->C()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jf3;->b0(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/jf3;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/hf3;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/gf3;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hf3;->a(Lcom/google/android/gms/internal/ads/hf3;Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p0

    return-object p0
.end method

.method static b0(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jf3;->i:[I

    .line 1
    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method protected final A([BIII)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gc3;->A([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gc3;->A([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 3
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/gc3;->A([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/gc3;->A([BIII)V

    return-void
.end method

.method protected final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->h:I

    return v0
.end method

.method protected final D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->h:I

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jf3;->b0(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(II)Lcom/google/android/gms/internal/ads/gc3;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gc3;->g(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/gc3;->c:Lcom/google/android/gms/internal/ads/gc3;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gc3;->E(II)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/gc3;->E(II)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gc3;->E(II)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/gc3;->E(II)Lcom/google/android/gms/internal/ads/gc3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jf3;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gc3;)V

    return-object v0
.end method

.method final G(Lcom/google/android/gms/internal/ads/vb3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc3;->G(Lcom/google/android/gms/internal/ads/vb3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc3;->G(Lcom/google/android/gms/internal/ads/vb3;)V

    return-void
.end method

.method protected final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->W()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method protected final J(III)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/gc3;->J(III)I

    move-result p1

    return p1
.end method

.method protected final K(III)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gc3;->K(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gc3;->K(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gc3;->K(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 4
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/gc3;->K(III)I

    move-result p1

    return p1
.end method

.method public final L()Lcom/google/android/gms/internal/ads/lc3;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/if3;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/if3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gc3;->F()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/jc3;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/jc3;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/hc3;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/wd3;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/kc3;

    const/16 v3, 0x1000

    .line 11
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/ads/hc3;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final M()Lcom/google/android/gms/internal/ads/bc3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gf3;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/jf3;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gc3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gc3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc3;->e()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->e()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/if3;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/if3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/if3;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/if3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->y()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/cc3;->X(Lcom/google/android/gms/internal/ads/gc3;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/cc3;->X(Lcom/google/android/gms/internal/ads/gc3;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 12
    iget v11, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gc3;->f(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jf3;->r(I)B

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gf3;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/jf3;)V

    return-object v0
.end method

.method final r(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf3;->e:Lcom/google/android/gms/internal/ads/gc3;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc3;->r(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf3;->f:Lcom/google/android/gms/internal/ads/gc3;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gc3;->r(I)B

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf3;->d:I

    return v0
.end method
