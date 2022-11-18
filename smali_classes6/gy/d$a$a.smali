.class final Lgy/d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.report.PostReportManagerImpl$onPostReportClicked$1$1"
    f = "PostReportManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lgy/d;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgy/d;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lgy/d;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgy/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgy/d$a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lgy/d$a$a;->d:Lgy/d;

    iput-object p3, p0, Lgy/d$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lgy/d$a$a;->f:Ljava/lang/String;

    iput p5, p0, Lgy/d$a$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lgy/d$a$a;

    iget-object v1, p0, Lgy/d$a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lgy/d$a$a;->d:Lgy/d;

    iget-object v3, p0, Lgy/d$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lgy/d$a$a;->f:Ljava/lang/String;

    iget v5, p0, Lgy/d$a$a;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgy/d$a$a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgy/d;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgy/d$a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgy/d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgy/d$a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgy/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lgy/d$a$a;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgy/d$a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lgy/d$a$a;->d:Lgy/d;

    invoke-static {p1}, Lgy/d;->f(Lgy/d;)Lsharechat/ads/feature/adoptout/n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lgy/d$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v1, Lrm/d;

    .line 6
    iget-object v2, p0, Lgy/d$a$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 7
    :cond_1
    iget-object v3, p0, Lgy/d$a$a;->f:Ljava/lang/String;

    iget v4, p0, Lgy/d$a$a;->g:I

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lrm/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {p1, v0, v1}, Lsharechat/ads/feature/adoptout/n;->b(Landroidx/fragment/app/FragmentActivity;Lrm/d;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lgy/d$a$a;->d:Lgy/d;

    invoke-static {p1}, Lgy/d;->g(Lgy/d;)Lbz/a;

    move-result-object p1

    iget-object v0, p0, Lgy/d$a$a;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lgy/d$a$a;->f:Ljava/lang/String;

    iget v2, p0, Lgy/d$a$a;->g:I

    invoke-interface {p1, v0, v1, v2}, Lbz/a;->s0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    .line 11
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
