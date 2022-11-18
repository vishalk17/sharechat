.class public final Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lv3/t;->a:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lv3/t;->b:[I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lv3/t;->c:I

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lv3/t;->d:[I

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lv3/t;->e:[F

    .line 7
    iput v1, p0, Lv3/t;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 8
    iput-object v2, p0, Lv3/t;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lv3/t;->h:[Ljava/lang/String;

    .line 10
    iput v1, p0, Lv3/t;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 11
    iput-object v2, p0, Lv3/t;->j:[I

    new-array v0, v0, [Z

    .line 12
    iput-object v0, p0, Lv3/t;->k:[Z

    .line 13
    iput v1, p0, Lv3/t;->l:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lv3/t;->f:I

    iget-object v1, p0, Lv3/t;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv3/t;->d:[I

    .line 3
    iget-object v0, p0, Lv3/t;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lv3/t;->e:[F

    .line 4
    :cond_0
    iget-object v0, p0, Lv3/t;->d:[I

    iget v1, p0, Lv3/t;->f:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lv3/t;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lv3/t;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lv3/t;->c:I

    iget-object v1, p0, Lv3/t;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv3/t;->a:[I

    .line 3
    iget-object v0, p0, Lv3/t;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv3/t;->b:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lv3/t;->a:[I

    iget v1, p0, Lv3/t;->c:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lv3/t;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lv3/t;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lv3/t;->i:I

    iget-object v1, p0, Lv3/t;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lv3/t;->g:[I

    .line 3
    iget-object v0, p0, Lv3/t;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lv3/t;->h:[Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lv3/t;->g:[I

    iget v1, p0, Lv3/t;->i:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lv3/t;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lv3/t;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1f5

    invoke-virtual {p0, v0, p1}, Lv3/t;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lv3/u;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lv3/t;->c:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lv3/t;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Lv3/t;->b:[I

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Lv3/u;->a(II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Lv3/t;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lv3/t;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Lv3/t;->e:[F

    aget v3, v3, v1

    invoke-interface {p1, v2, v3}, Lv3/u;->b(IF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v2, p0, Lv3/t;->i:I

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lv3/t;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Lv3/t;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lv3/u;->d(ILjava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    iget v1, p0, Lv3/t;->l:I

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lv3/t;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Lv3/t;->k:[Z

    aget-boolean v2, v2, v0

    invoke-interface {p1, v1, v2}, Lv3/u;->c(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
