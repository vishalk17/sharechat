.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;I[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;I[C)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;I[S)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->u()V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->v()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mv;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->O(I)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->L()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->W()V

    return-void

    :cond_3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->K()V

    return-void
.end method
