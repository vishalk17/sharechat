.class final Lsharechat/feature/albums/o0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/o0;->r(Lkotlinx/coroutines/s0;Lyq0/m;Ljava/lang/String;)V
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
    c = "sharechat.feature.albums.NavigationActionImpl$handlePostAction$1"
    f = "NavigationAction.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lyq0/m;

.field final synthetic d:Lsharechat/feature/albums/o0;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/albums/o0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/albums/o0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/o0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/o0$b;->c:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/albums/o0$b;->d:Lsharechat/feature/albums/o0;

    iput-object p3, p0, Lsharechat/feature/albums/o0$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/albums/o0$b;

    iget-object v0, p0, Lsharechat/feature/albums/o0$b;->c:Lyq0/m;

    iget-object v1, p0, Lsharechat/feature/albums/o0$b;->d:Lsharechat/feature/albums/o0;

    iget-object v2, p0, Lsharechat/feature/albums/o0$b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/albums/o0$b;-><init>(Lyq0/m;Lsharechat/feature/albums/o0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o0$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/o0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/o0$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/albums/o0$b;->b:I

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

    .line 4
    iget-object p1, p0, Lsharechat/feature/albums/o0$b;->c:Lyq0/m;

    .line 5
    instance-of v1, p1, Lyq0/m$e$g;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lsharechat/feature/albums/o0$b;->d:Lsharechat/feature/albums/o0;

    .line 7
    check-cast p1, Lyq0/m$e$g;

    invoke-virtual {p1}, Lyq0/m$e$g;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lsharechat/feature/albums/o0$b;->c:Lyq0/m;

    check-cast v1, Lyq0/m$e$g;

    invoke-virtual {v1}, Lyq0/m$e$g;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/albums/o0$b;->c:Lyq0/m;

    check-cast v2, Lyq0/m$e$g;

    invoke-virtual {v2}, Lyq0/m$e$g;->d()Z

    move-result v2

    const-string v3, ""

    .line 10
    invoke-virtual {v0, p1, v1, v3, v2}, Lsharechat/feature/albums/o0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Lyq0/m$e$o;

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p0, Lsharechat/feature/albums/o0$b;->d:Lsharechat/feature/albums/o0;

    iget-object v5, p0, Lsharechat/feature/albums/o0$b;->e:Ljava/lang/String;

    check-cast p1, Lyq0/m$e$o;

    .line 13
    invoke-virtual {p1}, Lyq0/m$e$o;->i()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lyq0/m$e$o;->d()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lyq0/m$e$o;->g()Z

    move-result v7

    .line 16
    invoke-virtual {p1}, Lyq0/m$e$o;->b()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Lyq0/m$e$o;->h()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p1}, Lyq0/m$e$o;->c()Ljava/lang/Integer;

    move-result-object v10

    .line 19
    invoke-virtual/range {v3 .. v10}, Lsharechat/feature/albums/o0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v1, p1, Lyq0/m$e$p;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lsharechat/feature/albums/o0$b;->d:Lsharechat/feature/albums/o0;

    iget-object v3, p0, Lsharechat/feature/albums/o0$b;->e:Ljava/lang/String;

    check-cast p1, Lyq0/m$e$p;

    .line 22
    invoke-virtual {p1}, Lyq0/m$e$p;->c()Ljava/lang/String;

    move-result-object p1

    .line 23
    iput v2, p0, Lsharechat/feature/albums/o0$b;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lsharechat/feature/albums/o0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
