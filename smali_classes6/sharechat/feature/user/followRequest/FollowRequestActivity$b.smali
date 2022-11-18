.class public final Lsharechat/feature/user/followRequest/FollowRequestActivity$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lrn1/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.followRequest.FollowRequestActivity$onCreate$1"
    f = "FollowRequestActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/user/followRequest/FollowRequestActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/followRequest/FollowRequestActivity;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/user/followRequest/FollowRequestActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->c:Lsharechat/feature/user/followRequest/FollowRequestActivity;

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

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->c:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivity;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn1/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->b:Ljava/lang/Object;

    check-cast p1, Lrn1/c;

    .line 3
    iget-boolean p1, p1, Lrn1/c;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivity$b;->c:Lsharechat/feature/user/followRequest/FollowRequestActivity;

    .line 5
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestActivity;->j:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
