.class final Lcom/google/ads/interactivemedia/v3/internal/aak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->f:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
