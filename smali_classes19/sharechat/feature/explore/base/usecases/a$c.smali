.class final Lsharechat/feature/explore/base/usecases/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/usecases/a;->f(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lsharechat/library/cvo/TagEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.base.usecases.RecentTagsUseCase$getRecentTags$2"
    f = "RecentTagsUseCase.kt"
    l = {
        0x31,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/explore/base/usecases/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/base/usecases/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/base/usecases/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$c;->e:Lsharechat/feature/explore/base/usecases/a;

    iput-object p2, p0, Lsharechat/feature/explore/base/usecases/a$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/explore/base/usecases/a$c;->g:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/explore/base/usecases/a$c;

    iget-object v0, p0, Lsharechat/feature/explore/base/usecases/a$c;->e:Lsharechat/feature/explore/base/usecases/a;

    iget-object v1, p0, Lsharechat/feature/explore/base/usecases/a$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/explore/base/usecases/a$c;->g:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/explore/base/usecases/a$c;-><init>(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/base/usecases/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/base/usecases/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/base/usecases/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/base/usecases/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-class v0, Ljava/lang/String;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lsharechat/feature/explore/base/usecases/a$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v2, p0, Lsharechat/feature/explore/base/usecases/a$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/explore/base/usecases/a$c;->b:Ljava/lang/Object;

    check-cast v4, Lmj0/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/explore/base/usecases/a$c;->e:Lsharechat/feature/explore/base/usecases/a;

    invoke-static {p1}, Lsharechat/feature/explore/base/usecases/a;->c(Lsharechat/feature/explore/base/usecases/a;)Lmj0/a;

    move-result-object p1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lsharechat/feature/explore/base/usecases/a$c;->e:Lsharechat/feature/explore/base/usecases/a;

    iget-object v7, p0, Lsharechat/feature/explore/base/usecases/a$c;->f:Ljava/lang/String;

    iput-object p1, p0, Lsharechat/feature/explore/base/usecases/a$c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/explore/base/usecases/a$c;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/explore/base/usecases/a$c;->d:I

    invoke-static {v6, v7, p0}, Lsharechat/feature/explore/base/usecases/a;->d(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 8
    invoke-virtual {v4}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v4

    invoke-interface {v4, v2, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v2

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_6
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_7
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_9
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {p1}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {v2, p1, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 18
    iput-object v5, p0, Lsharechat/feature/explore/base/usecases/a$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lsharechat/feature/explore/base/usecases/a$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/explore/base/usecases/a$c;->d:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, p1

    .line 19
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 20
    new-instance p1, Lsharechat/feature/explore/base/usecases/a$c$a;

    invoke-direct {p1}, Lsharechat/feature/explore/base/usecases/a$c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lsharechat/feature/explore/base/usecases/a$c;->e:Lsharechat/feature/explore/base/usecases/a;

    invoke-static {v0}, Lsharechat/feature/explore/base/usecases/a;->a(Lsharechat/feature/explore/base/usecases/a;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    .line 22
    :cond_c
    iget-object v0, p0, Lsharechat/feature/explore/base/usecases/a$c;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v0

    :cond_e
    :goto_4
    return-object p1

    .line 23
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
