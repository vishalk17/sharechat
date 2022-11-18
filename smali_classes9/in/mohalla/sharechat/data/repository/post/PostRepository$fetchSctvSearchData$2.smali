.class final Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSctvSearchData(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lw40/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.post.PostRepository$fetchSctvSearchData$2"
    f = "PostRepository.kt"
    l = {
        0xc4a,
        0xc4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isShownOnHomeTab:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->$isShownOnHomeTab:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->$isShownOnHomeTab:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lw40/q0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lvk0/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getAppConfig$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lsk0/a;

    move-result-object p1

    iput v3, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->label:I

    invoke-interface {p1, p0}, Lsk0/a;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lvk0/b;

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->this$0:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/post/PostRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v1

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->label:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readShowSCTVSearchTooltip(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    new-instance v1, Lw40/q0;

    .line 8
    sget-object v2, Lvk0/b$c;->a:Lvk0/b$c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->$isShownOnHomeTab:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lvk0/b$b;->a:Lvk0/b$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 10
    :goto_4
    sget-object v2, Lvk0/b$a;->a:Lvk0/b$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostRepository$fetchSctvSearchData$2;->$isShownOnHomeTab:Z

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    .line 11
    sget-object v2, Lvk0/b$b;->a:Lvk0/b$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v1

    move v5, p1

    .line 12
    invoke-direct/range {v4 .. v11}, Lw40/q0;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    return-object v1
.end method
