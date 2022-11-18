.class final Lcom/google/ads/interactivemedia/v3/internal/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0

    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qk;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/qn;

    .line 1
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/qn;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/google/ads/interactivemedia/v3/internal/qo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ke;->o:Lcom/google/ads/interactivemedia/v3/internal/pz;

    if-eqz p1, :cond_0

    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/qo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/qh;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qh;->b:Lcom/google/ads/interactivemedia/v3/internal/qh;

    return-object p1
.end method
