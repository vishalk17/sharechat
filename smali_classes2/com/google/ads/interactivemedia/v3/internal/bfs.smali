.class final Lcom/google/ads/interactivemedia/v3/internal/bfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgj;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bev;

.field final synthetic b:Ljava/lang/reflect/Type;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bev;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bev;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bev;Ljava/lang/reflect/Type;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bev;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bev;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bev;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
