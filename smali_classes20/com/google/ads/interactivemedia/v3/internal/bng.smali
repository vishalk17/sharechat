.class public final Lcom/google/ads/interactivemedia/v3/internal/bng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bng;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bng;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2
    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 3
    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-eqz v2, :cond_4

    goto/16 :goto_13

    :cond_4
    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_6

    if-ge v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_6
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 4
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    cmp-long v2, v0, v4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_a

    .line 6
    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_9

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_9
    :goto_3
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 7
    aget v0, p1, v3

    aget v1, p2, v3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_a
    instance-of v2, p1, [S

    if-eqz v2, :cond_d

    .line 10
    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_c

    if-ge v2, v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_c
    :goto_5
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 11
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 13
    :cond_d
    instance-of v2, p1, [C

    if-eqz v2, :cond_10

    .line 14
    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_f

    if-ge v2, v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    :goto_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_f
    :goto_7
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 15
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Character;->compare(CC)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 17
    :cond_10
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    .line 18
    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_12

    if-ge v2, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    :goto_8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_12
    :goto_9
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 19
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Byte;->compare(BB)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 21
    :cond_13
    instance-of v2, p1, [D

    if-eqz v2, :cond_16

    .line 22
    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_15

    if-ge v2, v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    :goto_a
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_15
    :goto_b
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 23
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    .line 24
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 25
    :cond_16
    instance-of v2, p1, [F

    if-eqz v2, :cond_19

    .line 26
    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_18

    if-ge v2, v4, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    :goto_c
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_18
    :goto_d
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 27
    aget v0, p1, v3

    aget v1, p2, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 29
    :cond_19
    instance-of v2, p1, [Z

    if-eqz v2, :cond_1e

    .line 30
    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1b

    if-ge v2, v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x1

    :goto_e
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_1b
    :goto_f
    array-length v2, p1

    if-ge v3, v2, :cond_21

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    .line 31
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v2, :cond_1d

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    goto :goto_10

    :cond_1d
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 32
    :cond_1e
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v2, :cond_21

    if-eq p1, p2, :cond_21

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_20

    if-ge v2, v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v0, 0x1

    :goto_11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void

    :cond_20
    :goto_12
    array-length v0, p1

    if-ge v3, v0, :cond_21

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    if-nez v0, :cond_21

    .line 33
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bng;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    return-void

    .line 34
    :cond_22
    check-cast p1, Ljava/lang/Comparable;

    .line 35
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bng;->a:I

    return-void
.end method
