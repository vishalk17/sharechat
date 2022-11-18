.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ann;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ann;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->a:Lcom/google/ads/interactivemedia/v3/internal/ann;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->d:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ani;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ann;->o(IIIF)V

    return-void
.end method
