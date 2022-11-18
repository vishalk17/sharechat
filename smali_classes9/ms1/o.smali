.class public abstract Lms1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lhp0/d;"
    }
.end annotation


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms1/o;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroidx/lifecycle/b0;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 2

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lms1/o;->c:Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lms1/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lms1/o;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, p1}, Lms1/o;->a(Ljava/lang/Object;)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq p1, v1, :cond_1

    .line 5
    new-instance p1, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    new-instance v1, Lms1/n;

    invoke-direct {v1, p0}, Lms1/n;-><init>(Lms1/o;)V

    invoke-direct {p1, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;-><init>(Ldp0/a;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 6
    iput-object v0, p0, Lms1/o;->c:Landroidx/databinding/ViewDataBinding;

    :cond_1
    move-object p2, v0

    :goto_0
    return-object p2
.end method
