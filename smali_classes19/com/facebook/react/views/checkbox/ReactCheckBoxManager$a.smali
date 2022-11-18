.class public final Lcom/facebook/react/views/checkbox/ReactCheckBoxManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/widget/p0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/widget/p0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 5
    :goto_0
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lmd/d;

    move-result-object v0

    new-instance v1, Lsd/b;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lsd/b;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lmd/d;->c(Lmd/c;)V

    return-void
.end method
