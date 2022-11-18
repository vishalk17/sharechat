.class final Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->e0(Lyq0/m;)V
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onPostAction$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lyq0/m;

.field final synthetic f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;-><init>(Lyq0/m;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->b:I

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

    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    .line 5
    instance-of v3, v1, Lyq0/m$a$o;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0/a;

    invoke-static {v1}, Lng0/b;->e(Lng0/a;)Lyq0/f0;

    move-result-object v1

    invoke-virtual {v1}, Lyq0/f0;->c()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 7
    new-instance v3, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;

    invoke-direct {v3, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e$a;-><init>(Z)V

    iput v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->b:I

    iput v2, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->c:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v1

    .line 8
    :goto_0
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v1, Lyq0/m$a$o;

    invoke-virtual {v1}, Lyq0/m$a$o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lsharechat/manager/posteventlogger/b;->i(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_4
    instance-of v0, v1, Lyq0/m$d$u;

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b;

    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v0, Lyq0/m$d$u;

    invoke-virtual {v0}, Lyq0/m$d$u;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v1, Lyq0/m$d$u;

    invoke-virtual {v1}, Lyq0/m$d$u;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/posteventlogger/b;->g(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_5
    instance-of v0, v1, Lyq0/m$d$s;

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/manager/posteventlogger/b;

    .line 13
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->c()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->d()Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->e()J

    move-result-wide v3

    .line 16
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->g()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->f()Lyo0/c;

    move-result-object v6

    .line 18
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$s;

    invoke-virtual {p1}, Lyq0/m$d$s;->b()Ljava/lang/Long;

    move-result-object v7

    .line 19
    invoke-virtual/range {v0 .. v7}, Lsharechat/manager/posteventlogger/b;->h(Lcom/google/android/exoplayer2/k1;Ljava/lang/String;JLjava/lang/String;Lyo0/c;Ljava/lang/Long;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    instance-of v0, v1, Lyq0/m$d$v;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/posteventlogger/b;

    iget-object v1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v1, Lyq0/m$d$v;

    invoke-virtual {v1}, Lyq0/m$d$v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/posteventlogger/b;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng0/a;

    invoke-virtual {v0}, Lng0/a;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v0, Lyq0/m$d$v;

    invoke-virtual {v0}, Lyq0/m$d$v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng0/a;

    invoke-virtual {p1}, Lng0/a;->k()Luq0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Luq0/a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 23
    :cond_8
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v0, Lyq0/m$d$v;

    invoke-virtual {v0}, Lyq0/m$d$v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->y0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_9
    instance-of p1, v1, Lyq0/m$d$q;

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b;

    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v0, Lyq0/m$d$q;

    invoke-virtual {v0}, Lyq0/m$d$q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/manager/posteventlogger/b;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_a
    instance-of p1, v1, Lyq0/m$d$r;

    if-eqz p1, :cond_b

    .line 27
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b;

    iget-object v0, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast v0, Lyq0/m$d$r;

    invoke-virtual {v0}, Lyq0/m$d$r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/manager/posteventlogger/b;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_b
    instance-of p1, v1, Lyq0/m$d$w;

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->v0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsharechat/manager/posteventlogger/b;

    .line 30
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$w;

    invoke-virtual {p1}, Lyq0/m$d$w;->c()Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$w;

    invoke-virtual {p1}, Lyq0/m$d$w;->d()Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$w;

    invoke-virtual {p1}, Lyq0/m$d$w;->b()J

    move-result-wide v3

    .line 33
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->e:Lyq0/m;

    check-cast p1, Lyq0/m$d$w;

    invoke-virtual {p1}, Lyq0/m$d$w;->e()J

    move-result-wide v5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lsharechat/manager/posteventlogger/b;->m(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_3

    .line 35
    :cond_c
    iget-object p1, p0, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel$e;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-static {p1, v1}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->x0(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lyq0/m;)V

    .line 36
    :cond_d
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
