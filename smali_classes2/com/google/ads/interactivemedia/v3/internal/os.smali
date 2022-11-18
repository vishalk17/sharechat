.class public final Lcom/google/ads/interactivemedia/v3/internal/os;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/ns;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pi;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/pk;


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ns;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pi;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pk;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/ns;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/pi;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/pk;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/ns;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:[Lcom/google/ads/interactivemedia/v3/internal/ns;

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pk;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/pi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pi;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/ld;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 1
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->b:F

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->i(F)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/pk;

    .line 2
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ld;->c:F

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pk;->j(F)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/pi;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pi;->o(Z)V

    return-void
.end method
