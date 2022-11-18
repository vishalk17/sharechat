.class public final Ll41/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll41/f;->hm(I)V
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
    c = "sharechat.feature.chatroom.leaderboard.ChatRoomLeaderBoardPresenter$setAppropriateBottomView$1"
    f = "ChatRoomLeaderBoardPresenter.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll41/f;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ll41/f;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll41/f;",
            "I",
            "Lvo0/d<",
            "-",
            "Ll41/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll41/f$a;->c:Ll41/f;

    iput p2, p0, Ll41/f$a;->d:I

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

    new-instance p1, Ll41/f$a;

    iget-object v0, p0, Ll41/f$a;->c:Ll41/f;

    iget v1, p0, Ll41/f$a;->d:I

    invoke-direct {p1, v0, v1, p2}, Ll41/f$a;-><init>(Ll41/f;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll41/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll41/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll41/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll41/f$a;->b:I

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
    iget-object p1, p0, Ll41/f$a;->c:Ll41/f;

    .line 6
    iget-boolean v1, p1, Ll41/f;->m:Z

    if-nez v1, :cond_5

    .line 7
    iget-object p1, p1, Ll41/f;->f:Lnz1/k;

    .line 8
    iput v2, p0, Ll41/f$a;->b:I

    invoke-interface {p1, p0}, Lnz1/k;->s1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ll41/f$a;->c:Ll41/f;

    .line 10
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Ll41/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ll41/d;->eb()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Ll41/f$a;->c:Ll41/f;

    iget v0, p0, Ll41/f$a;->d:I

    .line 13
    iget-object v1, p1, Ll41/f;->i:Lrw1/g0;

    .line 14
    iget v2, p1, Ll41/f;->j:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Ll41/d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ll41/d;->k9(Lrw1/g0;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Ll41/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ll41/d;->ji()V

    .line 19
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
