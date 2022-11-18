.class final Lsharechat/feature/post/newfeed/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->B(Ljava/lang/String;Ljava/lang/String;Lr00/l;Ljava/lang/Object;)V
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
        "TSTATE;",
        "Lsharechat/feature/post/newfeed/h;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$actionOngoing$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x1d6,
        0x1dc,
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/post/newfeed/b;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Ljava/lang/Object;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$a;->f:Lsharechat/feature/post/newfeed/b;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/b$a;->g:Ljava/lang/Object;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/b$a;->h:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/post/newfeed/b$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$a;->f:Lsharechat/feature/post/newfeed/b;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$a;->g:Ljava/lang/Object;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$a;->h:Lr00/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/post/newfeed/b;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$a;->b:I

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lsharechat/feature/post/newfeed/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_4
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$a;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/post/newfeed/a;

    .line 7
    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$a;->d:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lsharechat/feature/post/newfeed/b$a;->e:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lsharechat/feature/post/newfeed/b$a;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/post/newfeed/b$a;->b:I

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lsharechat/feature/post/newfeed/b;->z(Lsharechat/feature/post/newfeed/b;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$a;->h:Lr00/l;

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$a;->b:I

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$a;->f:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsharechat/feature/post/newfeed/a;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/post/newfeed/b$a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$a;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lsharechat/feature/post/newfeed/b;->z(Lsharechat/feature/post/newfeed/b;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
