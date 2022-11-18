.class public final Lid/r0$u;
.super Lid/r0$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic g:Lid/r0;


# direct methods
.method public constructor <init>(Lid/r0;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/r0$u;->g:Lid/r0;

    .line 2
    invoke-direct {p0, p3}, Lid/r0$x;-><init>(I)V

    .line 3
    iput p2, p0, Lid/r0$u;->b:I

    .line 4
    iput p4, p0, Lid/r0$u;->c:I

    .line 5
    iput p5, p0, Lid/r0$u;->d:I

    .line 6
    iput p6, p0, Lid/r0$u;->e:I

    .line 7
    iput p7, p0, Lid/r0$u;->f:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    iget v0, p0, Lid/r0$x;->a:I

    .line 2
    iget-object v1, p0, Lid/r0$u;->g:Lid/r0;

    .line 3
    iget-object v1, v1, Lid/r0;->b:Lid/m;

    .line 4
    iget v2, p0, Lid/r0$u;->b:I

    iget v4, p0, Lid/r0$u;->c:I

    iget v5, p0, Lid/r0$u;->d:I

    iget v6, p0, Lid/r0$u;->e:I

    iget v7, p0, Lid/r0$u;->f:I

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 7
    sget-object v3, Lcom/facebook/systrace/a;->a:Lcom/facebook/systrace/a$c;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Lid/m;->j(I)Landroid/view/View;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {v3, v8, v0}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14
    instance-of v8, v0, Lid/e0;

    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 16
    :cond_0
    iget-object v0, v1, Lid/m;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, v1, Lid/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 18
    instance-of v8, v0, Lid/f;

    if-eqz v8, :cond_1

    .line 19
    check-cast v0, Lid/f;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Lid/f;->needsCustomLayoutForChildren()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    .line 21
    invoke-virtual/range {v2 .. v7}, Lid/m;->l(Landroid/view/View;IIII)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lid/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to use view with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as a parent, but its Manager doesn\'t implement IViewManagerWithChildren"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lid/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lid/m;->l(Landroid/view/View;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
