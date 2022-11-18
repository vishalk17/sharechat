.class final Lmohalla/manager/dfm/b$v;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmohalla/manager/dfm/b;->e(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "mohalla.manager.dfm.DFMManagerImpl$startInstallV2$2"
    f = "DFMManagerImpl.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lmohalla/manager/dfm/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;",
            "Lmohalla/manager/dfm/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lmohalla/manager/dfm/b$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmohalla/manager/dfm/b$v;->c:Ljava/util/List;

    iput-object p2, p0, Lmohalla/manager/dfm/b$v;->d:Lmohalla/manager/dfm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Lmohalla/manager/dfm/b;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmohalla/manager/dfm/b;",
            "Ljava/util/List<",
            "Lmohalla/manager/dfm/model/DFMInstallModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lmohalla/manager/dfm/model/DFMInstallState;

    .line 6
    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallState;->f()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v3

    invoke-virtual {v3}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 8
    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lmohalla/manager/dfm/model/DFMInstallState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lmohalla/manager/dfm/model/DFMInstallState;-><init>(Lmohalla/manager/dfm/model/DFMInstallModule;Lmohalla/manager/dfm/model/DFMInstallMeta;Lmohalla/manager/dfm/model/DFMInstallResult;Lmohalla/manager/dfm/model/DFMInstallSessionStatus;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {p0}, Lmohalla/manager/dfm/b;->p(Lmohalla/manager/dfm/b;)Lkotlinx/coroutines/flow/x;

    move-result-object p0

    .line 13
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 14
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmohalla/manager/dfm/b$v;

    iget-object v0, p0, Lmohalla/manager/dfm/b$v;->c:Ljava/util/List;

    iget-object v1, p0, Lmohalla/manager/dfm/b$v;->d:Lmohalla/manager/dfm/b;

    invoke-direct {p1, v0, v1, p2}, Lmohalla/manager/dfm/b$v;-><init>(Ljava/util/List;Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$v;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmohalla/manager/dfm/b$v;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lmohalla/manager/dfm/b$v;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lmohalla/manager/dfm/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmohalla/manager/dfm/b$v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lmohalla/manager/dfm/b$v;->c:Ljava/util/List;

    const-string v3, "startInstallV2, modules: "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DFMManager"

    invoke-virtual {p1, v3, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmohalla/manager/dfm/b$v;->d:Lmohalla/manager/dfm/b;

    iget-object v1, p0, Lmohalla/manager/dfm/b$v;->c:Ljava/util/List;

    invoke-static {p1, v1}, Lmohalla/manager/dfm/b$v;->a(Lmohalla/manager/dfm/b;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lmohalla/manager/dfm/b$v;->d:Lmohalla/manager/dfm/b;

    iput v2, p0, Lmohalla/manager/dfm/b$v;->b:I

    invoke-static {p1, p0}, Lmohalla/manager/dfm/b;->D(Lmohalla/manager/dfm/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
