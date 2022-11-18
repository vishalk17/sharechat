.class final Lin/mohalla/sharechat/post/comment/sendComment/n1$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/n1;->dn(Lin/mohalla/sharechat/post/comment/sendComment/n1;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)Lnz/e0;
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
        "Lnz/a0<",
        "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.comment.sendComment.SendCommentPresenter$loadSelfUser$1$1"
    f = "SendCommentPresenter.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/n1;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendComment/n1;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendComment/n1$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->c:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->c:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/n1;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_4

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->c:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->nm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Lop0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->d:Ljava/lang/String;

    const-string v3, "bucketId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ltq0/e;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->d:Ljava/lang/String;

    .line 6
    :goto_1
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->c:Lin/mohalla/sharechat/post/comment/sendComment/n1;

    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/sendComment/n1;->tm(Lin/mohalla/sharechat/post/comment/sendComment/n1;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ltq0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 8
    :cond_6
    :goto_2
    iget-boolean v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->f:Z

    if-eqz v4, :cond_7

    const-string v4, "dm_chat"

    goto :goto_3

    :cond_7
    const-string v4, "post"

    .line 9
    :goto_3
    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/n1$f;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lop0/a;->getCommentSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object p1
.end method
