.class public final Lze0/u$i$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$initializePostReactionsTutorial$1$1$2"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/m0;


# direct methods
.method public constructor <init>(Lze0/u;Lep0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Lep0/m0;",
            "Lvo0/d<",
            "-",
            "Lze0/u$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$i$a;->c:Lze0/u;

    iput-object p2, p0, Lze0/u$i$a;->d:Lep0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lze0/u$i$a;

    iget-object v1, p0, Lze0/u$i$a;->c:Lze0/u;

    iget-object v2, p0, Lze0/u$i$a;->d:Lep0/m0;

    invoke-direct {v0, v1, v2, p2}, Lze0/u$i$a;-><init>(Lze0/u;Lep0/m0;Lvo0/d;)V

    iput-object p1, v0, Lze0/u$i$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$i$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$i$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lze0/u$i$a;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;

    .line 3
    iget-object v0, p0, Lze0/u$i$a;->c:Lze0/u;

    .line 4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lze0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lze0/b;->Mb()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType$None;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lze0/u$i$a;->d:Lep0/m0;

    iget v2, v1, Lep0/m0;->b:I

    if-eq v2, v0, :cond_2

    .line 8
    iput v0, v1, Lep0/m0;->b:I

    .line 9
    iget-object v1, p0, Lze0/u$i$a;->c:Lze0/u;

    .line 10
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lze0/b;->t9(ILin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lze0/u$i$a;->c:Lze0/u;

    .line 13
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lze0/b;->t9(ILin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;)V

    .line 15
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
