.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/lk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jz;Lcom/google/ads/interactivemedia/v3/internal/lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Lcom/google/ads/interactivemedia/v3/internal/lk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jq;->b:Lcom/google/ads/interactivemedia/v3/internal/lk;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jz;->m(Lcom/google/ads/interactivemedia/v3/internal/lk;)V

    return-void
.end method
