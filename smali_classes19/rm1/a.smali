.class public final Lrm1/a;
.super Lcom/facebook/react/j;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Lcom/facebook/react/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "reactNativeHost"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/j;-><init>(Landroid/app/Activity;Lcom/facebook/react/u;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lrm1/a;->f:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrm1/a;->g:Lcom/facebook/react/u;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm1/a;->g:Lcom/facebook/react/u;

    invoke-virtual {v0}, Lcom/facebook/react/u;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lrm1/a;->f:Landroid/app/Activity;

    instance-of v0, v0, Ltu1/c;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lrm1/a;->g:Lcom/facebook/react/u;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/u;->c()Lcom/facebook/react/n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrm1/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    iput-object p0, v0, Lcom/facebook/react/n;->n:Lwc/c;

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    iput-object v1, v0, Lcom/facebook/react/n;->o:Landroid/app/Activity;

    .line 10
    iget-boolean v2, v0, Lcom/facebook/react/n;->i:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 12
    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/facebook/react/m;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/m;-><init>(Lcom/facebook/react/n;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/n;->h:Lpc/b;

    invoke-interface {v1}, Lpc/b;->o()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/n;->i(Z)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrm1/a;->f:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type sharechat.manager.reactnative.DefaultHardwareBackHandler"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltu1/c;

    invoke-interface {v0}, Ltu1/c;->h()V

    return-void
.end method
