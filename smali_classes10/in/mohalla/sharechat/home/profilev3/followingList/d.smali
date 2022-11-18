.class public final Lin/mohalla/sharechat/home/profilev3/followingList/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 6
    new-instance v2, Lin/mohalla/sharechat/home/profilev3/followingList/a;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/home/profilev3/followingList/a;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;)V

    .line 7
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/followingList/b;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/home/profilev3/followingList/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/followingList/c;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/d;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-direct {v4, p1}, Lin/mohalla/sharechat/home/profilev3/followingList/c;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x40

    const/4 v7, 0x1

    .line 9
    invoke-static/range {v0 .. v7}, Ljj0/v;->c(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ldp0/a;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
