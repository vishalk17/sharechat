.class final Lsharechat/feature/post/newfeed/b$k$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$actionToPerform$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x43a,
        0x43c,
        0x43f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lyq0/m;

.field final synthetic f:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$k$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$k$w;->f:Lsharechat/feature/post/newfeed/b;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$k$w;->g:Lh30/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/post/newfeed/b$k$w;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$k$w;->f:Lsharechat/feature/post/newfeed/b;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->g:Lh30/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lsharechat/feature/post/newfeed/b$k$w;-><init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$k$w;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$k$w;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$k$w;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/b$k$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$k$w;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$k$w;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$k$w;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$k$w;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    check-cast p1, Lyq0/m$e$i;

    invoke-virtual {p1}, Lyq0/m$e$i;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$k$w;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v5

    invoke-interface {v5, p1}, Ltq0/b;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object v5

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->b:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$k$w;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/newfeed/b$k$w;->d:I

    invoke-static {v5, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_0
    const-string v1, "postRepository.checkMedi\u2026ownloaded(postId).await()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object p1

    invoke-interface {p1, v4}, Ltq0/b;->getDownloadedMediaFilePathFromId(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    iput-object v8, p0, Lsharechat/feature/post/newfeed/b$k$w;->b:Ljava/lang/Object;

    iput-object v8, p0, Lsharechat/feature/post/newfeed/b$k$w;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->d:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v8

    move-object v3, v1

    .line 8
    :goto_1
    iput-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Li00/o;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PATH_UNKNOWN"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    check-cast p1, Lyq0/m$e$i;

    iget-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyq0/m$e$i;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->g:Lh30/b;

    .line 12
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 13
    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    check-cast v3, Lyq0/m$e;

    .line 14
    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$k$w;->g:Lh30/b;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-direct {v1, v3, v4}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->b:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$k$w;->d:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 17
    :cond_6
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    check-cast p1, Lyq0/m$e$i;

    invoke-virtual {p1}, Lyq0/m$e$i;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    invoke-virtual {v0}, Lyq0/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lxl0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxl0/a$a;-><init>(I)V

    .line 20
    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$k$w;->f:Lsharechat/feature/post/newfeed/b;

    new-instance v3, Lsharechat/feature/post/newfeed/b$k$w$a;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$k$w;->e:Lyq0/m;

    iget-object v7, p0, Lsharechat/feature/post/newfeed/b$k$w;->g:Lh30/b;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lsharechat/feature/post/newfeed/b$k$w$a;-><init>(Lsharechat/feature/post/newfeed/b;Lyq0/m;Lh30/b;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    invoke-static {v2, p1, v0, v3, v1}, Lsharechat/feature/post/newfeed/b;->t(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/Object;)V

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
