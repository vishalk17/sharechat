.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->i0(Lin/mohalla/core/network/a$b;ZLig0/a;)V
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
        "Lng0/a;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$processSuccessResponse$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lig0/a;

.field final synthetic e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field final synthetic f:Lin/mohalla/core/network/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lig0/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lin/mohalla/core/network/a$b;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0/a;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lin/mohalla/core/network/a$b<",
            "Lyq0/s;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:Lig0/a;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    iput-boolean p4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:Z

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
            "Lng0/a;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:Lig0/a;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    iget-boolean v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;-><init>(Lig0/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lin/mohalla/core/network/a$b;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:Lig0/a;

    sget-object v3, Lig0/a$b;->a:Lig0/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng0/a;

    invoke-static {v3}, Lng0/b;->c(Lng0/a;)Lyq0/x$b;

    move-result-object v3

    iput-object v3, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng0/a;

    invoke-static {v3}, Lng0/b;->b(Lng0/a;)Lyq0/k;

    move-result-object v3

    invoke-virtual {v3}, Lyq0/k;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng0/a;

    invoke-static {v4}, Lng0/b;->b(Lng0/a;)Lyq0/k;

    move-result-object v4

    invoke-virtual {v4}, Lyq0/k;->c()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lng0/a;

    invoke-static {v5}, Lng0/b;->f(Lng0/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v7, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 10
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyq0/s;

    .line 11
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    invoke-static {v1}, Lng0/b;->c(Lng0/a;)Lyq0/x$b;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    invoke-static {v1}, Lng0/b;->a(Lng0/a;)Lyq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/d;->b()Lw40/n0;

    move-result-object v1

    invoke-virtual {v1}, Lw40/n0;->b()Lw40/o0;

    move-result-object v10

    .line 13
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    invoke-static {v1}, Lng0/b;->e(Lng0/a;)Lyq0/f0;

    move-result-object v11

    .line 14
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    invoke-static {v1}, Lng0/b;->b(Lng0/a;)Lyq0/k;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/k;->d()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static/range {v7 .. v12}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->w0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/s;Lyq0/x$b;Lw40/o0;Lyq0/f0;Ljava/lang/String;)Lyq0/x$b;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 17
    iget-object v3, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyq0/s;

    .line 18
    iget-object v4, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v4, Lyq0/x$b;

    .line 19
    invoke-static {v1, v3, v4}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->z0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/s;Lyq0/x$b;)Lyq0/x$b;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0/a;

    invoke-virtual {v1}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/d;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw40/d;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->A0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq0/s;

    invoke-virtual {v1}, Lyq0/s;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->e:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v3, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Lyq0/x$b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng0/a;

    invoke-static {v4}, Lng0/b;->e(Lng0/a;)Lyq0/f0;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->u0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/x$b;Lyq0/f0;)Lyq0/x$b;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 25
    :cond_7
    :goto_2
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->f:Lin/mohalla/core/network/a$b;

    iget-object v7, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->d:Lig0/a;

    iget-boolean v8, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->g:Z

    move-object v5, v1

    check-cast v5, Lyq0/s;

    .line 26
    new-instance v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f$a;-><init>(Lin/mohalla/core/network/a$b;Lyq0/s;Lkotlin/jvm/internal/j0;Lig0/a;Z)V

    iput v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$f;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
