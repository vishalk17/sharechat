.class public final Lid/r0$e;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lid/j0;

.field public final c:Ljava/lang/String;

.field public final d:Lid/b0;

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;Lid/j0;ILjava/lang/String;Lid/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$e;->e:Lid/r0;

    .line 2
    invoke-direct {p0, p3}, Lid/r0$x;-><init>(I)V

    .line 3
    iput-object p2, p0, Lid/r0$e;->b:Lid/j0;

    .line 4
    iput-object p4, p0, Lid/r0$e;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lid/r0$e;->d:Lid/b0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 1
    iget v0, p0, Lid/r0$x;->a:I

    .line 2
    iget-object v1, p0, Lid/r0$e;->e:Lid/r0;

    .line 3
    iget-object v1, v1, Lid/r0;->b:Lid/m;

    .line 4
    iget-object v2, p0, Lid/r0$e;->b:Lid/j0;

    iget-object v3, p0, Lid/r0$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lid/r0$e;->d:Lid/b0;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    sget-object v5, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v5, v1, Lid/m;->d:Lcom/facebook/react/uimanager/f;

    invoke-virtual {v5, v3}, Lcom/facebook/react/uimanager/f;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v3

    .line 10
    iget-object v5, v1, Lid/m;->e:Lgd/a;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v6, v5}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lid/j0;Lid/b0;Lid/i0;Lgd/a;)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v5, v1, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v5, v1, Lid/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v3, v2, v4}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lid/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
