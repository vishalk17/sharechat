.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/a$c;,
        Lt9/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu9/a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-class v0, Lt9/a;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lu9/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1, p2}, Lt9/f;->c(Lu9/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 3
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lx9/e;->d(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_2
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lt9/a$a;

    invoke-direct {p2, v1, p0}, Lt9/a$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
