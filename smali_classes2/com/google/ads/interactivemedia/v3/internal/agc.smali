.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/agc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/agi;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/agi;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agi;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/agi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/agi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->F()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->a:Lcom/google/ads/interactivemedia/v3/internal/agi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->G()V

    return-void
.end method
