.class final Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->i0(Ljava/lang/String;ZZ)V
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
        "Lsharechat/feature/post/newfeed/cricket/p;",
        "Lsharechat/feature/post/newfeed/cricket/o;",
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$fetchCommentary$1"
    f = "CricketViewModel.kt"
    l = {
        0x94,
        0xa5,
        0xbb,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->f:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-boolean p3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->h:Z

    iput-boolean p4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->i:Z

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
            "Lsharechat/feature/post/newfeed/cricket/p;",
            "Lsharechat/feature/post/newfeed/cricket/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v6, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v3, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->h:Z

    iget-boolean v4, p0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->i:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ZZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->c:Z

    iget-object v6, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->f:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 5
    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v9, v8}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->X(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;)V

    .line 6
    :cond_5
    iget-object v8, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-static {v8}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->L(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-boolean v9, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->h:Z

    iget-object v10, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->g:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-boolean v11, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->i:Z

    if-eqz v9, :cond_8

    .line 7
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v12}, Lsharechat/feature/post/newfeed/cricket/p;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v12, :cond_8

    .line 8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 9
    :cond_8
    invoke-static {v10}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->F(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)Lmr0/b;

    move-result-object v12

    .line 10
    new-instance v13, Lw40/h;

    if-nez v11, :cond_9

    .line 11
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v11}, Lsharechat/feature/post/newfeed/cricket/p;->h()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v7

    .line 12
    :goto_3
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v14}, Lsharechat/feature/post/newfeed/cricket/p;->m()I

    move-result v14

    .line 13
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsharechat/feature/post/newfeed/cricket/p;

    invoke-virtual {v15}, Lsharechat/feature/post/newfeed/cricket/p;->q()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-direct {v13, v8, v11, v14, v15}, Lw40/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    iput-object v2, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    iput-object v10, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->b:Ljava/lang/Object;

    iput-boolean v9, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->c:Z

    iput v6, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->d:I

    invoke-virtual {v12, v13, v0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, v2

    move v2, v9

    .line 16
    :goto_4
    check-cast v6, Lin/mohalla/core/network/a;

    .line 17
    instance-of v9, v6, Lin/mohalla/core/network/a$b;

    if-eqz v9, :cond_c

    if-nez v2, :cond_b

    .line 18
    move-object v3, v6

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw40/g;

    invoke-virtual {v4}, Lw40/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 19
    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/g;

    invoke-virtual {v3}, Lw40/g;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40/f;

    invoke-virtual {v3}, Lw40/f;->p()J

    move-result-wide v3

    .line 20
    invoke-static {v10, v3, v4}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->c0(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;J)V

    .line 21
    :cond_b
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;

    invoke-direct {v3, v6, v2}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$a;-><init>(Lin/mohalla/core/network/a;Z)V

    iput-object v7, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->d:I

    invoke-static {v8, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 22
    :cond_c
    instance-of v2, v6, Lin/mohalla/core/network/a$a;

    if-eqz v2, :cond_e

    .line 23
    sget-object v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$b;->b:Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c$b;

    iput-object v8, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->d:I

    invoke-static {v8, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, v8

    .line 24
    :goto_5
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/o$c;

    sget v5, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    invoke-direct {v4, v5}, Lsharechat/feature/post/newfeed/cricket/o$c;-><init>(I)V

    iput-object v7, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->e:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/newfeed/cricket/CricketViewModel$c;->d:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 25
    :cond_e
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
