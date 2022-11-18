.class final Lsharechat/manager/experimentation/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/experimentation/b;->x(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/core/network/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsharechat/manager/experimentation/data/model/c;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.experimentation.ExperimentationManagerImpl$getAllExperiments$2"
    f = "ExperimentationManagerImpl.kt"
    l = {
        0x91,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/manager/experimentation/b;


# direct methods
.method constructor <init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/experimentation/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/experimentation/b$g;->c:Lsharechat/manager/experimentation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/manager/experimentation/b$g;->g(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/experimentation/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/manager/experimentation/b$g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/experimentation/b$g$a;

    iget v1, v0, Lsharechat/manager/experimentation/b$g$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/experimentation/b$g$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/experimentation/b$g$a;

    invoke-direct {v0, p1}, Lsharechat/manager/experimentation/b$g$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/experimentation/b$g$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/experimentation/b$g$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsharechat/manager/experimentation/b$g$a;->c:Ljava/lang/Object;

    check-cast p0, Li00/o;

    iget-object v0, v0, Lsharechat/manager/experimentation/b$g$a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lsharechat/manager/experimentation/b$g$a;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/manager/experimentation/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lsharechat/manager/experimentation/b$g$a;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/manager/experimentation/b$g$a;->e:I

    invoke-static {p0, v0}, Lsharechat/manager/experimentation/b;->r(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Li00/o;

    .line 6
    invoke-static {p0}, Lsharechat/manager/experimentation/b;->h(Lsharechat/manager/experimentation/b;)Lxk0/a;

    move-result-object v2

    iput-object p0, v0, Lsharechat/manager/experimentation/b$g$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/experimentation/b$g$a;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/experimentation/b$g$a;->e:I

    invoke-interface {v2, v0}, Lxk0/a;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 10
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->y()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {}, Lsharechat/manager/experimentation/data/model/f;->z()Ljava/util/List;

    move-result-object p0

    .line 12
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const/4 p1, 0x0

    .line 13
    :cond_8
    invoke-static {v0}, Lsharechat/manager/experimentation/b;->g(Lsharechat/manager/experimentation/b;)Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    .line 14
    new-instance v2, Lsharechat/manager/experimentation/data/model/a;

    invoke-direct {v2, p1, v0}, Lsharechat/manager/experimentation/data/model/a;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Lsharechat/manager/experimentation/data/model/g;

    invoke-direct {p1, v1, p0, v2}, Lsharechat/manager/experimentation/data/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/manager/experimentation/data/model/a;)V

    .line 16
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/manager/experimentation/b$g;

    iget-object v0, p0, Lsharechat/manager/experimentation/b$g;->c:Lsharechat/manager/experimentation/b;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/experimentation/b$g;-><init>(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/experimentation/b$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/util/List<",
            "Lsharechat/manager/experimentation/data/model/c;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/experimentation/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/experimentation/b$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/experimentation/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/experimentation/b$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lsharechat/manager/experimentation/b$g;->c:Lsharechat/manager/experimentation/b;

    iput v3, p0, Lsharechat/manager/experimentation/b$g;->b:I

    invoke-static {p1, p0}, Lsharechat/manager/experimentation/b$g;->g(Lsharechat/manager/experimentation/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/manager/experimentation/data/model/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/manager/experimentation/data/model/g;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 7
    new-instance p1, Lin/mohalla/core/network/a$b;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    .line 8
    :cond_7
    iget-object v1, p0, Lsharechat/manager/experimentation/b$g;->c:Lsharechat/manager/experimentation/b;

    invoke-static {v1}, Lsharechat/manager/experimentation/b;->o(Lsharechat/manager/experimentation/b;)Lil0/a;

    move-result-object v1

    iput v2, p0, Lsharechat/manager/experimentation/b$g;->b:I

    invoke-interface {v1, p1, p0}, Lil0/a;->a(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 10
    new-instance v0, Lin/mohalla/core/network/a$b;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 11
    :goto_4
    new-instance v0, Lin/mohalla/core/network/a$a;

    invoke-direct {v0, p1}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p1, v0

    :goto_6
    return-object p1
.end method
