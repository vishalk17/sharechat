.class public final Lpk/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lpk/h2;


# direct methods
.method public constructor <init>(Lpk/h2;)V
    .locals 0

    iput-object p1, p0, Lpk/g2;->b:Lpk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/d2;

    invoke-direct {v1, p0, p2, p1}, Lpk/d2;-><init>(Lpk/g2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/r1;

    invoke-direct {v1, p0, p1}, Lpk/r1;-><init>(Lpk/g2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/o1;

    invoke-direct {v1, p0, p1}, Lpk/o1;-><init>(Lpk/g2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/n1;

    invoke-direct {v1, p0, p1}, Lpk/n1;-><init>(Lpk/g2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lpk/t0;

    invoke-direct {v0}, Lpk/t0;-><init>()V

    iget-object v1, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v2, Lpk/f2;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lpk/f2;-><init>(Lpk/g2;Landroid/app/Activity;Lpk/t0;)V

    .line 3
    invoke-virtual {v1, v2}, Lpk/h2;->b(Lpk/b2;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lpk/t0;->P1(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/t1;

    invoke-direct {v1, p0, p1}, Lpk/t1;-><init>(Lpk/g2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpk/g2;->b:Lpk/h2;

    new-instance v1, Lpk/q1;

    invoke-direct {v1, p0, p1}, Lpk/q1;-><init>(Lpk/g2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, v1}, Lpk/h2;->b(Lpk/b2;)V

    return-void
.end method
