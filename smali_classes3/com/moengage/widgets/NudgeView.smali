.class public Lcom/moengage/widgets/NudgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/executor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/widgets/NudgeView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/moengage/widgets/NudgeView$b;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/core/internal/executor/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static synthetic b(Lcom/moengage/widgets/NudgeView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/widgets/NudgeView;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moengage/core/internal/executor/TaskResult;)V
    .locals 1

    const-string v0, "BUILD_NUDGE_VIEW_TASK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "InApp_5.0.02_NudgeView onTaskComplete() : Building nudge view completed."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/moengage/core/internal/executor/TaskResult;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/moengage/core/internal/executor/TaskResult;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/moengage/core/internal/executor/TaskResult;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfh/m;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/moengage/core/internal/executor/TaskResult;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh/m;

    .line 8
    iget-object p2, p1, Lfh/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "InApp_5.0.02_NudgeView onTaskComplete() : Nudge view not for this request."

    .line 9
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moengage/widgets/NudgeView;->c(Lfh/m;)V

    :cond_1
    return-void
.end method

.method c(Lfh/m;)V
    .locals 2

    :try_start_0
    const-string v0, "InApp_5.0.02_NudgeView addNudge() : Will attempt to show nudge view."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v0, v0, Lcom/moengage/inapp/internal/InAppController;->g:Landroid/os/Handler;

    new-instance v1, Lcom/moengage/widgets/NudgeView$a;

    invoke-direct {v1, p0, p1}, Lcom/moengage/widgets/NudgeView$a;-><init>(Lcom/moengage/widgets/NudgeView;Lfh/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InApp_5.0.02_NudgeView addNudge() : "

    .line 3
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InApp_5.0.02_NudgeView onWindowVisibilityChanged() : Visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->f:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->d:Lcom/moengage/widgets/NudgeView$b;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppController;->V(Ljava/util/Observer;)V

    .line 5
    iget-object p1, p0, Lcom/moengage/widgets/NudgeView;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/executor/e;->j(Ljava/lang/ref/WeakReference;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->f:Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/moengage/inapp/internal/InAppController;->m()Lcom/moengage/inapp/internal/InAppController;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/widgets/NudgeView;->d:Lcom/moengage/widgets/NudgeView$b;

    invoke-virtual {p1, v0}, Lcom/moengage/inapp/internal/InAppController;->G(Ljava/util/Observer;)V

    .line 9
    invoke-static {}, Lcom/moengage/core/internal/executor/e;->h()Lcom/moengage/core/internal/executor/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/core/internal/executor/e;->m(Lcom/moengage/core/internal/executor/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/widgets/NudgeView;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/moengage/widgets/NudgeView;->f:Z

    :cond_2
    :goto_0
    return-void
.end method
