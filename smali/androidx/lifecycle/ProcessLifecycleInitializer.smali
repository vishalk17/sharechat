.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln6/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/startup/a;->c(Landroid/content/Context;)Landroidx/startup/a;

    move-result-object v0

    .line 2
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    iget-object v0, v0, Landroidx/startup/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroidx/lifecycle/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Landroidx/lifecycle/y$a;

    invoke-direct {v1}, Landroidx/lifecycle/y$a;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :goto_0
    sget-object v0, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Landroidx/lifecycle/p0;->f:Landroid/os/Handler;

    .line 9
    iget-object v1, v0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    sget-object v2, Landroidx/lifecycle/t$b;->ON_CREATE:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 11
    new-instance v1, Landroidx/lifecycle/q0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/p0;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\' \n    android:value=\'androidx.startup\' /> \nunder InitializationProvider in your AndroidManifest.xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln6/a<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
