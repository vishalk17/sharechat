.class public final synthetic Ljj0/y;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Ljava/lang/Integer;",
        "Ljj0/h0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    const/4 v1, 0x3

    const-string v4, "toggleFollow"

    const-string v5, "toggleFollow(Lin/mohalla/sharechat/data/repository/user/UserModel;ILin/mohalla/sharechat/home/profilev3/followingList/ListType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljj0/h0;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
