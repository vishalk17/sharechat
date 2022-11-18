.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ale;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nf;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->d:J

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nf;Ljava/lang/String;JJ[B)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/nf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mz;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->aa()V

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->ab()V

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->p()V

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->c()V

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()V

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->p()V

    return-void
.end method
