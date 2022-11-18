.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lc;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lc;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lc;I[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->c:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 2
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->k:Z

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->m(ZI)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->a:Lcom/google/ads/interactivemedia/v3/internal/lc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jj;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>()V

    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->x()V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/lg;->w(I)V

    return-void
.end method
