.class public final Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;->l:Le70/b;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Le70/b;->d()V

    const/4 p1, 0x0

    .line 7
    sget-object v0, Lbp1/a0;->MANROPE:Lbp1/a0;

    .line 8
    new-instance v1, Lbp1/w;

    .line 9
    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;->c:Z

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p1, p2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const p1, 0x1761fcb3

    .line 11
    new-instance p2, Lin/mohalla/sharechat/home/profilev3/followingList/d;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment$b;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;

    invoke-direct {p2, v0}, Lin/mohalla/sharechat/home/profilev3/followingList/d;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingFragment;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 p1, 0x1b0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v4

    move v4, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appBuildConfig"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
