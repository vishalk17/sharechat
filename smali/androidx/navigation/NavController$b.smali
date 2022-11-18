.class final Landroidx/navigation/NavController$b;
.super Landroidx/navigation/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final g:Landroidx/navigation/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/z<",
            "+",
            "Landroidx/navigation/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    .line 2
    invoke-direct {p0}, Landroidx/navigation/b0;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$b;->g:Landroidx/navigation/z;

    return-void
.end method

.method public static final synthetic l(Landroidx/navigation/NavController$b;Landroidx/navigation/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/b0;->g(Landroidx/navigation/h;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/h;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->f(Landroidx/navigation/NavController;)Landroidx/lifecycle/x;

    move-result-object v5

    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Landroidx/navigation/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v10}, Landroidx/navigation/h$a;->b(Landroidx/navigation/h$a;Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroidx/navigation/h;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroidx/navigation/b0;->e(Landroidx/navigation/h;)V

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->w()Lkotlin/collections/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->j0(Landroidx/navigation/h;)Landroidx/navigation/h;

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    invoke-virtual {p1, v1}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    :cond_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavController;)Landroidx/navigation/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/h;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/i;->o(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k0()V

    .line 10
    iget-object p1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/b0;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k0()V

    .line 13
    iget-object p1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {p1}, Landroidx/navigation/NavController;->l(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Landroidx/navigation/h;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$b;->g:Landroidx/navigation/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->h(Landroidx/navigation/NavController;)Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/navigation/b0;->g(Landroidx/navigation/h;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    new-instance v1, Landroidx/navigation/NavController$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$b$a;-><init>(Landroidx/navigation/NavController$b;Landroidx/navigation/h;Z)V

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->S(Landroidx/navigation/h;Lr00/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$b;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$b;->g(Landroidx/navigation/h;Z)V

    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/h;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/b0;->h(Landroidx/navigation/h;Z)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->d(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/navigation/h;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavController;)Landroidx/navigation/a0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/navigation/a0;->e(Ljava/lang/String;)Landroidx/navigation/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavController$b;->g:Landroidx/navigation/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v0}, Landroidx/navigation/NavController;->b(Landroidx/navigation/NavController;)Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$b;->m(Landroidx/navigation/h;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$b;->h:Landroidx/navigation/NavController;

    invoke-static {v1}, Landroidx/navigation/NavController;->g(Landroidx/navigation/NavController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$b;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$b;->i(Landroidx/navigation/h;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/m;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroidx/navigation/h;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/b0;->i(Landroidx/navigation/h;)V

    return-void
.end method
