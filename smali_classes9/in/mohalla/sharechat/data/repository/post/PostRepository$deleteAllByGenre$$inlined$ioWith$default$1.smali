.class public final Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->deleteAllByGenre(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$deleteAllByGenre$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $genreId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

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

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/data/repository/post/PostRepository;Ljava/lang/String;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMDbHelper$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->$genreId$inlined:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$deleteAllByGenre$$inlined$ioWith$default$1;->label:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->deleteAllByGenre(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
