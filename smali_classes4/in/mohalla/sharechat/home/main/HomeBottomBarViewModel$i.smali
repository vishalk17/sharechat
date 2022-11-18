.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->X(Ll40/w1;)V
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
        "Lin/mohalla/sharechat/home/main/h;",
        "Lin/mohalla/sharechat/home/main/g;",
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$showTooltip$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0xe2,
        0xe3,
        0xe7,
        0xf1,
        0xf4,
        0xf5,
        0xfe,
        0x108,
        0x114,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic i:Ll40/w1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

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
            "Lin/mohalla/sharechat/home/main/h;",
            "Lin/mohalla/sharechat/home/main/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->e:I

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    check-cast v4, Ll40/w1;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/main/f;

    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lh30/b;

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-static {v2, v3, v5}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->u(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ljava/util/List;Ll40/w1;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-static {v2, v5}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->z(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    .line 7
    instance-of v6, v5, Ll40/w1$a;

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v6, v5, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lin/mohalla/sharechat/home/main/g$h;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/home/main/g$h;-><init>(Ll40/w1;)V

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_4

    .line 10
    :cond_2
    instance-of v6, v5, Ll40/w1$c;

    if-eqz v6, :cond_3

    .line 11
    new-instance v5, Lin/mohalla/sharechat/home/main/g$j;

    .line 12
    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    const v7, 0x7f1209c6

    .line 13
    move-object v8, v6

    check-cast v8, Ll40/w1$c;

    invoke-virtual {v8}, Ll40/w1$c;->a()Ljava/lang/Long;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 14
    invoke-direct {v5, v6, v7, v8, v9}, Lin/mohalla/sharechat/home/main/g$j;-><init>(Ll40/w1;ILjava/lang/Long;F)V

    .line 15
    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 16
    :cond_3
    instance-of v6, v5, Ll40/w1$d;

    if-eqz v6, :cond_4

    .line 17
    new-instance v5, Lin/mohalla/sharechat/home/main/g$h;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/home/main/g$h;-><init>(Ll40/w1;)V

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 18
    :cond_4
    instance-of v6, v5, Ll40/w1$e;

    if-eqz v6, :cond_6

    .line 19
    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->h:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v6, v5, v0}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->t(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    new-instance v5, Lin/mohalla/sharechat/home/main/g$h;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/home/main/g$h;-><init>(Ll40/w1;)V

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 21
    :cond_6
    instance-of v6, v5, Ll40/w1$f;

    if-eqz v6, :cond_8

    .line 22
    check-cast v5, Ll40/w1$f;

    invoke-virtual {v5}, Ll40/w1$f;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f1209c9

    goto :goto_3

    :cond_7
    const v5, 0x7f1209c8

    .line 23
    :goto_3
    new-instance v6, Lin/mohalla/sharechat/home/main/g$j;

    .line 24
    iget-object v7, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    .line 25
    move-object v8, v7

    check-cast v8, Ll40/w1$f;

    invoke-virtual {v8}, Ll40/w1$f;->a()Ljava/lang/Long;

    move-result-object v8

    const/high16 v9, 0x40400000    # 3.0f

    .line 26
    invoke-direct {v6, v7, v5, v8, v9}, Lin/mohalla/sharechat/home/main/g$j;-><init>(Ll40/w1;ILjava/lang/Long;F)V

    .line 27
    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v6, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 28
    :cond_8
    instance-of v6, v5, Ll40/w1$g;

    if-eqz v6, :cond_9

    .line 29
    new-instance v5, Lin/mohalla/sharechat/home/main/g$h;

    iget-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    invoke-direct {v5, v6}, Lin/mohalla/sharechat/home/main/g$h;-><init>(Ll40/w1;)V

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v5, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    .line 30
    :cond_9
    instance-of v5, v5, Ll40/w1$h;

    goto/16 :goto_1

    :goto_4
    if-eqz v6, :cond_b

    .line 31
    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->i:Ll40/w1;

    .line 32
    invoke-virtual {v4}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf7f

    const/16 v20, 0x0

    .line 33
    invoke-static/range {v6 .. v20}, Lin/mohalla/sharechat/home/main/f;->b(Lin/mohalla/sharechat/home/main/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v6

    .line 34
    new-instance v7, Lin/mohalla/sharechat/home/main/g$h;

    invoke-direct {v7, v2}, Lin/mohalla/sharechat/home/main/g$h;-><init>(Ll40/w1;)V

    iput-object v4, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->d:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->e:I

    const/16 v8, 0x9

    iput v8, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v4, v7, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v21, v4

    move-object v4, v2

    move v2, v3

    move-object v3, v6

    move-object/from16 v6, v21

    .line 35
    :goto_5
    new-instance v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i$a;

    invoke-direct {v7, v5, v4, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i$a;-><init>(Ljava/lang/Integer;Ll40/w1;ILin/mohalla/sharechat/home/main/f;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->g:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->d:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$i;->f:I

    invoke-static {v6, v7, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 36
    :cond_b
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
