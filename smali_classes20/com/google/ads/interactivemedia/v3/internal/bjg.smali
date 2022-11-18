.class final Lcom/google/ads/interactivemedia/v3/internal/bjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/bka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjg;->d:Lcom/google/ads/interactivemedia/v3/internal/bka;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjg;->d:Lcom/google/ads/interactivemedia/v3/internal/bka;

    return-void
.end method
