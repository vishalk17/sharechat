.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/adt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aec;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aec;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->K()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adt;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->F()V

    return-void
.end method
