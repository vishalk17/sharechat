.class public final Lcom/facebook/react/views/view/ReactViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/views/view/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->b:Lcom/facebook/react/views/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->b:Lcom/facebook/react/views/view/e;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/react/views/view/f;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->b:Lcom/facebook/react/views/view/e;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method
