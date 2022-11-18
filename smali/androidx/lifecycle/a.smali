.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/e1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# instance fields
.field public a:Lk6/a;

.field public b:Landroidx/lifecycle/t;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6/c;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/e1$d;-><init>()V

    .line 3
    invoke-interface {p1}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Lk6/a;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lk6/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/b1;Lk6/a;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Lk6/a;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 2
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lk6/a;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/SavedStateHandleController;->d:Landroidx/lifecycle/t0;

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/b1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/t0;",
            ")TT;"
        }
    .end annotation
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lt5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/e1$c;->c:Landroidx/lifecycle/e1$c$a$a;

    invoke-virtual {p2, v0}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Lk6/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/u0;->a(Lt5/a;)Landroidx/lifecycle/t0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
