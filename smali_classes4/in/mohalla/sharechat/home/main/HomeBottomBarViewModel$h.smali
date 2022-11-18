.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->W(Ljava/lang/String;Z)V
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$shouldShowDot$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->e:Z

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;-><init>(Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->d:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    move-object v7, v6

    check-cast v7, Lin/mohalla/sharechat/home/main/f;

    .line 5
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/collections/t;->n0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-eqz v7, :cond_4

    .line 6
    iget-boolean v14, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->e:Z

    .line 7
    invoke-virtual {v7}, Lin/mohalla/sharechat/home/main/f;->h()Z

    move-result v5

    if-eq v5, v14, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfbf

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v7 .. v21}, Lin/mohalla/sharechat/home/main/f;->b(Lin/mohalla/sharechat/home/main/f;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/home/main/f;

    move-result-object v5

    .line 9
    new-instance v6, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;

    invoke-direct {v6, v4, v5}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h$a;-><init>(ILin/mohalla/sharechat/home/main/f;)V

    iput v3, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$h;->b:I

    invoke-static {v2, v6, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
