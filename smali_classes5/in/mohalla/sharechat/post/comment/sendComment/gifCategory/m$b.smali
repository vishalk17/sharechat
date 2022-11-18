.class final Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->Jc()V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.comment.sendComment.gifCategory.GifCategoryPresenter$loadData$1"
    f = "GifCategoryPresenter.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->b:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;->xl(Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;)Ltq0/c;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->b:I

    invoke-interface {p1, p0}, Ltq0/c;->readRecentStickers(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v9, "Recent"

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;->ui()V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m$b;->c:Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/b;->Si(Ljava/util/ArrayList;)V

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
