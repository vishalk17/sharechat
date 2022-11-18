.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.cvfeed.main.genreallfeed.CvGenreAllFeedFragment$onViewCreated$7"
    f = "CvGenreAllFeedFragment.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;

    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->b:I

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

    .line 5
    iget-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    new-instance v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f$a;

    iget-object v3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->c:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    invoke-direct {v1, v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f$a;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V

    iput v2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$f;->b:I

    .line 8
    new-instance v2, Lbb1/b;

    invoke-direct {v2, v1}, Lbb1/b;-><init>(Lbs0/j;)V

    invoke-interface {p1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
