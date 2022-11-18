.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/kn;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->d:I

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->g(Lcom/google/ads/interactivemedia/v3/internal/kn;I)V

    return-void
.end method
