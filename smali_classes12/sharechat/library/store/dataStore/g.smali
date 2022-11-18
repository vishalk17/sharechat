.class public final Lsharechat/library/store/dataStore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/datastore/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/store/dataStore/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/store/dataStore/g$a;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static final b(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p0

    new-instance v0, Lsharechat/library/store/dataStore/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/store/dataStore/g$c;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 2
    new-instance v0, Lsharechat/library/store/dataStore/g$b;

    invoke-direct {v0, p0, p1}, Lsharechat/library/store/dataStore/g$b;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/datastore/preferences/core/d$a;)V

    return-object v0
.end method

.method public static final c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p0

    new-instance v0, Lsharechat/library/store/dataStore/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/store/dataStore/g$e;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 2
    new-instance v0, Lsharechat/library/store/dataStore/g$d;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/library/store/dataStore/g$d;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object p0

    new-instance v0, Lsharechat/library/store/dataStore/g$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/store/dataStore/g$g;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 2
    new-instance v0, Lsharechat/library/store/dataStore/g$f;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/library/store/dataStore/g$f;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/store/dataStore/g$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/library/store/dataStore/g$h;-><init>(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/g;->a(Landroidx/datastore/core/f;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
