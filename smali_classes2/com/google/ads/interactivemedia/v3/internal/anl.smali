.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/anl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;Lcom/google/ads/interactivemedia/v3/internal/pp;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->t(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/anl;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ann;->l(Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    return-void
.end method
