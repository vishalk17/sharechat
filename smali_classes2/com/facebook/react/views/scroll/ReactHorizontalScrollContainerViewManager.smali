.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Ly7/c;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/a;
    name = "AndroidHorizontalScrollContentView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollContentView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Ly7/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Ly7/c;
    .locals 1

    .line 2
    new-instance v0, Ly7/c;

    invoke-direct {v0, p1}, Ly7/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollContentView"

    return-object v0
.end method
