.class public final Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v1, v0, Landroidx/databinding/o;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/databinding/o;

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/o;->a()Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    .line 10
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    .line 13
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 14
    sget-object v1, Landroidx/databinding/ViewDataBinding;->t:Landroidx/databinding/ViewDataBinding$f;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    .line 17
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->b:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
