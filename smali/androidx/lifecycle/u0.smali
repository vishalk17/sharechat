.class public final Landroidx/lifecycle/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/a$b<",
            "Lk6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/u0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/a$b<",
            "Landroidx/lifecycle/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/u0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/u0$b;

    invoke-direct {v0}, Landroidx/lifecycle/u0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/u0$b;

    .line 2
    new-instance v0, Landroidx/lifecycle/u0$c;

    invoke-direct {v0}, Landroidx/lifecycle/u0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$c;

    .line 3
    new-instance v0, Landroidx/lifecycle/u0$a;

    invoke-direct {v0}, Landroidx/lifecycle/u0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0$a;

    return-void
.end method

.method public static final a(Lt5/a;)Landroidx/lifecycle/t0;
    .locals 8

    .line 1
    sget-object v0, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/u0$b;

    invoke-virtual {p0, v0}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/c;

    if-eqz v0, :cond_9

    .line 2
    sget-object v1, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$c;

    invoke-virtual {p0, v1}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g1;

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0$a;

    invoke-virtual {p0, v2}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 4
    sget-object v3, Landroidx/lifecycle/e1$c;->c:Landroidx/lifecycle/e1$c$a$a;

    invoke-virtual {p0, v3}, Lt5/a;->a(Lt5/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 5
    invoke-interface {v0}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v0

    invoke-virtual {v0}, Lk6/a;->b()Lk6/a$c;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/v0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/v0;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v1}, Landroidx/lifecycle/u0;->c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/w0;

    move-result-object v1

    .line 7
    iget-object v3, v1, Landroidx/lifecycle/w0;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t0;

    if-nez v3, :cond_5

    sget-object v3, Landroidx/lifecycle/t0;->f:Landroidx/lifecycle/t0$a;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/v0;->b()V

    .line 10
    iget-object v5, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 11
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v6, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 13
    iput-object v4, v0, Landroidx/lifecycle/v0;->c:Landroid/os/Bundle;

    .line 14
    :cond_4
    invoke-virtual {v3, v5, v2}, Landroidx/lifecycle/t0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/t0;

    move-result-object v3

    .line 15
    iget-object v0, v1, Landroidx/lifecycle/w0;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lk6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lk6/c;",
            ":",
            "Landroidx/lifecycle/g1;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/lifecycle/t$c;->INITIALIZED:Landroidx/lifecycle/t$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v0

    invoke-virtual {v0}, Lk6/a;->b()Lk6/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/lifecycle/v0;

    invoke-interface {p0}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g1;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v0;-><init>(Lk6/a;Landroidx/lifecycle/g1;)V

    .line 5
    invoke-interface {p0}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Lk6/a;->c(Ljava/lang/String;Lk6/a$c;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/v0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/lifecycle/g1;)Landroidx/lifecycle/w0;
    .locals 6

    const-class v0, Landroidx/lifecycle/w0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lt5/c;

    invoke-direct {v1}, Lt5/c;-><init>()V

    .line 2
    sget-object v2, Landroidx/lifecycle/u0$d;->b:Landroidx/lifecycle/u0$d;

    .line 3
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "clazz"

    .line 4
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initializer"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lt5/c;->a:Ljava/util/ArrayList;

    new-instance v5, Lt5/e;

    invoke-static {v3}, Lcp0/a;->c(Llp0/d;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lt5/e;-><init>(Ljava/lang/Class;Ldp0/l;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lt5/b;

    iget-object v1, v1, Lt5/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v3, v3, [Lt5/e;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v1, [Lt5/e;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt5/e;

    invoke-direct {v2, v1}, Lt5/b;-><init>([Lt5/e;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/e1;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/e1;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w0;

    return-object p0
.end method
