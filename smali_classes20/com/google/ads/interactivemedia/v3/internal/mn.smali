.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aas;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[C)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->C()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->F()V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->D()V

    return-void
.end method
