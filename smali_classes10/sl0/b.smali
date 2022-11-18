.class public final Lsl0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Lsl0/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsl0/a;I)V
    .locals 0

    iput-object p1, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lsl0/b;->c:Lsl0/a;

    iput p3, p0, Lsl0/b;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lsl0/b;->c:Lsl0/a;

    .line 7
    iget-object p1, p1, Lsl0/a;->e:Lvb0/f;

    .line 8
    iget-object v0, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x0

    iget v2, p0, Lsl0/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lvb0/f;->Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lsl0/b;->c:Lsl0/a;

    .line 10
    iget-object p1, p1, Lsl0/a;->e:Lvb0/f;

    .line 11
    iget-object v0, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {p1, v0}, Lvb0/f;->K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lsl0/b;->c:Lsl0/a;

    .line 13
    iget-object p1, p1, Lsl0/a;->e:Lvb0/f;

    .line 14
    iget-object v0, p0, Lsl0/b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x1

    iget v2, p0, Lsl0/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lvb0/f;->Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
