.class public final Lbt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_GlobalActivityLifecycleObserver"

    .line 2
    iput-object v0, p0, Lbt/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v0, Lbt/l$a;

    invoke-direct {v0, p0, p1}, Lbt/l$a;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v1}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lbt/l$b;

    invoke-direct {v1, p0, p1}, Lbt/l$b;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lbt/l$c;

    invoke-direct {v1, p0, p1}, Lbt/l$c;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object p1, Lbt/o;->a:Lbt/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzs/c;->a:Lzs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzs/c;->b:Lzs/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzs/a;->onPause()V

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lbt/l$d;

    invoke-direct {v1, p0, p1}, Lbt/l$d;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object p1, Lbt/o;->a:Lbt/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzs/c;->a:Lzs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzs/c;->b:Lzs/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzs/a;->onResume()V

    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Let/g;->e:Let/g$a;

    new-instance v0, Lbt/l$e;

    invoke-direct {v0, p0, p1}, Lbt/l$e;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p1, v0, v1}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lbt/l$f;

    invoke-direct {v1, p0, p1}, Lbt/l$f;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object p1, Lbt/o;->a:Lbt/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzs/c;->a:Lzs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzs/c;->b:Lzs/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzs/a;->onStart()V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Let/g;->e:Let/g$a;

    new-instance v1, Lbt/l$g;

    invoke-direct {v1, p0, p1}, Lbt/l$g;-><init>(Lbt/l;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 2
    sget-object p1, Lbt/o;->a:Lbt/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lzs/c;->a:Lzs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzs/c;->b:Lzs/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzs/a;->onStop()V

    :goto_0
    return-void
.end method
