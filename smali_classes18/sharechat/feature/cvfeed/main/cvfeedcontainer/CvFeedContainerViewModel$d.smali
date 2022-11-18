.class final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->L()V
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
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;",
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
    c = "sharechat.feature.cvfeed.main.cvfeedcontainer.CvFeedContainerViewModel$loadPagerFeedTypeList$1"
    f = "CvFeedContainerViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->c:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v15, Lrc0/a;

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->x(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->v(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->t(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->y(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-static {v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->u(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/16 v16, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lrc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    sget-object v16, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v15}, Lrc0/a;->b(Lrc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrc0/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v13

    move-object v5, v3

    invoke-static/range {v5 .. v15}, Lrc0/a;->b(Lrc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrc0/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;

    iget-object v5, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-direct {v3, v4, v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d$a;-><init>(Ljava/util/ArrayList;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)V

    const/4 v4, 0x1

    iput v4, v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->b:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    :goto_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
