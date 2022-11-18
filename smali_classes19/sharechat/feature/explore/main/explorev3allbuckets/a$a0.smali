.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->h(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lft/a;Lbz/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lgd0/d;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.explore.main.explorev3allbuckets.ExploreV3AllBucketScreenKt$HandleSideEffect$1"
    f = "ExploreV3AllBucketScreen.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lft/a;

.field final synthetic f:Lbz/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lft/a;Lbz/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lft/a;",
            "Lbz/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->d:Landroid/content/Context;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->e:Lft/a;

    iput-object p3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->f:Lbz/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lgd0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lgd0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->d:Landroid/content/Context;

    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->e:Lft/a;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->f:Lbz/a;

    invoke-direct {p1, v0, v1, v2, p3}, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;-><init>(Landroid/content/Context;Lft/a;Lbz/a;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lgd0/d;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->a(Lkotlinx/coroutines/s0;Lgd0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->c:Ljava/lang/Object;

    check-cast p1, Lgd0/d;

    .line 4
    instance-of v1, p1, Lgd0/d$a;

    if-eqz v1, :cond_6

    .line 5
    check-cast p1, Lgd0/d$a;

    invoke-virtual {p1}, Lgd0/d$a;->a()Ln40/b;

    move-result-object v1

    invoke-virtual {v1}, Ln40/b;->b()Lsharechat/library/cvo/BucketEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->d:Landroid/content/Context;

    iget-object v3, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->e:Lft/a;

    iget-object v5, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->f:Lbz/a;

    .line 6
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v7

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p1}, Lgd0/d$a;->c()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iput v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->b:I

    invoke-static {v4, v7, v3, p1, p0}, Lsharechat/feature/explore/main/explorev3allbuckets/a;->p(Landroid/content/Context;Ljava/lang/String;Lft/a;Lsharechat/library/cvo/WebCardObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lgd0/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgd0/d$a;->b()I

    move-result v8

    invoke-virtual {p1}, Lgd0/d$a;->a()Ln40/b;

    move-result-object p1

    invoke-virtual {p1}, Ln40/b;->c()Lt40/v;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt40/v;->b()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_5
    move-object v9, v7

    :goto_0
    const/4 v10, 0x1

    move-object v3, v5

    move-object v5, v0

    move-object v7, v1

    .line 10
    invoke-interface/range {v3 .. v10}, Lbz/a;->R0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_6
    instance-of v0, p1, Lgd0/d$b;

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$a0;->d:Landroid/content/Context;

    check-cast p1, Lgd0/d$b;

    invoke-virtual {p1}, Lgd0/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
