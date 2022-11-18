.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->getPostConfig(Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lyq0/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$getPostConfig$2"
    f = "PostRepository.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $darkTheme:Z

.field final synthetic $feedType:Lsharechat/library/cvo/FeedType;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Lsharechat/library/cvo/FeedType;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$feedType:Lsharechat/library/cvo/FeedType;

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$darkTheme:Z

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$feedType:Lsharechat/library/cvo/FeedType;

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$darkTheme:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lsharechat/library/cvo/FeedType;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lyq0/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getLoginRepository$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->label:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->N()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v5

    .line 7
    sget-object v0, Lsharechat/library/cvo/FeedType;->Companion:Lsharechat/library/cvo/FeedType$Companion;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$feedType:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/FeedType$Companion;->isGenericFeed(Lsharechat/library/cvo/FeedType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->n()Ll40/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll40/i;->a()Ll40/y0;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->n()Ll40/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ll40/i;->b()Ll40/y0;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v10, v3

    .line 10
    sget-object v0, Lsharechat/manager/abtest/enums/g;->Companion:Lsharechat/manager/abtest/enums/g$a;

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$feedType:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedType;->getValue()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->e0()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lsharechat/manager/abtest/enums/g$a;->b(ILjava/util/List;)Z

    move-result v11

    .line 14
    new-instance p1, Lyq0/p;

    .line 15
    iget-boolean v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$darkTheme:Z

    .line 16
    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$getPostConfig$2;->$feedType:Lsharechat/library/cvo/FeedType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v4, p1

    .line 17
    invoke-direct/range {v4 .. v13}, Lyq0/p;-><init>(Lsharechat/library/cvo/LikeIconConfig;ZLsharechat/library/cvo/FeedType;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ll40/y0;ZILkotlin/jvm/internal/h;)V

    return-object p1
.end method
