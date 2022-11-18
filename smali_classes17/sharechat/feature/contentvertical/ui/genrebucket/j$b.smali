.class public final Lsharechat/feature/contentvertical/ui/genrebucket/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/j;->am(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.contentvertical.ui.genrebucket.GenreBucketPresenter$fetchBucketItems$$inlined$defaultScope$default$1"
    f = "GenreBucketPresenter.kt"
    l = {
        0x51,
        0x52,
        0x53,
        0x7b,
        0x83,
        0x86,
        0x8e,
        0x92,
        0x95,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

.field final synthetic e:Z

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iput-boolean p3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    iput-object p1, v0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    const-string v2, "recently_visited_tags"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :pswitch_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 4
    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 5
    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 6
    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_d

    .line 7
    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_c

    .line 8
    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_9

    .line 9
    :pswitch_7
    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/core/network/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :pswitch_8
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 13
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->El(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->em()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 14
    :cond_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->yl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzk0/a;

    move-result-object p1

    invoke-interface {p1}, Lzk0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 15
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1, v4}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Kl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    .line 16
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$f;

    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-direct {v1, v6, v7}, Lsharechat/feature/contentvertical/ui/genrebucket/j$f;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    iput v5, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->vl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Ltb0/c;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->ul(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lzb0/g;

    move-result-object v1

    iput v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/core/network/f;

    .line 18
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->zl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lsharechat/feature/explore/base/usecases/a;

    move-result-object v7

    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->zh()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-object v1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lsharechat/feature/explore/base/usecases/a;->g(Lsharechat/feature/explore/base/usecases/a;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 19
    instance-of v7, v1, Lin/mohalla/core/network/f$c;

    if-eqz v7, :cond_14

    .line 20
    check-cast v1, Lin/mohalla/core/network/f$c;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/s;

    .line 21
    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {v1}, Lt40/s;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x1

    :goto_4
    xor-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->mm(Z)V

    .line 22
    iget-object v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {v1}, Lt40/s;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Rl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V

    .line 23
    iget-boolean v7, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual {v1}, Lt40/s;->b()Lt40/q;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lt40/q;->a()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    iget-object v8, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v8, v7}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Gl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    .line 26
    :cond_6
    invoke-virtual {v1}, Lt40/s;->b()Lt40/q;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lt40/q;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 27
    iget-object v8, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v7}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Ll(Lsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/List;)V

    .line 28
    :cond_7
    invoke-virtual {v1}, Lt40/s;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lt40/f;

    .line 31
    invoke-virtual {v9}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_8

    .line 33
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 34
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, p1

    move-object p1, p0

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lt40/f;

    .line 37
    iget-object v9, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-virtual {v8}, Lt40/f;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->qm(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8}, Lt40/f;->m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-static {v8, v7}, Lwb0/a;->i(Lt40/f;Ljava/util/List;)Lxb0/b;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_a

    .line 40
    :cond_d
    iget-object v9, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v9, v8}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Ml(Lsharechat/feature/contentvertical/ui/genrebucket/j;Lt40/f;)V

    .line 41
    iget-object v9, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v9}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->wl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)Lcom/google/gson/Gson;

    move-result-object v9

    iput-object v7, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    iput-object v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->f:Ljava/lang/Object;

    iput-object v1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {v9, v8, p1}, Lwb0/a;->b(Lcom/google/gson/Gson;Lt40/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    return-object v0

    :cond_e
    move-object v13, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v13

    :goto_9
    check-cast p1, Ljava/util/List;

    move-object v13, v8

    move-object v8, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v13

    :goto_a
    if-eqz v8, :cond_c

    .line 42
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_f
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    .line 44
    invoke-static {v3}, Lkotlin/collections/t;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lsharechat/feature/contentvertical/ui/genrebucket/k;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_10
    move-object p1, p0

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_b
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;

    iget-boolean v7, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    iget-object v8, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-direct {v3, v6, v7, v8, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/j$g;-><init>(Lkotlin/coroutines/d;ZLsharechat/feature/contentvertical/ui/genrebucket/j;Ljava/util/ArrayList;)V

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->f:Ljava/lang/Object;

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    return-object v0

    .line 46
    :cond_12
    :goto_c
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v2, Lsharechat/feature/contentvertical/ui/genrebucket/j$h;

    iget-object v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-direct {v2, v6, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$h;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    const/4 v3, 0x6

    iput v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    .line 47
    :cond_13
    :goto_d
    iget-object v1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v1, v4}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Il(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    .line 48
    iget-object v1, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {v1, v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Hl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    goto :goto_f

    .line 49
    :cond_14
    instance-of p1, v1, Lin/mohalla/core/network/f$b;

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    if-eqz p1, :cond_16

    .line 50
    check-cast v1, Lin/mohalla/core/network/f$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/f$b;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$i;

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    invoke-direct {v1, v6, v2, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$i;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    iput-object v6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 52
    :cond_15
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    if-eqz p1, :cond_16

    .line 53
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    invoke-direct {v1, v6, v2, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$j;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    iput-object v6, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_e
    move-object p1, p0

    .line 54
    :goto_f
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    new-instance v2, Lsharechat/feature/contentvertical/ui/genrebucket/j$k;

    iget-object v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-direct {v2, v6, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$k;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    iput-object v6, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, p1, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 55
    :cond_17
    iget-boolean p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    if-eqz p1, :cond_18

    .line 56
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v1, Lsharechat/feature/contentvertical/ui/genrebucket/j$l;

    iget-object v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    iget-boolean v3, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->e:Z

    invoke-direct {v1, v6, v2, v3}, Lsharechat/feature/contentvertical/ui/genrebucket/j$l;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    const/16 v2, 0xa

    iput v2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    .line 57
    :cond_18
    :goto_10
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1, v5}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Kl(Lsharechat/feature/contentvertical/ui/genrebucket/j;Z)V

    .line 58
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/j$b;->d:Lsharechat/feature/contentvertical/ui/genrebucket/j;

    invoke-static {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/j;->Wl(Lsharechat/feature/contentvertical/ui/genrebucket/j;)V

    .line 59
    :cond_19
    sget-object p1, Li00/a0;->a:Li00/a0;

    :cond_1a
    :goto_11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
