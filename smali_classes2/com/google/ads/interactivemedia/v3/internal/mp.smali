.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/aax;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->b:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->Y()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->r()V

    return-void
.end method
