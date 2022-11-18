.class final Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->E(Ljava/lang/String;)V
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
        "Llc0/y;",
        "Llc0/x;",
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
    c = "sharechat.feature.creatorhub.noticeboard.NoticeBoardViewModel$trackNoticeBoardItemsViewed$1"
    f = "NoticeBoardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->d:Ljava/lang/String;

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
            "Llc0/y;",
            "Llc0/x;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->A()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "viewed"

    invoke-static {p1, v0, v2, v1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->x(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->c:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->A()Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
