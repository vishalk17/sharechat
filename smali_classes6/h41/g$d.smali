.class public final Lh41/g$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


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
        "Ldp0/q<",
        "Lbs0/j<",
        "-",
        "Lhy1/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.invite.fragments.ChatRoomInviteUserListingPresenter$onNotificationInviteClicked$1$1"
    f = "ChatRoomInviteUserListingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lh41/g;


# direct methods
.method public constructor <init>(Lh41/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh41/g;",
            "Lvo0/d<",
            "-",
            "Lh41/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh41/g$d;->b:Lh41/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvo0/d;

    new-instance p1, Lh41/g$d;

    iget-object p2, p0, Lh41/g$d;->b:Lh41/g;

    invoke-direct {p1, p2, p3}, Lh41/g$d;-><init>(Lh41/g;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh41/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lh41/g$d;->b:Lh41/g;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
