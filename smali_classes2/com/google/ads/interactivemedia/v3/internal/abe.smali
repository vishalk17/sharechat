.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/abe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/abk;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aas;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aax;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[B)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[C)V
    .locals 0

    const/4 p5, 0x2

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 1
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abk;->ae(ILcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 2
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abk;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->a:Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->c:Lcom/google/ads/interactivemedia/v3/internal/aas;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/abe;->d:Lcom/google/ads/interactivemedia/v3/internal/aax;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 3
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abk;->b(ILcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method
