.class public final Lid/r0$r;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final b:Lcom/facebook/react/bridge/ReadableArray;

.field public final c:Lcom/facebook/react/bridge/Callback;

.field public final d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$r;->e:Lid/r0;

    .line 2
    invoke-direct {p0, p2}, Lid/r0$x;-><init>(I)V

    .line 3
    iput-object p3, p0, Lid/r0$r;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    iput-object p4, p0, Lid/r0$r;->c:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p5, p0, Lid/r0$r;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lid/r0$r;->e:Lid/r0;

    .line 2
    iget-object v0, v0, Lid/r0;->b:Lid/m;

    .line 3
    iget v1, p0, Lid/r0$x;->a:I

    iget-object v2, p0, Lid/r0$r;->b:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lid/r0$r;->d:Lcom/facebook/react/bridge/Callback;

    iget-object v4, p0, Lid/r0$r;->c:Lcom/facebook/react/bridge/Callback;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-object v5, v0, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t display popup. Could not find view with tag "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_1
    new-instance v4, Landroid/widget/PopupMenu;

    .line 10
    iget-object v7, v0, Lid/m;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lid/j0;

    .line 12
    invoke-direct {v4, v1, v5}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v4, v0, Lid/m;->j:Landroid/widget/PopupMenu;

    .line 13
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 15
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v6, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lid/m$a;

    invoke-direct {v1, v3}, Lid/m$a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 17
    iget-object v2, v0, Lid/m;->j:Landroid/widget/PopupMenu;

    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 18
    iget-object v2, v0, Lid/m;->j:Landroid/widget/PopupMenu;

    invoke-virtual {v2, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 19
    iget-object v1, v0, Lid/m;->j:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    :goto_1
    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find view with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
