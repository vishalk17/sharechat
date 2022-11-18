.class public abstract Llk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Llk0/t<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk0/q;->b:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk0/q;->d(Ljava/lang/Object;Lkotlin/reflect/l;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llk0/q;->c:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroidx/lifecycle/x;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;Lkotlin/reflect/l;)Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/reflect/l<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Llk0/q;->c:Landroidx/databinding/ViewDataBinding;

    if-eqz p2, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llk0/q;->c(Ljava/lang/Object;)Landroidx/lifecycle/x;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llk0/q;->b:Lr00/l;

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p0, p1}, Llk0/q;->c(Ljava/lang/Object;)Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 4
    invoke-virtual {p2}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    if-eq p1, v1, :cond_1

    .line 5
    new-instance p1, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    new-instance v1, Llk0/q$a;

    invoke-direct {v1, p0}, Llk0/q$a;-><init>(Llk0/q;)V

    invoke-direct {p1, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;-><init>(Lr00/a;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 6
    iput-object v0, p0, Llk0/q;->c:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-object v0
.end method
