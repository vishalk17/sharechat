.class public final Lab1/g;
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
    c = "sharechat.feature.cvfeed.main.cvfeedcontainer.CvFeedContainerViewModel$onComposeTagClicked$1"
    f = "CvFeedContainerViewModel.kt"
    l = {
        0x41
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
            "Lab1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab1/g;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

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

    new-instance v0, Lab1/g;

    iget-object v1, p0, Lab1/g;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    invoke-direct {v0, v1, p2}, Lab1/g;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    iput-object p1, v0, Lab1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lab1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lab1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lab1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lab1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lab1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lab1/g;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->l:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;

    sget-object v4, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:[Llp0/l;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    iget-object v3, p0, Lab1/g;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    .line 8
    new-instance v5, Lab1/c$b;

    .line 9
    iget-object v6, v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->g:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v3, v4}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-direct {v5, v1, v3}, Lab1/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lab1/g;->b:I

    invoke-static {p1, v5, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
