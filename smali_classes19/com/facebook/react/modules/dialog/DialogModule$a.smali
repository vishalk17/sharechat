.class public final Lcom/facebook/react/modules/dialog/DialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/dialog/DialogModule;->showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/dialog/DialogModule$c;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->b:Lcom/facebook/react/modules/dialog/DialogModule$c;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/react/modules/dialog/DialogModule$a;->d:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->a()V

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/facebook/react/modules/dialog/DialogModule$b;

    iget-object v4, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v3, v4, v2}, Lcom/facebook/react/modules/dialog/DialogModule$b;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v2, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {v2, v3, v1}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$b;Landroid/os/Bundle;)V

    .line 6
    iget-object v3, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {v3}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->U()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "cancelable"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object v2, v0, Lcom/facebook/react/modules/dialog/DialogModule$c;->b:Lcom/facebook/react/modules/dialog/AlertFragment;

    :goto_1
    return-void
.end method
