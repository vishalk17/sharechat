.class final Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewModel;->L(Ljava/lang/String;)V
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
        "Lsharechat/feature/post/standalone/news/g;",
        "Lsharechat/feature/post/newfeed/h;",
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
    c = "sharechat.feature.post.standalone.news.NativeWebViewModel$loadMoreNews$1"
    f = "NativeWebViewModel.kt"
    l = {
        0xa5,
        0xb3,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/post/standalone/news/g;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;-><init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {p1}, Lsharechat/feature/post/standalone/news/g;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {p1}, Lsharechat/feature/post/standalone/news/g;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->d:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-static {p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->z(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)Llg0/g;

    move-result-object p1

    .line 6
    new-instance v13, Lyq0/l;

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->k()Lyq0/p;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->g()Lyq0/a;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->p()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 11
    iget-object v10, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/standalone/news/g;

    invoke-virtual {v5}, Lsharechat/feature/post/standalone/news/g;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_NEWS_NATIVE()Ljava/lang/String;

    move-result-object v12

    move-object v5, v13

    .line 14
    invoke-direct/range {v5 .. v12}, Lyq0/l;-><init>(Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->b:I

    invoke-virtual {p1, v13, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 17
    instance-of v5, p1, Lin/mohalla/core/network/a$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 18
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0/v;

    .line 19
    new-instance v3, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;

    invoke-direct {v3, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f$a;-><init>(Lyq0/v;)V

    iput-object v6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->b:I

    invoke-static {v1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_5
    instance-of v2, p1, Lin/mohalla/core/network/a$a;

    if-eqz v2, :cond_9

    .line 21
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x0

    invoke-static {v2, v6, v5, v3, v6}, Liq/a;->b(Ljava/lang/Exception;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    .line 22
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 23
    invoke-static {v2}, Lig0/b;->f(Ljava/lang/String;)Lig0/d;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lig0/b;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lig0/b;->e(I)Lig0/d;

    move-result-object p1

    .line 25
    :goto_3
    new-instance v2, Lsharechat/feature/post/newfeed/h$f$b;

    invoke-direct {v2, p1}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    iput-object v6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewModel$f;->b:I

    invoke-static {v1, v2, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
