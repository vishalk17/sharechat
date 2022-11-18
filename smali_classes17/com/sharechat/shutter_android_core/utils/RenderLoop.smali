.class public final Lcom/sharechat/shutter_android_core/utils/RenderLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/utils/RenderLoop;",
        "Landroidx/lifecycle/j;",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Lyr0/d2;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 2
    iget-object v0, p0, Lcom/sharechat/shutter_android_core/utils/RenderLoop;->b:Lyr0/d2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/sharechat/shutter_android_core/utils/RenderLoop;->b:Lyr0/d2;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 6
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_0
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sharechat/shutter_android_core/utils/RenderLoop;->a()V

    .line 2
    sget-object p1, Lhx/k;->PAUSED:Lhx/k;

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume(Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method
