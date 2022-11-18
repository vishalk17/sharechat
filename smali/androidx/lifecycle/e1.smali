.class public final Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e1$b;,
        Landroidx/lifecycle/e1$d;,
        Landroidx/lifecycle/e1$c;,
        Landroidx/lifecycle/e1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/f1;

.field public final b:Landroidx/lifecycle/e1$b;

.field public final c:Lt5/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/e1$b;Lt5/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/f1;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/e1;->c:Lt5/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/e1$a;->e:Landroidx/lifecycle/e1$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Landroidx/lifecycle/s;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v1

    const-string v2, "owner.defaultViewModelProviderFactory"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/e1$c;->a:Landroidx/lifecycle/e1$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroidx/lifecycle/e1$c;

    invoke-direct {v1}, Landroidx/lifecycle/e1$c;-><init>()V

    .line 10
    sput-object v1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    .line 11
    :cond_1
    sget-object v1, Landroidx/lifecycle/e1$c;->b:Landroidx/lifecycle/e1$c;

    .line 12
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {p1}, Lqk/f0;->z(Landroidx/lifecycle/g1;)Lt5/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/e1$b;Lt5/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lqk/f0;->z(Landroidx/lifecycle/g1;)Lt5/a;

    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/e1$b;Lt5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/e1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/f1;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b1;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    instance-of p2, p1, Landroidx/lifecycle/e1$d;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/e1$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1$d;->a(Landroidx/lifecycle/b1;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lt5/d;

    iget-object v1, p0, Landroidx/lifecycle/e1;->c:Lt5/a;

    invoke-direct {v0, v1}, Lt5/d;-><init>(Lt5/a;)V

    .line 7
    sget-object v1, Landroidx/lifecycle/e1$c;->c:Landroidx/lifecycle/e1$c$a$a;

    invoke-virtual {v0, v1, p1}, Lt5/d;->b(Lt5/a$b;Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/e1$b;->create(Ljava/lang/Class;Lt5/a;)Landroidx/lifecycle/b1;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/e1$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/e1$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p2

    .line 10
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/f1;

    .line 11
    iget-object v0, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b1;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->onCleared()V

    :cond_3
    return-object p2
.end method
