.class public final Landroidx/lifecycle/x0;
.super Landroidx/lifecycle/e1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/e1$a;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/t;

.field public e:Lk6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/e1$a;

    invoke-direct {v0}, Landroidx/lifecycle/e1$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/e1$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lk6/c;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/e1$d;-><init>()V

    .line 4
    invoke-interface {p2}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/x0;->e:Lk6/a;

    .line 5
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/t;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/x0;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Landroidx/lifecycle/e1$a;->e:Landroidx/lifecycle/e1$a$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Landroidx/lifecycle/e1$a;->f:Landroidx/lifecycle/e1$a;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroidx/lifecycle/e1$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/e1$a;-><init>(Landroid/app/Application;)V

    .line 11
    sput-object p2, Landroidx/lifecycle/e1$a;->f:Landroidx/lifecycle/e1$a;

    .line 12
    :cond_0
    sget-object p1, Landroidx/lifecycle/e1$a;->f:Landroidx/lifecycle/e1$a;

    .line 13
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Landroidx/lifecycle/e1$a;

    invoke-direct {p1}, Landroidx/lifecycle/e1$a;-><init>()V

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/e1$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/x0;->e:Lk6/a;

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/b1;Lk6/a;Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 6
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

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/t;

    if-eqz v0, :cond_5

    .line 2
    const-class v0, Landroidx/lifecycle/b;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/x0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Landroidx/lifecycle/y0;->a:Ljava/util/List;

    .line 6
    invoke-static {p2, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Landroidx/lifecycle/y0;->b:Ljava/util/List;

    .line 8
    invoke-static {p2, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/x0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/e1$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1$a;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Landroidx/lifecycle/e1$c;->a:Landroidx/lifecycle/e1$c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroidx/lifecycle/e1$c;

    invoke-direct {p1}, Landroidx/lifecycle/e1$c;-><init>()V

    .line 13
    sput-object p1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    .line 14
    :cond_2
    sget-object p1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    .line 15
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e1$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_3
    iget-object v2, p0, Landroidx/lifecycle/x0;->e:Lk6/a;

    iget-object v3, p0, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/t;

    iget-object v4, p0, Landroidx/lifecycle/x0;->c:Landroid/os/Bundle;

    .line 18
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lk6/a;Landroidx/lifecycle/t;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/x0;->a:Landroid/app/Application;

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/SavedStateHandleController;->d:Landroidx/lifecycle/t0;

    .line 21
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v5, v4

    invoke-static {p2, v1, v5}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 22
    iget-object v4, p1, Landroidx/lifecycle/SavedStateHandleController;->d:Landroidx/lifecycle/t0;

    .line 23
    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v3

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p2

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/b1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;
    .locals 5
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

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/u0$b;

    invoke-virtual {p2, v1}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$c;

    invoke-virtual {p2, v1}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/e1$a;->g:Landroidx/lifecycle/e1$a$a$a;

    invoke-virtual {p2, v0}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/lifecycle/y0;->a:Ljava/util/List;

    .line 7
    invoke-static {p1, v2}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Landroidx/lifecycle/y0;->b:Ljava/util/List;

    .line 9
    invoke-static {p1, v2}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/x0;->b:Landroidx/lifecycle/e1$a;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/e1$a;->create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 11
    invoke-static {p2}, Landroidx/lifecycle/u0;->a(Lt5/a;)Landroidx/lifecycle/t0;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/u0;->a(Lt5/a;)Landroidx/lifecycle/t0;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/y0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b1;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/x0;->d:Landroidx/lifecycle/t;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/x0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
