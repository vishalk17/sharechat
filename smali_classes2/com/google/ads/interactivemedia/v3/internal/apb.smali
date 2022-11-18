.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/apb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ape;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ape;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->a:Lcom/google/ads/interactivemedia/v3/internal/ape;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->c:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/apb;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apf;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/aqv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/apd;

    .line 1
    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/apd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aqv;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aov;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aow;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aov;->e(Lcom/google/ads/interactivemedia/v3/internal/aow;Lcom/google/ads/interactivemedia/v3/internal/aos;)V

    return-void
.end method
