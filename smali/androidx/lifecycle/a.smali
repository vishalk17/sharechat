.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/w0$c;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/savedstate/b;

.field private final b:Landroidx/lifecycle/q;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0$c;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/b;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/lifecycle/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/t0;Landroidx/savedstate/b;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->f(Landroidx/savedstate/b;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->g()Landroidx/lifecycle/o0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/o0;)Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/o0;",
            ")TT;"
        }
    .end annotation
.end method
