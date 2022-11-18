.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lge/a;",
        ">;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "RCTTextInlineImage"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTTextInlineImage"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mDraweeControllerBuilder:Lcb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lcb/b;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcb/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcb/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lge/a;
    .locals 6

    .line 2
    new-instance v0, Lge/a;

    iget-object v1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcb/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lxa/b;->a:Lxa/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lxa/d;

    iget-object v3, v1, Lxa/e;->a:Landroid/content/Context;

    iget-object v4, v1, Lxa/e;->c:Lxa/f;

    iget-object v1, v1, Lxa/e;->b:Lpb/i;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lxa/d;-><init>(Landroid/content/Context;Lxa/f;Lpb/i;Ljava/util/Set;)V

    .line 5
    iput-object v5, v2, Lxa/d;->m:Lza/d;

    move-object v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lge/a;-><init>(Lcb/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->createShadowNodeInstance()Lge/a;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RCTTextInlineImage doesn\'t map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lge/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lge/a;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
