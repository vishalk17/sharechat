.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p()V
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
        "Led0/d;",
        "Led0/c;",
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$initData$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x67,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

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
            "Led0/d;",
            "Led0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->b:Z

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->A(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Lmk0/d;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->c:I

    invoke-interface {v1, p0}, Lmk0/d;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {v4}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->E(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)Loq0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->b:Z

    iput v3, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->c:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v12

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->o0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    move-object v12, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 7
    :cond_7
    :goto_2
    new-instance v4, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;

    iget-object v6, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v4, v1, p1, v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g$a;-><init>(ZLjava/util/List;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    iput-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->d:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->c:I

    invoke-static {v3, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_3
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->R(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;J)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$g;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v5, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->s0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ZZILjava/lang/Object;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
