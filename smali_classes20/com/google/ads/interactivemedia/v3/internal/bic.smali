.class final Lcom/google/ads/interactivemedia/v3/internal/bic;
.super Lcom/google/ads/interactivemedia/v3/internal/bfi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bfi<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/biw;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    .line 1
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->h()Z

    move-result v6

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bix;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid bitset value type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->l()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->p()I

    move-result v1

    goto :goto_0

    .line 12
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biw;->b()V

    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/biy;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->b()V

    .line 3
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/biy;->h(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/biy;->d()V

    return-void
.end method
