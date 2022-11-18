.class final Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Wm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Li00/o;)Lnz/e0;
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
    c = "in.mohalla.sharechat.post.comment.sendMessage.SendMessageBottomPresenter$loadCommentSuggestion$2$1"
    f = "SendMessageBottomPresenter.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Li00/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0;",
            "Ljava/lang/String;",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->e:Li00/o;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->e:Li00/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Li00/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->dm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lop0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->e:Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Ltq0/e;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->d:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->c:Lin/mohalla/sharechat/post/comment/sendMessage/t0;

    invoke-static {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->km(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->e:Li00/o;

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v3}, Ltq0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_4
    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;->b:I

    const-string v2, "post"

    invoke-interface {p1, v1, v3, v2, p0}, Lop0/a;->getCommentSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method
