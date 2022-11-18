.class final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->H(Leq0/l;)V
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
        "Llc0/q;",
        "Llc0/p;",
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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$setListDataByType$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x55,
        0x63,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Leq0/l;

.field final synthetic e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method constructor <init>(Leq0/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/l;",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

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
            "Llc0/q;",
            "Llc0/p;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;-><init>(Leq0/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-virtual {v1}, Leq0/l;->f()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v5, Leq0/r;->TAGS:Leq0/r;

    invoke-virtual {v5}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-virtual {v1}, Leq0/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llc0/r;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-direct {v2, v3, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$a;-><init>(Leq0/l;Ljava/util/List;)V

    iput v4, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_3
    sget-object v4, Leq0/r;->MESSAGES:Leq0/r;

    invoke-virtual {v4}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-virtual {v1}, Leq0/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llc0/r;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-direct {v2, v4, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$b;-><init>(Leq0/l;Ljava/util/List;)V

    iput v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->b:I

    invoke-static {p1, v2, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_4
    sget-object v3, Leq0/r;->BADGE_HISTORY:Leq0/r;

    invoke-virtual {v3}, Leq0/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-virtual {v3}, Leq0/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->A(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$c;

    iget-object v4, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->d:Leq0/l;

    invoke-direct {v3, v4, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d$c;-><init>(Leq0/l;Ljava/util/List;)V

    iput v2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$d;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
