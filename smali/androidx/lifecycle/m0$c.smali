.class Landroidx/lifecycle/m0$c;
.super Landroidx/lifecycle/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/m0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$c;->this$0:Landroidx/lifecycle/m0;

    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/n0;->f(Landroid/app/Activity;)Landroidx/lifecycle/n0;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/m0$c;->this$0:Landroidx/lifecycle/m0;

    iget-object p2, p2, Landroidx/lifecycle/m0;->i:Landroidx/lifecycle/n0$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/n0$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0$c;->this$0:Landroidx/lifecycle/m0;

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/m0$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/m0$c$a;-><init>(Landroidx/lifecycle/m0$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/m0$c;->this$0:Landroidx/lifecycle/m0;

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->d()V

    return-void
.end method
