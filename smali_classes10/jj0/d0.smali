.class public final Ljj0/d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V
    .locals 0

    iput-object p1, p0, Ljj0/d0;->b:Ljava/util/List;

    iput-object p2, p0, Ljj0/d0;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v6, p3

    check-cast v6, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$items"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p2, p2, 0x70

    const/16 p3, 0x10

    const/16 p4, 0x20

    if-nez p2, :cond_3

    invoke-interface {v6, v3}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, p1, 0x2db

    const/16 v0, 0x92

    if-ne p2, v0, :cond_5

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_7

    .line 5
    :cond_5
    :goto_3
    iget-object p2, p0, Ljj0/d0;->b:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v1, p2

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v6, v3}, Ll1/g;->r(I)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p3, 0x20

    :cond_6
    or-int p2, p1, p3

    goto :goto_4

    :cond_7
    move p2, p1

    :goto_4
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_5

    :cond_8
    const/16 p1, 0x80

    :goto_5
    or-int/2addr p2, p1

    :cond_9
    and-int/lit16 p1, p2, 0x16d1

    const/16 p3, 0x490

    if-ne p1, p3, :cond_b

    .line 6
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 8
    new-instance v2, Ljj0/y;

    iget-object p1, p0, Ljj0/d0;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-direct {v2, p1}, Ljj0/y;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Ljj0/z;

    iget-object p1, p0, Ljj0/d0;->c:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-direct {v4, p1}, Ljj0/z;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget p1, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    shr-int/lit8 p3, p2, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v7, p1, p2

    const/16 v8, 0x21

    .line 10
    invoke-static/range {v0 .. v8}, Ljj0/v;->a(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZLl1/g;II)V

    .line 11
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
