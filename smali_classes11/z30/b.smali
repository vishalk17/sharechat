.class public final Lz30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lko/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lko/c;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lko/c;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final b(Lz30/a;)Lko/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lko/d;

    invoke-virtual {p0}, Lz30/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lz30/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lz30/a;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lz30/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lko/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
