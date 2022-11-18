.class public Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lbg/b;


# instance fields
.field private a:Lbg/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lbg/b;->d()V

    return-void
.end method

.method public static b()Lbg/b;
    .locals 2

    .line 1
    sget-object v0, Lbg/b;->b:Lbg/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lbg/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbg/b;->b:Lbg/b;

    if-nez v1, :cond_0

    new-instance v1, Lbg/b;

    invoke-direct {v1}, Lbg/b;-><init>()V

    sput-object v1, Lbg/b;->b:Lbg/b;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lbg/b;->b:Lbg/b;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbg/b;->a:Lbg/a;

    if-eqz v1, :cond_0

    sget-object v1, Lpg/c;->c:Lpg/c;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lsg/a;->i()Lgg/l;

    move-result-object p1

    iget-boolean p1, p1, Lgg/l;->c:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lkg/d;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/inapp/internal/InAppHandlerImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg/a;

    iput-object v0, p0, Lbg/b;->a:Lbg/a;

    const-string v0, "Core_InAppManager loadInAppHandler InApp Module present"

    .line 3
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Core_InAppManager loadInAppHandler : InApp Module not present "

    .line 4
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lgg/n;)Lgg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbg/a;->a(Lgg/n;)Lgg/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbg/a;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lbg/a;->onLogout(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-interface {v0, p1}, Lbg/a;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-interface {v0, p1, p2}, Lbg/a;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Lgg/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-interface {v0, p1, p2}, Lbg/a;->b(Landroid/content/Context;Lgg/m;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-interface {v0, p1}, Lbg/a;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbg/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbg/b;->a:Lbg/a;

    invoke-interface {v0, p1}, Lbg/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
