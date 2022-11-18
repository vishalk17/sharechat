.class public final Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.viewholder.postWithDescription.PostWithDescriptionHolder$setDescription$$inlined$launch$1"
    f = "PostWithDescriptionHolder.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

.field final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->S1()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v5, v1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->zb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)Lqf0/b;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqf0/b;->j()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v6

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->d:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;->zb(Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r;)Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqf0/b;->S()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_5
    move-object v10, v3

    .line 8
    :goto_1
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa8

    const/4 v13, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v13}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$f;->b:Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$f;

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/viewholder/postWithDescription/r$e;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->I(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
