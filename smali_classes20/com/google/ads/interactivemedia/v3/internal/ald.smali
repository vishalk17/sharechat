.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ale;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/ale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->b:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->c:Lcom/google/ads/interactivemedia/v3/internal/ale;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ald;->c:Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/alg;

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alg;->b(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    goto :goto_0

    :cond_0
    return-void
.end method
