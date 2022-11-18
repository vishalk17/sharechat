.class public final Llj0/n1;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$updateGraphState$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x41f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;",
            "I",
            "Lvo0/d<",
            "-",
            "Llj0/n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/n1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p2, p0, Llj0/n1;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    iput p3, p0, Llj0/n1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llj0/n1;

    iget-object v1, p0, Llj0/n1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v2, p0, Llj0/n1;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    iget v3, p0, Llj0/n1;->f:I

    invoke-direct {v0, v1, v2, v3, p2}, Llj0/n1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;ILvo0/d;)V

    iput-object p1, v0, Llj0/n1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/n1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/n1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/n1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/n1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj0/n1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v3, p0, Llj0/n1;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    sget-object v4, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C(Ljava/util/List;)F

    move-result v4

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C(Ljava/util/List;)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/4 v3, 0x4

    int-to-float v4, v3

    div-float/2addr v1, v4

    int-to-float v4, v2

    add-float/2addr v1, v4

    float-to-long v4, v1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 9
    new-instance v7, Luz/a;

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    mul-long v8, v8, v4

    long-to-float v10, v8

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-direct {v7, v10, v8}, Luz/a;-><init>(FLjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 14
    :cond_3
    new-instance v3, Llj0/n1$a;

    iget v4, p0, Llj0/n1;->f:I

    iget-object v5, p0, Llj0/n1;->d:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-object v6, p0, Llj0/n1;->e:Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    invoke-direct {v3, v4, v1, v5, v6}, Llj0/n1$a;-><init>(ILjava/util/List;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;)V

    iput v2, p0, Llj0/n1;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
