.class public final Lcb1/g;
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
        "Lcb1/k;",
        "Lcb1/d;",
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
    c = "sharechat.feature.cvfeed.main.genrefeed.CvGenreFeedViewModel$onSettingIconClick$1"
    f = "CvGenreFeedViewModel.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lcb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb1/g;->d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

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

    new-instance v0, Lcb1/g;

    iget-object v1, p0, Lcb1/g;->d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    invoke-direct {v0, v1, p2}, Lcb1/g;-><init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lcb1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcb1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcb1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lcb1/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcb1/g;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

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

    iget-object p1, p0, Lcb1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lcb1/g;->d:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->o:Lsharechat/library/cvo/WebCardObject;

    if-eqz v3, :cond_3

    .line 7
    new-instance v4, Lcb1/d$c;

    invoke-direct {v4, v3}, Lcb1/d$c;-><init>(Lsharechat/library/cvo/WebCardObject;)V

    .line 8
    iput-object v1, p0, Lcb1/g;->c:Ljava/lang/Object;

    iput v2, p0, Lcb1/g;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 9
    :goto_0
    iget-object p1, v0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->f:Lp70/b;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lp70/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
