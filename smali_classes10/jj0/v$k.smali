.class public final Ljj0/v$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/v;->g(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljj0/g0;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljj0/g0;

.field public final synthetic c:I

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;


# direct methods
.method public constructor <init>(Ljj0/g0;ILin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V
    .locals 0

    iput-object p1, p0, Ljj0/v$k;->b:Ljj0/g0;

    iput p2, p0, Ljj0/v$k;->c:I

    iput-object p3, p0, Ljj0/v$k;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljj0/v$k;->b:Ljj0/g0;

    .line 4
    iget-object v0, v0, Ljj0/g0;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, 0x991dccb

    .line 6
    new-instance v3, Ljj0/x;

    iget-object v4, p0, Ljj0/v$k;->b:Ljj0/g0;

    iget v5, p0, Ljj0/v$k;->c:I

    invoke-direct {v3, v4, v5}, Ljj0/x;-><init>(Ljj0/g0;I)V

    invoke-static {v0, v6, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Ljj0/v$k;->b:Ljj0/g0;

    .line 8
    iget-object v0, v0, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ljj0/v$k;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 12
    new-instance v3, Ljj0/c0;

    invoke-direct {v3, v0}, Ljj0/c0;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v4, Ljj0/d0;

    invoke-direct {v4, v0, v1}, Ljj0/d0;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V

    const v7, -0x410876af

    invoke-static {v7, v6, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v8, 0x0

    .line 14
    invoke-interface {p1, v2, v8, v3, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 15
    iget-object v0, p0, Ljj0/v$k;->b:Ljj0/g0;

    .line 16
    iget-boolean v0, v0, Ljj0/g0;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    sget-object v0, Ljj0/a;->a:Ljj0/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Ljj0/a;->b:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 20
    :cond_1
    iget-object v0, p0, Ljj0/v$k;->b:Ljj0/g0;

    .line 21
    iget-object v0, v0, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ljj0/v$k;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    new-instance v3, Ljj0/e0;

    invoke-direct {v3, v0}, Ljj0/e0;-><init>(Ljava/util/List;)V

    .line 26
    new-instance v4, Ljj0/f0;

    invoke-direct {v4, v0, v1}, Ljj0/f0;-><init>(Ljava/util/List;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V

    invoke-static {v7, v6, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 27
    invoke-interface {p1, v2, v8, v3, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
