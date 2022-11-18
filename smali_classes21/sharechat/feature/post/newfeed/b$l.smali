.class final Lsharechat/feature/post/newfeed/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->f0(Ljava/lang/String;Lyq0/m;Lr00/l;)V
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$performActionIfPermission$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x206,
        0x208,
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr00/l;
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

.field final synthetic g:Lyq0/m;


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lr00/l;Lyq0/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyq0/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$l;->d:Lsharechat/feature/post/newfeed/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$l;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$l;->f:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/b$l;->g:Lyq0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v6, Lsharechat/feature/post/newfeed/b$l;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$l;->d:Lsharechat/feature/post/newfeed/b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$l;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$l;->f:Lr00/l;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$l;->g:Lyq0/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$l;-><init>(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lr00/l;Lyq0/m;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/newfeed/b$l;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$l;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/newfeed/b$l;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$l;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$l;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$l;->d:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {p1}, Lsharechat/feature/post/newfeed/b;->T()Lsharechat/feature/post/newfeed/g;

    move-result-object p1

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$l;->e:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lsharechat/feature/post/newfeed/g;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/newfeed/b$l;->f:Lr00/l;

    iput v4, p0, Lsharechat/feature/post/newfeed/b$l;->b:I

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_4
    new-instance p1, Lsharechat/feature/post/newfeed/b$l$a;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$l;->e:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/post/newfeed/b$l;->g:Lyq0/m;

    invoke-direct {p1, v4, v5}, Lsharechat/feature/post/newfeed/b$l$a;-><init>(Ljava/lang/String;Lyq0/m;)V

    iput-object v1, p0, Lsharechat/feature/post/newfeed/b$l;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/post/newfeed/b$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    new-instance p1, Lsharechat/feature/post/newfeed/h$c;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$l;->e:Ljava/lang/String;

    invoke-direct {p1, v3}, Lsharechat/feature/post/newfeed/h$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/post/newfeed/b$l;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/post/newfeed/b$l;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
