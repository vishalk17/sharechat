.class final Lns/r$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/r;->X6(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/r$b$a;
    }
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

.field final synthetic c:Lns/r;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lns/r;I)V
    .locals 0

    iput-object p1, p0, Lns/r$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Lns/r$b;->c:Lns/r;

    iput p3, p0, Lns/r$b;->d:I

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
    iget-object p1, p0, Lns/r$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object p1

    sget-object v0, Lns/r$b$a;->a:[I

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

    .line 2
    :cond_0
    iget-object p1, p0, Lns/r$b;->c:Lns/r;

    invoke-static {p1}, Lns/r;->T6(Lns/r;)Lns/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lns/r$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lns/r$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lns/i;->nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lns/r$b;->c:Lns/r;

    invoke-static {p1}, Lns/r;->T6(Lns/r;)Lns/i;

    move-result-object p1

    iget-object v0, p0, Lns/r$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-interface {p1, v0}, Lns/i;->k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lns/r$b;->c:Lns/r;

    invoke-static {p1}, Lns/r;->T6(Lns/r;)Lns/i;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lns/r$b;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 9
    iget v2, p0, Lns/r$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-interface {p1, v1, v0, v2}, Lns/i;->nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lns/r$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
