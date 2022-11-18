.class public final Lh41/g$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41/g;->Zl(ILaw1/k;)V
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
    c = "sharechat.feature.chatroom.invite.fragments.ChatRoomInviteUserListingPresenter$onNotificationInviteClicked$$inlined$launch$default$1"
    f = "ChatRoomInviteUserListingPresenter.kt"
    l = {
        0x62,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh41/g;

.field public final synthetic e:Law1/k;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;Lh41/g;Law1/k;I)V
    .locals 0

    iput-object p2, p0, Lh41/g$c;->d:Lh41/g;

    iput-object p3, p0, Lh41/g$c;->e:Law1/k;

    iput p4, p0, Lh41/g$c;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh41/g$c;

    iget-object v1, p0, Lh41/g$c;->d:Lh41/g;

    iget-object v2, p0, Lh41/g$c;->e:Law1/k;

    iget v3, p0, Lh41/g$c;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lh41/g$c;-><init>(Lvo0/d;Lh41/g;Law1/k;I)V

    iput-object p1, v0, Lh41/g$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh41/g$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh41/g$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh41/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh41/g$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh41/g$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lh41/g$c;->d:Lh41/g;

    .line 8
    iget-object v1, p1, Lh41/g;->g:Lnz1/a;

    .line 9
    new-instance v5, Lmv1/s;

    .line 10
    iget-object p1, p1, Lh41/g;->i:Lpw1/i;

    const-string v6, "stateInfo"

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p1, Lpw1/i;->e:Ljava/lang/String;

    .line 12
    invoke-direct {v5, p1}, Lmv1/s;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lh41/g$c;->d:Lh41/g;

    .line 14
    iget-object p1, p1, Lh41/g;->i:Lpw1/i;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p1, Lpw1/i;->c:Ljava/lang/String;

    .line 16
    iput v4, p0, Lh41/g$c;->b:I

    invoke-interface {v1, v5, p1}, Lnz1/a;->A2(Lmv1/s;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 17
    new-instance v1, Lh41/g$d;

    iget-object v4, p0, Lh41/g$c;->d:Lh41/g;

    invoke-direct {v1, v4, v2}, Lh41/g$d;-><init>(Lh41/g;Lvo0/d;)V

    .line 18
    new-instance v2, Lbs0/z;

    invoke-direct {v2, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 19
    new-instance p1, Lh41/g$e;

    iget-object v1, p0, Lh41/g$c;->d:Lh41/g;

    iget-object v4, p0, Lh41/g$c;->e:Law1/k;

    iget v5, p0, Lh41/g$c;->f:I

    invoke-direct {p1, v1, v4, v5}, Lh41/g$e;-><init>(Lh41/g;Law1/k;I)V

    iput v3, p0, Lh41/g$c;->b:I

    invoke-virtual {v2, p1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 21
    :cond_5
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
