.class final Lcom/google/ads/interactivemedia/v3/internal/bmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/bmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

.field private final b:Ljava/lang/Comparable;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bmi;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    .line 2
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->a:Lcom/google/ads/interactivemedia/v3/internal/bmi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->h(Lcom/google/ads/interactivemedia/v3/internal/bmi;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->b:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmf;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
