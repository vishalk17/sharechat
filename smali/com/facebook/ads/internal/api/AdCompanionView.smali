.class public Lcom/facebook/ads/internal/api/AdCompanionView;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "SourceFile"


# instance fields
.field public b:Lcom/facebook/ads/internal/api/AdCompanionViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->initializeSelf(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->b:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    return-object v0
.end method

.method public final initializeSelf(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->b:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/ads/internal/api/AdCompanionView;->b:Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/api/AdCompanionViewApi;->initialize(Lcom/facebook/ads/internal/api/AdCompanionView;)V

    return-void
.end method
