.class final Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->p0(Led0/b;)V
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$handleEvents$1"
    f = "ExploreV3ViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Led0/b;

.field final synthetic e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method constructor <init>(Led0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led0/b;",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->h(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/m;)V

    return-void
.end method

.method private static final h(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILt40/m;)V
    .locals 10

    .line 1
    invoke-static {p0, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->y(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m;)Ljava/lang/String;

    move-result-object v2

    .line 2
    instance-of v0, p2, Lt40/m$b;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lt40/m$b;

    invoke-virtual {v0}, Lt40/m$b;->c()Lt40/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lt40/m$b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lt40/v;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lt40/v;->b()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, p1

    .line 8
    invoke-static/range {v4 .. v9}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->b0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static {p0, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->D(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lt40/m;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->X(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;-><init>(Led0/b;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->b:I

    if-nez v0, :cond_8

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    .line 3
    sget-object v1, Led0/b$a;->a:Led0/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-virtual {p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->t0()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Led0/b$c;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    .line 6
    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v2

    invoke-virtual {v0}, Lzi0/a;->e()Lkotlinx/coroutines/m0;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v1, p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Led0/b;Lh30/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of p1, v0, Led0/b$b;

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 10
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast p1, Led0/b$b;

    invoke-virtual {p1}, Led0/b$b;->c()I

    move-result v2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v0, Led0/b$b;

    invoke-virtual {v0}, Led0/b$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v0, Led0/b$b;

    invoke-virtual {v0}, Led0/b$b;->a()Lt40/a;

    move-result-object v0

    invoke-virtual {v0}, Lt40/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast p1, Led0/b$b;

    invoke-virtual {p1}, Led0/b$b;->e()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast p1, Led0/b$b;

    invoke-virtual {p1}, Led0/b$b;->d()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast p1, Led0/b$b;

    invoke-virtual {p1}, Led0/b$b;->a()Lt40/a;

    move-result-object p1

    invoke-virtual {p1}, Lt40/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static/range {v1 .. v6}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->X(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Led0/b$d;->a:Led0/b$d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-static {p1}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->Y(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of p1, v0, Led0/b$g;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v0, Led0/b$g;

    invoke-virtual {v0}, Led0/b$g;->a()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v1, Led0/b$g;

    invoke-virtual {v1}, Led0/b$g;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v2, Led0/b$g;

    invoke-virtual {v2}, Led0/b$g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->e0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of p1, v0, Led0/b$e;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v0, Led0/b$e;

    invoke-virtual {v0}, Led0/b$e;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const-string v1, "explore_video_carousal_video_viewed"

    const-string v2, "native_androidV3"

    invoke-static {p1, v1, v0, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->d0(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of p1, v0, Led0/b$f;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->e:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v0, Led0/b$f;

    invoke-virtual {v0}, Led0/b$f;->a()I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel$f;->d:Led0/b;

    check-cast v1, Led0/b$f;

    invoke-virtual {v1}, Led0/b$f;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const-string v2, "explore_video_carousal_video_played"

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->U(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
