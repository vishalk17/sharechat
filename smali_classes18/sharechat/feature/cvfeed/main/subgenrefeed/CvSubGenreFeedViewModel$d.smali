.class final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->b0(ILjava/lang/String;)V
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
        "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
        "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
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
    c = "sharechat.feature.cvfeed.main.subgenrefeed.CvSubGenreFeedViewModel$onTabItemSelected$2"
    f = "CvSubGenreFeedViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    iput p3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/i;",
            "Lsharechat/feature/cvfeed/main/subgenrefeed/e;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    iget v3, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/cvfeed/main/subgenrefeed/i;

    invoke-virtual {v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/i;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->d:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->e:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc0/b;

    .line 7
    invoke-virtual {v8}, Lrc0/b;->c()Lrc0/c;

    move-result-object v9

    const/16 v24, 0x0

    if-eqz v9, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    invoke-virtual {v8}, Lrc0/b;->c()Lrc0/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xeff

    const/16 v23, 0x0

    .line 9
    invoke-static/range {v9 .. v23}, Lrc0/c;->b(Lrc0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/library/cvo/WebCardObject;Lrc0/d;ILjava/lang/Object;)Lrc0/c;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object/from16 v10, v24

    :goto_1
    const/4 v11, 0x0

    .line 10
    invoke-static {v7}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->F(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;)Lrc0/e;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v8

    .line 11
    invoke-static/range {v9 .. v14}, Lrc0/b;->b(Lrc0/b;Lrc0/c;ZLrc0/e;ILjava/lang/Object;)Lrc0/b;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v8}, Lrc0/b;->c()Lrc0/c;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v24

    :cond_3
    move-object/from16 v3, v24

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v8}, Lrc0/b;->c()Lrc0/c;

    move-result-object v3

    invoke-virtual {v3}, Lrc0/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v8}, Lrc0/b;->c()Lrc0/c;

    move-result-object v8

    invoke-virtual {v8}, Lrc0/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->J(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    new-instance v3, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d$a;

    iget v5, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->f:I

    invoke-direct {v3, v4, v5}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d$a;-><init>(Ljava/util/ArrayList;I)V

    const/4 v4, 0x1

    iput v4, v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel$d;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 17
    :cond_6
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
