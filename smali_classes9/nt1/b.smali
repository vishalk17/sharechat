.class public final Lnt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt1/a;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public b:Z

.field public c:I

.field public final d:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lot1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lnt1/b;->d:Lbs0/o1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnt1/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnt1/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnt1/b;->b:Z

    :cond_0
    return-void
.end method

.method public final b()Lbs0/n1;
    .locals 1

    iget-object v0, p0, Lnt1/b;->d:Lbs0/o1;

    return-object v0
.end method

.method public final c(Lot1/a;)V
    .locals 1

    iget-object v0, p0, Lnt1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/app/Activity;Lot1/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnt1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1/a;

    invoke-interface {v1, p1, p2}, Lot1/a;->a(Landroid/app/Activity;Lot1/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    .line 4
    invoke-static {p0, p1, p2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt1/b;->d:Lbs0/o1;

    .line 2
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lnt1/b;->d:Lbs0/o1;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lot1/b$a;->a:Lot1/b$a;

    invoke-virtual {p0, p1, p2}, Lnt1/b;->d(Landroid/app/Activity;Lot1/b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lot1/b$b;->a:Lot1/b$b;

    invoke-virtual {p0, p1, v0}, Lnt1/b;->d(Landroid/app/Activity;Lot1/b;)V

    return-void
.end method

.method public final onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lot1/b$c;->a:Lot1/b$c;

    invoke-virtual {p0, p1, v0}, Lnt1/b;->d(Landroid/app/Activity;Lot1/b;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPostDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lot1/b$d;->a:Lot1/b$d;

    invoke-virtual {p0, p1, v0}, Lnt1/b;->d(Landroid/app/Activity;Lot1/b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lnt1/b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lnt1/b;->c:I

    .line 2
    iget-object p1, p0, Lnt1/b;->d:Lbs0/o1;

    .line 3
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lnt1/b;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lnt1/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnt1/b;->c:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnt1/b;->e(Z)V

    :cond_0
    return-void
.end method
