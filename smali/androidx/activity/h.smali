.class public Landroidx/activity/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Landroidx/activity/j;


# instance fields
.field public b:Landroidx/lifecycle/c0;

.field public final c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/h;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static a(Landroidx/activity/h;)V
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->b:Landroidx/lifecycle/c0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/h;->b:Landroidx/lifecycle/c0;

    :cond_0
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/h;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/h;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/h;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/h;->b()Landroidx/lifecycle/c0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/t$b;->ON_CREATE:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/h;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/activity/h;->b:Landroidx/lifecycle/c0;

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
