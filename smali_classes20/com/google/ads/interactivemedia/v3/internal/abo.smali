.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abv;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abv;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abo;->a:Lcom/google/ads/interactivemedia/v3/internal/abv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abv;->z()V

    return-void
.end method