.class public final Landroidx/databinding/ViewDataBinding$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;
.implements Landroidx/databinding/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0;",
        "Landroidx/databinding/j<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/o<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/o;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/j;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/o;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/o;->a()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/o;

    iget v1, p1, Landroidx/databinding/o;->b:I

    .line 5
    iget-object p1, p1, Landroidx/databinding/o;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Landroidx/databinding/ViewDataBinding;->o:Z

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->t(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->x()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/lifecycle/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/o;

    .line 4
    iget-object v1, v1, Landroidx/databinding/o;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/l0;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_1
    return-void
.end method
