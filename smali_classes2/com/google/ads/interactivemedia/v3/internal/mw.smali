.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Z

.field private final c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;ZI[B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:Z

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ng;->N(I)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->I()V

    return-void
.end method
