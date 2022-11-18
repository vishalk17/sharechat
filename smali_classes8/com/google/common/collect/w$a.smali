.class public final Lcom/google/common/collect/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/w$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/w$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/w$a;->b:I

    iget-object v1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    sget-object v2, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/x0;->h:Lcom/google/common/collect/x0;

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 3
    aget-object v0, v1, v3

    aget-object v3, v1, v4

    invoke-static {v0, v3}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/google/common/collect/x0;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 5
    :cond_1
    array-length v5, v1

    shr-int/2addr v5, v4

    invoke-static {v0, v5}, Ltm/m;->k(II)I

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/a0;->v(I)I

    move-result v5

    if-ne v0, v4, :cond_2

    .line 7
    aget-object v3, v1, v3

    aget-object v4, v1, v4

    invoke-static {v3, v4}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v2, v5, -0x1

    const/16 v4, 0x80

    const/4 v6, -0x1

    if-gt v5, v4, :cond_6

    .line 8
    new-array v4, v5, [B

    .line 9
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    .line 10
    aget-object v7, v1, v6

    xor-int/lit8 v8, v6, 0x1

    .line 11
    aget-object v8, v1, v8

    .line 12
    invoke-static {v7, v8}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/r;->b(I)I

    move-result v9

    :goto_1
    and-int/2addr v9, v2

    .line 14
    aget-byte v10, v4, v9

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_3

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_3
    aget-object v11, v1, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v7, v8, v1, v10}, Lcom/google/common/collect/x0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v2, v4

    goto/16 :goto_6

    :cond_6
    const v4, 0x8000

    if-gt v5, v4, :cond_9

    .line 18
    new-array v4, v5, [S

    .line 19
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    mul-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v3

    .line 20
    aget-object v7, v1, v6

    xor-int/lit8 v8, v6, 0x1

    .line 21
    aget-object v8, v1, v8

    .line 22
    invoke-static {v7, v8}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/r;->b(I)I

    move-result v9

    :goto_3
    and-int/2addr v9, v2

    .line 24
    aget-short v10, v4, v9

    const v11, 0xffff

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    int-to-short v6, v6

    .line 25
    aput-short v6, v4, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 26
    :cond_7
    aget-object v11, v1, v10

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :cond_8
    invoke-static {v7, v8, v1, v10}, Lcom/google/common/collect/x0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 28
    :cond_9
    new-array v4, v5, [I

    .line 29
    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v3

    .line 30
    aget-object v8, v1, v7

    xor-int/lit8 v9, v7, 0x1

    .line 31
    aget-object v9, v1, v9

    .line 32
    invoke-static {v8, v9}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/r;->b(I)I

    move-result v10

    :goto_5
    and-int/2addr v10, v2

    .line 34
    aget v11, v4, v10

    if-ne v11, v6, :cond_a

    .line 35
    aput v7, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 36
    :cond_a
    aget-object v12, v1, v11

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 37
    :cond_b
    invoke-static {v8, v9, v1, v11}, Lcom/google/common/collect/x0;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 38
    :goto_6
    new-instance v3, Lcom/google/common/collect/x0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v0, v3

    :goto_7
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/google/common/collect/s$b;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/w$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/w$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/w$a;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/w$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/w$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/w$a;->b:I

    return-object p0
.end method
