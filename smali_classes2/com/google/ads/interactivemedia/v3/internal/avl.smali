.class final Lcom/google/ads/interactivemedia/v3/internal/avl;
.super Lcom/google/ads/interactivemedia/v3/internal/aue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/aue<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/aue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aue<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avl;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avl;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/aue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aue;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    return-void
.end method

.method static l(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/avl<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->a:Lcom/google/ads/interactivemedia/v3/internal/aue;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/avl;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 1
    aget-object p0, p1, v1

    aget-object v1, p1, v2

    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/avl;

    .line 2
    invoke-direct {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avl;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 3
    :cond_1
    array-length v3, p1

    shr-int/2addr v3, v2

    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ars;->h(II)V

    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aul;->i(I)I

    move-result v3

    if-ne p0, v2, :cond_2

    .line 5
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, v3, -0x1

    const/16 v2, 0x80

    const/4 v4, -0x1

    if-gt v3, v2, :cond_6

    .line 6
    new-array v2, v3, [B

    .line 7
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 8
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 9
    aget-object v5, p1, v5

    .line 10
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v6

    :goto_1
    and-int/2addr v6, v0

    .line 12
    aget-byte v7, v2, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/avl;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_5
    move-object v0, v2

    goto/16 :goto_6

    :cond_6
    const v2, 0x8000

    if-gt v3, v2, :cond_9

    new-array v2, v3, [S

    .line 16
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 17
    aget-object v4, p1, v3

    xor-int/lit8 v5, v3, 0x1

    .line 18
    aget-object v5, p1, v5

    .line 19
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v6

    :goto_3
    and-int/2addr v6, v0

    .line 21
    aget-short v7, v2, v6

    int-to-char v7, v7

    const v8, 0xffff

    if-ne v7, v8, :cond_7

    int-to-short v3, v3

    .line 22
    aput-short v3, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_7
    aget-object v8, p1, v7

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/avl;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    new-array v2, v3, [I

    .line 25
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_4
    if-ge v1, p0, :cond_5

    add-int v3, v1, v1

    .line 26
    aget-object v5, p1, v3

    xor-int/lit8 v6, v3, 0x1

    .line 27
    aget-object v6, p1, v6

    .line 28
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v7

    :goto_5
    and-int/2addr v7, v0

    .line 30
    aget v8, v2, v7

    if-ne v8, v4, :cond_a

    .line 31
    aput v3, v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 32
    :cond_a
    aget-object v9, p1, v8

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/ads/interactivemedia/v3/internal/avl;->m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 34
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/avl;

    .line 35
    invoke-direct {v1, v0, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aget-object v1, p2, p3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    aget-object p2, p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x27

    add-int/2addr p3, v2

    add-int/2addr p3, v3

    add-int/2addr p3, v4

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Multiple entries with same key: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final e()Lcom/google/ads/interactivemedia/v3/internal/aul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aul<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aue;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method final g()Lcom/google/ads/interactivemedia/v3/internal/aul;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aul<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aue;Lcom/google/ads/interactivemedia/v3/internal/atz;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v0, 0x0

    .line 1
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    aget-object p1, v1, v4

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_6

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v0

    :goto_0
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object v3, v1, p1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v2, v0, [S

    if-eqz v2, :cond_9

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v0

    :goto_1
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    aget-object v7, v1, v5

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object v3, v1, p1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_9
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aup;->c(I)I

    move-result v6

    :goto_2
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_a

    goto :goto_3

    .line 18
    :cond_a
    aget-object v8, v1, v7

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object v3, v1, p1

    :goto_3
    return-object v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method final i()Lcom/google/ads/interactivemedia/v3/internal/att;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/att<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/avk;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final j()V
    .locals 0

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avl;->d:I

    return v0
.end method
