.class final Lcom/google/android/gms/internal/ads/w24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g3;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/v24;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g3;ILcom/google/android/gms/internal/ads/v24;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/w24;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w24;->c:Lcom/google/android/gms/internal/ads/v24;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w24;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/w24;->e:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/w24;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w24;->d:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->d:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-array v2, v0, [B

    move v3, v0

    :goto_0
    if-lez v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 3
    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/2addr v4, v5

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 4
    aget-byte v4, v2, v3

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w24;->c:Lcom/google/android/gms/internal/ads/v24;

    new-instance v4, Lcom/google/android/gms/internal/ads/g6;

    .line 5
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/g6;-><init>([BI)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/v24;->a(Lcom/google/android/gms/internal/ads/g6;)V

    .line 6
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/w24;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/w24;->e:I

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/w24;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/w24;->e:I

    :cond_7
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->b(Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zzd()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w24;->a:Lcom/google/android/gms/internal/ads/g3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g3;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
