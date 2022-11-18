.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$togglePostLike$4"
    f = "PostRepository.kt"
    l = {
        0x5a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authorId:Ljava/lang/String;

.field final synthetic $like:Z

.field final synthetic $likeType:Ljava/lang/String;

.field final synthetic $meta:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $referrer:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$postId:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$authorId:Ljava/lang/String;

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$like:Z

    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$referrer:Ljava/lang/String;

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$source:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$likeType:Ljava/lang/String;

    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$meta:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$postId:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$authorId:Ljava/lang/String;

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$like:Z

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$referrer:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$source:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$likeType:Ljava/lang/String;

    iget-object v8, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$meta:Ljava/lang/String;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v4, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 5
    iget-object v5, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$postId:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$authorId:Ljava/lang/String;

    .line 7
    iget-boolean v7, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$like:Z

    .line 8
    iget-object v8, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$referrer:Ljava/lang/String;

    .line 9
    iget-object v9, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$source:Ljava/lang/String;

    .line 10
    iget-object v10, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$likeType:Ljava/lang/String;

    .line 11
    iget-object v11, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->$meta:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->togglePostLike$default(Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    .line 13
    iput v3, v1, Lin/mohalla/sharechat/data/repository/post/PostRepository$togglePostLike$4;->label:I

    invoke-static {v2, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Lin/mohalla/core/network/a$b;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2}, Lin/mohalla/core/network/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    new-instance v2, Lin/mohalla/core/network/a$a;

    invoke-direct {v2, v0}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    return-object v0
.end method
