.class public final Landroidx/lifecycle/p0;
.super Landroidx/lifecycle/w0$c;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroidx/lifecycle/w0$b;

.field private final c:Landroid/os/Bundle;

.field private final d:Landroidx/lifecycle/q;

.field private final e:Landroidx/savedstate/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/lifecycle/o0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Landroidx/lifecycle/p0;->f:[Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v3

    .line 2
    sput-object v1, Landroidx/lifecycle/p0;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0$c;-><init>()V

    .line 2
    invoke-interface {p2}, Landroidx/savedstate/d;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/p0;->e:Landroidx/savedstate/b;

    .line 3
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/q;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/lifecycle/w0$a;->c(Landroid/app/Application;)Landroidx/lifecycle/w0$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w0$d;->b()Landroidx/lifecycle/w0$d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/w0$b;

    return-void
.end method

.method private static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
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
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/p0;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

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
    iget-object v0, p0, Landroidx/lifecycle/p0;->e:Landroidx/savedstate/b;

    iget-object v1, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/q;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/t0;Landroidx/savedstate/b;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 5
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
    const-class v0, Landroidx/lifecycle/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/lifecycle/p0;->f:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->g:[Ljava/lang/Class;

    invoke-static {p2, v1}, Landroidx/lifecycle/p0;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/w0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/w0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/p0;->e:Landroidx/savedstate/b;

    iget-object v3, p0, Landroidx/lifecycle/p0;->d:Landroidx/lifecycle/q;

    iget-object v4, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->f(Landroidx/savedstate/b;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/p0;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->g()Landroidx/lifecycle/o0;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t0;

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->g()Landroidx/lifecycle/o0;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t0;

    :goto_1
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/t0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception happened in constructor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be instantiated."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
