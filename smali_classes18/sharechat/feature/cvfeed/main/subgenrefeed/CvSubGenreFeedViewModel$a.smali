.class final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$loadSubGenreTabs$1"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0x47,
        0x53,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    new-instance p1, Lbq0/b;

    iget-object v5, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->y(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v6}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->A(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->B(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v8}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->u(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p1, v5, v6, v7, v8}, Lbq0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->D(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lcq0/b;

    move-result-object v5

    iput-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->b:I

    invoke-virtual {v5, p1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 7
    instance-of v5, p1, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_7

    .line 8
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/e;

    invoke-virtual {v0}, Lt40/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lt40/d;

    .line 12
    invoke-static {v2, v4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->t(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lt40/d;)Lrc0/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    invoke-virtual {v0, v3}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->f(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/e;

    invoke-virtual {p1}, Lt40/e;->b()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->H(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->I(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)V

    goto :goto_5

    .line 17
    :cond_7
    instance-of v5, p1, Lin/mohalla/core/network/a$a;

    if-eqz v5, :cond_c

    .line 18
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v5, p1

    :goto_3
    if-nez v5, :cond_9

    const-string v5, ""

    .line 19
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    .line 20
    new-instance v2, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;

    invoke-direct {v2, v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 21
    :cond_b
    new-instance v3, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;

    iget-object v4, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->d:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    invoke-static {v4}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->G(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lgq/b;

    move-result-object v4

    sget v5, Lsharechat/feature/cvfeed/R$string;->oopserror:I

    invoke-interface {v4, v5}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lsharechat/feature/cvfeed/main/subgenrefeed/e$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$a;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 22
    :cond_c
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
