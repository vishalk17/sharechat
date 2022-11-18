.class public final Lsharechat/feature/compose/main/ComposeViewModel$a1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;>;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$setUpSearchObservable$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ComposeViewModel.kt"
    l = {
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic f:Lh30/b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/compose/main/ComposeViewModel;Lh30/b;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->f:Lh30/b;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->f:Lh30/b;

    invoke-direct {v0, p3, v1, v2}, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/compose/main/ComposeViewModel;Lh30/b;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->a(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->d:Ljava/lang/Object;

    .line 4
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->e:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeViewModel;->F(Lsharechat/feature/compose/main/ComposeViewModel;)Lcp0/a;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->f:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->g()Lma0/j;

    move-result-object p1

    invoke-virtual {p1}, Lma0/j;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->f:Lh30/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->g()Lma0/j;

    move-result-object p1

    invoke-virtual {p1}, Lma0/j;->h()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v8, "0"

    .line 8
    invoke-static/range {v4 .. v12}, Lcp0/a$a;->f(Lcp0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 9
    sget-object v4, Lsharechat/feature/compose/main/ComposeViewModel$a1$a;->b:Lsharechat/feature/compose/main/ComposeViewModel$a1$a;

    invoke-virtual {p1, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v4, "mBucketAndTagRepository.\u2026nErrorReturn { listOf() }"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->b:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-string v3, "mBucketAndTagRepository.\u2026turn { listOf() }.await()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->D(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$a1$e;->b:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
