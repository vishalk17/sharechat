.class final Lry/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry/b;->e7(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic c:Lry/b;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lry/b;I)V
    .locals 0

    iput-object p1, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lry/b$c;->c:Lry/b;

    iput p3, p0, Lry/b$c;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lry/b$c;->c:Lry/b;

    invoke-static {p1}, Lry/b;->T6(Lry/b;)Lns/i;

    move-result-object p1

    iget-object v0, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x0

    iget v2, p0, Lry/b$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lns/i;->nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lry/b$c;->c:Lry/b;

    invoke-static {p1}, Lry/b;->T6(Lry/b;)Lns/i;

    move-result-object p1

    iget-object v0, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {p1, v0}, Lns/i;->k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lry/b$c;->c:Lry/b;

    invoke-static {p1}, Lry/b;->T6(Lry/b;)Lns/i;

    move-result-object p1

    iget-object v0, p0, Lry/b$c;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x1

    iget v2, p0, Lry/b$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lns/i;->nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lry/b$c;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
