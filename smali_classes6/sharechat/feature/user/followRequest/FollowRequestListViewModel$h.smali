.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 3
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 4
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 5
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/k0;

    .line 6
    iget-object p1, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 8
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 9
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 10
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/k0;

    .line 11
    iget-object p1, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 13
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :cond_0
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 15
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Landroidx/lifecycle/k0;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 18
    iget-object v0, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->u:Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$n;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lrn1/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lrn1/b0;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 22
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 23
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 24
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/k0;

    .line 25
    iget-boolean p1, p1, Lrn1/k0;->e:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$h;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    sget-object v0, Lrn1/p0$e;->a:Lrn1/p0$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
