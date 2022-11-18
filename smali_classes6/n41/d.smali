.class public final Ln41/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.leaderboard.fragments.ChatRoomLeaderBoardListingPresenter$removeDummyView$1"
    f = "ChatRoomLeaderBoardListingPresenter.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ln41/e;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln41/e;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln41/e;",
            "Ljava/util/List<",
            "+",
            "Lrw1/k;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ln41/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln41/d;->c:Ln41/e;

    iput-object p2, p0, Ln41/d;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ln41/d;

    iget-object v0, p0, Ln41/d;->c:Ln41/e;

    iget-object v1, p0, Ln41/d;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Ln41/d;-><init>(Ln41/e;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ln41/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ln41/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ln41/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ln41/d;->b:I

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

    .line 5
    iget-object p1, p0, Ln41/d;->c:Ln41/e;

    .line 6
    iget-object p1, p1, Ln41/e;->g:Lnz1/k;

    .line 7
    iput v2, p0, Ln41/d;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->s1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Ln41/d;->c:Ln41/e;

    .line 9
    iget-object p1, p1, Ln41/e;->k:Lm41/e;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Ln41/d;->d:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lb21/a;->getItemCount()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lb21/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1/k;

    .line 14
    iget-object v0, v0, Lrw1/k;->a:Lrw1/n;

    .line 15
    sget-object v2, Lrw1/n;->DUMMY_VIEW:Lrw1/n;

    if-ne v0, v2, :cond_3

    if-ltz v1, :cond_3

    .line 16
    iget-object v0, p1, Lb21/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p1, Lb21/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 19
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
