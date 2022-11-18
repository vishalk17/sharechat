.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrn1/k0;",
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrn1/k0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 4
    iget-object v1, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$j;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 6
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v4, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 8
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Lrn1/j0$d;

    const/4 v5, 0x0

    .line 10
    iget-object v6, v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->i:Lyt1/a;

    .line 11
    sget v7, Lsharechat/library/ui/R$string;->review_no_follow_request_text:I

    invoke-interface {v6, v7}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x()Z

    move-result v2

    const/4 v7, 0x1

    .line 13
    invoke-direct {v4, v5, v6, v2, v7}, Lrn1/j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-object v2, Lrn1/j0$b;->a:Lrn1/j0$b;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 17
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w(Lrn1/k0;Ljava/util/List;)Lrn1/k0;

    move-result-object p1

    return-object p1
.end method
