.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/iq;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/iq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/iq;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->a:Lcom/google/ads/interactivemedia/v3/internal/iq;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ip;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/iq;->a:Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/is;->e(Lcom/google/ads/interactivemedia/v3/internal/is;I)V

    return-void
.end method
