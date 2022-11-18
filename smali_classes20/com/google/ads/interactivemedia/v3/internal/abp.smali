.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rt;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abv;Lcom/google/ads/interactivemedia/v3/internal/rt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abp;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abp;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abp;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abp;->b:Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abv;->y(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    return-void
.end method
