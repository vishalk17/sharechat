.class public final Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Lft/q;

.field public final c:Lbt/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;Lbt/b;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityLifecycleHandler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt/a;->b:Lft/q;

    .line 3
    iput-object p2, p0, Lbt/a;->c:Lbt/b;

    const-string p1, "Core_ActivityLifeCycleObserver"

    .line 4
    iput-object p1, p0, Lbt/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbt/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Lbt/a$a;

    invoke-direct {v0, p0, p1}, Lbt/a$a;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lbt/a$b;

    invoke-direct {v1, p0, p1}, Lbt/a$b;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lbt/a$c;

    invoke-direct {v1, p0, p1}, Lbt/a$c;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lbt/a$d;

    invoke-direct {v2, p0, p1}, Lbt/a$d;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lbt/a;->c:Lbt/b;

    invoke-virtual {v0, p1}, Lbt/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lbt/a$e;

    invoke-direct {v2, p0}, Lbt/a$e;-><init>(Lbt/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lbt/a;->b:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Lbt/a$f;

    invoke-direct {v0, p0, p1}, Lbt/a$f;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lbt/a$g;

    invoke-direct {v2, p0, p1}, Lbt/a$g;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lbt/a;->c:Lbt/b;

    invoke-virtual {v0, p1}, Lbt/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lbt/a$h;

    invoke-direct {v2, p0}, Lbt/a$h;-><init>(Lbt/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lbt/a$i;

    invoke-direct {v2, p0, p1}, Lbt/a$i;-><init>(Lbt/a;Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lbt/a;->c:Lbt/b;

    invoke-virtual {v0, p1}, Lbt/b;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lbt/a;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lbt/a$j;

    invoke-direct {v2, p0}, Lbt/a$j;-><init>(Lbt/a;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
