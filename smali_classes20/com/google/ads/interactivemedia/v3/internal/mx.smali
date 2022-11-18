.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ja;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->b:Lcom/google/ads/interactivemedia/v3/internal/ja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mx;->b:Lcom/google/ads/interactivemedia/v3/internal/ja;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->a(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/ja;)V

    return-void
.end method
