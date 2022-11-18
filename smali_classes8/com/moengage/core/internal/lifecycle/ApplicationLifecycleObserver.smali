.class public final Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;",
        "Landroidx/lifecycle/j;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lft/q;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    const-string p1, "Core_ApplicationLifecycleObserver"

    .line 4
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$a;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$a;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 3

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$b;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$b;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 3

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$c;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$c;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$d;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$d;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/b0;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$e;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$e;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    :try_start_0
    sget-object p1, Lms/r;->a:Lms/r;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    invoke-virtual {p1, v0}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->b:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lms/e;->a:Lft/q;

    .line 5
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 6
    new-instance v3, Lxs/b;

    new-instance v4, Lc4/t;

    const/16 v5, 0xc

    invoke-direct {v4, p1, v0, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "APP_OPEN"

    invoke-direct {v3, p1, v1, v4}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$f;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$f;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/b0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$g;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$g;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    :try_start_0
    sget-object p1, Lms/r;->a:Lms/r;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    invoke-virtual {p1, v0}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->b:Landroid/content/Context;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lms/e;->a:Lft/q;

    .line 5
    iget-object v2, v2, Lft/q;->e:Lxs/c;

    .line 6
    new-instance v3, Lxs/b;

    new-instance v4, Landroidx/lifecycle/k;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v0, v5}, Landroidx/lifecycle/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "APP_CLOSE"

    invoke-direct {v3, p1, v1, v4}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$h;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver$h;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
