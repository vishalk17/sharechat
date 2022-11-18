.class public final Lrn1/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lrn1/j0;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

.field public final synthetic c:Lrn1/m0;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lrn1/m0;)V
    .locals 0

    iput-object p1, p0, Lrn1/q;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iput-object p2, p0, Lrn1/q;->c:Lrn1/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrn1/j0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrn1/q;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lrn1/p0$b;

    iget-object v1, p0, Lrn1/q;->c:Lrn1/m0;

    check-cast v1, Lrn1/j0$c;

    invoke-direct {v0, v1, p2}, Lrn1/p0$b;-><init>(Lrn1/j0$c;Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
