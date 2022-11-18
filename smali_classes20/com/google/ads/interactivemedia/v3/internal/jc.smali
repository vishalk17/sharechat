.class public final Lcom/google/ads/interactivemedia/v3/internal/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/aio;)Lcom/google/ads/interactivemedia/v3/internal/lt;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ix;

    .line 1
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->o()Landroid/os/Looper;

    move-result-object v9

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ne;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/aks;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    .line 3
    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aks;)V

    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajn;->d(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/ajn;

    move-result-object v6

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/lt;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aan;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>()V

    invoke-direct {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aan;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;Lcom/google/ads/interactivemedia/v3/internal/rg;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/lt;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/fm;Lcom/google/ads/interactivemedia/v3/internal/aio;Lcom/google/ads/interactivemedia/v3/internal/abl;Lcom/google/ads/interactivemedia/v3/internal/ix;Lcom/google/ads/interactivemedia/v3/internal/aiz;Lcom/google/ads/interactivemedia/v3/internal/ne;Lcom/google/ads/interactivemedia/v3/internal/aks;Landroid/os/Looper;)V

    return-object v10
.end method
