.class public final Lab1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lab1/k;",
        "Lab1/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.cvfeedcontainer.CvFeedContainerViewModel$loadPagerFeedTypeList$1"
    f = "CvFeedContainerViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;",
            "Lvo0/d<",
            "-",
            "Lab1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lab1/f;

    iget-object v1, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-direct {v0, v1, p2}, Lab1/f;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    iput-object p1, v0, Lab1/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lab1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lab1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lab1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lab1/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lab1/f;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v12, Leb1/a;

    iget-object v3, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 7
    iget-object v4, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->g:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

    sget-object v5, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:[Llp0/l;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v4, v3, v6}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 9
    iget-object v6, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->h:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;

    aget-object v7, v5, v2

    invoke-virtual {v6, v3, v7}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 11
    iget-object v7, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v7, v3, v8}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 13
    iget-object v8, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->j:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;

    const/4 v9, 0x3

    aget-object v9, v5, v9

    invoke-virtual {v8, v3, v9}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 15
    iget-object v9, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->k:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;

    const/4 v10, 0x4

    aget-object v5, v5, v10

    invoke-virtual {v9, v3, v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v12

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 16
    invoke-direct/range {v3 .. v11}, Leb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Leb1/a;->a(Leb1/a;Ljava/lang/String;)Leb1/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Leb1/a;->a(Leb1/a;Ljava/lang/String;)Leb1/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lab1/f$a;

    iget-object v4, p0, Lab1/f;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-direct {v3, v1, v4}, Lab1/f$a;-><init>(Ljava/util/ArrayList;Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)V

    iput v2, p0, Lab1/f;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
