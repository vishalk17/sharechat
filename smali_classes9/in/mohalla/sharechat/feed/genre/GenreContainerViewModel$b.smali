.class final Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->y(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.genre.GenreContainerViewModel$onSearchViewClicked$1"
    f = "GenreContainerViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->d:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->e:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->d:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;-><init>(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->d:Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;->t(Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel;)Lin/mohalla/sharechat/utils/i;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/utils/i;->a(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    .line 5
    new-instance v3, Lw40/u$a;

    invoke-direct {v3, v1}, Lw40/u$a;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    iput v2, p0, Lin/mohalla/sharechat/feed/genre/GenreContainerViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method