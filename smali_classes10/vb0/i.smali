.class public final Lvb0/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0/i$a;
    }
.end annotation

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

.field public final synthetic c:Lvb0/h;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lvb0/h;I)V
    .locals 0

    iput-object p1, p0, Lvb0/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lvb0/i;->c:Lvb0/h;

    iput p3, p0, Lvb0/i;->d:I

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
    iget-object p1, p0, Lvb0/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lvb0/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvb0/i;->c:Lvb0/h;

    .line 5
    iget-object p1, p1, Lvb0/h;->f:Lvb0/f;

    .line 6
    iget-object v0, p0, Lvb0/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lvb0/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lvb0/f;->Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lvb0/i;->c:Lvb0/h;

    .line 10
    iget-object p1, p1, Lvb0/h;->f:Lvb0/f;

    .line 11
    iget-object v0, p0, Lvb0/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {p1, v0}, Lvb0/f;->K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lvb0/i;->c:Lvb0/h;

    .line 13
    iget-object p1, p1, Lvb0/h;->f:Lvb0/f;

    .line 14
    iget-object v1, p0, Lvb0/i;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 15
    iget v2, p0, Lvb0/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-interface {p1, v1, v0, v2}, Lvb0/f;->Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    .line 17
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
