.class public final Lcom/google/ads/interactivemedia/v3/internal/aht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aks;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aks;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/aco;[IILcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/atz;)Lcom/google/ads/interactivemedia/v3/internal/ahu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/aco;",
            "[II",
            "Lcom/google/ads/interactivemedia/v3/internal/aiz;",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahs;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ahu;"
        }
    .end annotation

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ahu;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/aht;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ahu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aco;[IILcom/google/ads/interactivemedia/v3/internal/aiz;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aks;)V

    return-object v7
.end method
