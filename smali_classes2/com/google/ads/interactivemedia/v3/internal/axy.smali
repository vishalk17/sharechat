.class final Lcom/google/ads/interactivemedia/v3/internal/axy;
.super Lcom/google/ads/interactivemedia/v3/internal/axc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axc<",
        "Lcom/google/ads/interactivemedia/v3/internal/aws;",
        "Lcom/google/ads/interactivemedia/v3/internal/ban;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axc;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ban;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->c()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bds;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->f(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bac;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bac;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->d()Lcom/google/ads/interactivemedia/v3/internal/bbv;

    move-result-object v3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/axh;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/axd;->f(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/axh;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ban;->d()Lcom/google/ads/interactivemedia/v3/internal/bbv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbv;->c()Lcom/google/ads/interactivemedia/v3/internal/bbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbx;->c()I

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bdn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bds;Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    return-object v0
.end method
