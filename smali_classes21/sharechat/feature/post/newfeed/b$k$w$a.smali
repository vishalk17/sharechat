.class final Lsharechat/feature/post/newfeed/b$k$w$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b$k$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$actionToPerform$1$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x44c,
        0x45b,
        0x45e,
        0x466
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lyq0/m;

.field final synthetic f:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/post/newfeed/b;Lyq0/m;Lh30/b;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lyq0/m;",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Li00/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$k$w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->d:Lsharechat/feature/post/newfeed/b;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->g:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/feature/post/newfeed/b$k$w$a;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->d:Lsharechat/feature/post/newfeed/b;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    iget-object v4, p0, Lsharechat/feature/post/newfeed/b$k$w$a;->g:Lkotlin/jvm/internal/j0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/b$k$w$a;-><init>(Lsharechat/feature/post/newfeed/b;Lyq0/m;Lh30/b;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$k$w$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lsharechat/feature/post/newfeed/b$k$w$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$k$w$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lsharechat/feature/post/newfeed/b$k$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->c:I

    const-string v11, ""

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v12, v8

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v12, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->d:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->U()Lul0/b;

    move-result-object v0

    .line 5
    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    check-cast v1, Lyq0/m$e$i;

    invoke-virtual {v1}, Lyq0/m$e$i;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    const/16 v16, 0x0

    .line 7
    iput v15, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->c:I

    move-object/from16 v6, p0

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lul0/b$a;->a(Lul0/b;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    .line 8
    :cond_5
    :goto_1
    check-cast v0, Lxl0/a;

    .line 9
    iget-object v8, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->d:Lsharechat/feature/post/newfeed/b;

    .line 10
    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    check-cast v1, Lyq0/m$e$i;

    invoke-virtual {v1}, Lyq0/m$e$i;->c()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v2

    .line 11
    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-static {v1, v12, v15, v12}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v5, "open_pdf"

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v7}, Lxl0/e;->c(Lxl0/a;Lsharechat/repository/post/data/model/v2/PostExtras;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lyq0/m$d$d;

    move-result-object v1

    .line 13
    invoke-virtual {v8, v1}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 14
    instance-of v1, v0, Lxl0/a$c;

    if-eqz v1, :cond_b

    .line 15
    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->g:Lkotlin/jvm/internal/j0;

    .line 16
    iget-object v2, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->d:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v2

    .line 17
    check-cast v0, Lxl0/a$c;

    invoke-virtual {v0}, Lxl0/a$c;->b()Lxl0/b;

    move-result-object v0

    invoke-virtual {v0}, Lxl0/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    .line 18
    :cond_6
    invoke-interface {v2, v0}, Ltq0/b;->getDownloadedMediaFilePathFromDownloadUrl(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 19
    iput-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->b:Ljava/lang/Object;

    iput v14, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->c:I

    invoke-static {v0, v9}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    .line 20
    :cond_7
    :goto_2
    iput-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->g:Lkotlin/jvm/internal/j0;

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Li00/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v12

    :goto_3
    const-string v0, "PATH_UNKNOWN"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 22
    iget-object v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    check-cast v0, Lyq0/m$e$i;

    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->g:Lkotlin/jvm/internal/j0;

    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Li00/o;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v1

    :cond_a
    :goto_4
    invoke-virtual {v0, v11}, Lyq0/m$e$i;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    .line 24
    new-instance v1, Lsharechat/feature/post/newfeed/h$b;

    .line 25
    iget-object v2, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->e:Lyq0/m;

    check-cast v2, Lyq0/m$e;

    .line 26
    iget-object v3, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    .line 28
    iput-object v12, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->b:Ljava/lang/Object;

    iput v13, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->c:I

    invoke-static {v0, v1, v9}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 29
    :cond_b
    instance-of v1, v0, Lxl0/a$b;

    if-eqz v1, :cond_c

    .line 30
    iget-object v1, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->f:Lh30/b;

    .line 31
    new-instance v2, Lsharechat/feature/post/newfeed/h$f$b;

    .line 32
    check-cast v0, Lxl0/a$b;

    invoke-virtual {v0}, Lxl0/a$b;->b()I

    move-result v0

    invoke-static {v0}, Lig0/b;->e(I)Lig0/d;

    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    const/4 v0, 0x4

    .line 34
    iput v0, v9, Lsharechat/feature/post/newfeed/b$k$w$a;->c:I

    invoke-static {v1, v2, v9}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    .line 35
    :cond_c
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
