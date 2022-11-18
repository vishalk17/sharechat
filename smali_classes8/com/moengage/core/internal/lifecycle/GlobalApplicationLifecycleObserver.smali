.class public final Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;
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
        "Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;",
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

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;->b:Landroid/content/Context;

    const-string p1, "Core_GlobalApplicationLifecycleHandler"

    .line 2
    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/b0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$a;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$a;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/b0;)V
    .locals 3

    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$b;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$b;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 3

    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$c;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$c;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Let/g;->e:Let/g$a;

    new-instance v0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$d;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$d;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/b0;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lbt/o;->a:Lbt/o;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbt/o;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$e;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$e;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/b0;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object p1, Lbt/o;->a:Lbt/o;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbt/o;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$f;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver$f;-><init>(Lcom/moengage/core/internal/lifecycle/GlobalApplicationLifecycleObserver;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
