.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kt;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/atv;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/abb;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kt;Lcom/google/ads/interactivemedia/v3/internal/atv;Lcom/google/ads/interactivemedia/v3/internal/abb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->b:Lcom/google/ads/interactivemedia/v3/internal/atv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->c:Lcom/google/ads/interactivemedia/v3/internal/abb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->a:Lcom/google/ads/interactivemedia/v3/internal/kt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->b:Lcom/google/ads/interactivemedia/v3/internal/atv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ks;->c:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->q(Lcom/google/ads/interactivemedia/v3/internal/atv;Lcom/google/ads/interactivemedia/v3/internal/abb;)V

    return-void
.end method
