.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/pp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/pp;[B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/pp;[C)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/pp;[S)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->b:Lcom/google/ads/interactivemedia/v3/internal/pp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mg;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->g()V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->o()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->ad()V

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->n()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f()V

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->n()V

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->ae()V

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->o()V

    return-void
.end method
