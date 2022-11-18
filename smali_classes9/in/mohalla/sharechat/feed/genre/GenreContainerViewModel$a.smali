.class final Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->w(Z)V
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
        "Lw40/v;",
        "Lw40/u;",
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
    c = "in.mohalla.sharechat.feed.genre.GenreContainerViewModel$init$1"
    f = "GenreContainerViewModel.kt"
    l = {
        0x21,
        0x22,
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lw40/v;",
            "Lw40/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iget-boolean v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->g:Z

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lw40/q0;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->b:Ljava/lang/Object;

    check-cast v3, Lw40/n0;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lw40/n0;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->v()Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->d:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSctvCategoriesBarData(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_0
    check-cast p1, Lw40/n0;

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->v()Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v5

    iget-boolean v6, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->g:Z

    iput-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->d:I

    invoke-virtual {v5, v6, p0}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchSctvSearchData(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    .line 7
    :goto_1
    check-cast p1, Lw40/q0;

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->f:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->u()Loq0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput-object v4, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->d:I

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->p0()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v5, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;

    invoke-direct {v5, v3, v1, p1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a$a;-><init>(Lw40/n0;Lw40/q0;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$a;->d:I

    invoke-static {v4, v5, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 10
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
