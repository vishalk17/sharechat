.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/er;

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/er;Lcom/google/ads/interactivemedia/v3/impl/data/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->a:Lcom/google/ads/interactivemedia/v3/internal/er;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->a:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/em;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/er;->b(Lcom/google/ads/interactivemedia/v3/impl/data/bc;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object v0

    return-object v0
.end method
