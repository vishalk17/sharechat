.class public final Lid/r0$w;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$w;->c:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput-object p3, p0, Lid/r0$w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/r0$w;->c:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget-object v2, p0, Lid/r0$w;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    invoke-virtual {v0, v1}, Lid/m;->k(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1}, Lid/m;->j(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
