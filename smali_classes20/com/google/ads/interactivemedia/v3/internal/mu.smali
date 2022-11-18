.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;[C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->x()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->t()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->s()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->R()V

    return-void

    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->M()V

    return-void

    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->S()V

    return-void
.end method
