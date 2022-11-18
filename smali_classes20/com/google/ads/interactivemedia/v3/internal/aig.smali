.class public final Lcom/google/ads/interactivemedia/v3/internal/aig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aco;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->a:Lcom/google/ads/interactivemedia/v3/internal/aco;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->b:[I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aig;->c:I

    return-void
.end method
