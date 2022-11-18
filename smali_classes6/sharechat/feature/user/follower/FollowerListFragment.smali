.class public final Lsharechat/feature/user/follower/FollowerListFragment;
.super Lsharechat/feature/user/follower/Hilt_FollowerListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/follower/FollowerListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/user/follower/FollowerListFragment;",
        "Lsharechat/feature/user/base/BaseUserListFragment;",
        "Lpn1/f;",
        "Lsn1/i;",
        "<init>",
        "()V",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/user/follower/FollowerListFragment$a;

.field public static final synthetic v:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lms1/f;

.field public final r:Lms1/f;

.field public final s:I

.field public final t:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/user/follower/FollowerListFragment;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/user/follower/FollowerListFragment;

    const-string v2, "userId"

    const-string v3, "getUserId()Ljava/lang/String;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->v:[Llp0/l;

    new-instance v0, Lsharechat/feature/user/follower/FollowerListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/follower/FollowerListFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/user/follower/FollowerListFragment;->u:Lsharechat/feature/user/follower/FollowerListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/user/follower/Hilt_FollowerListFragment;-><init>()V

    const-string v0, "FollowerListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 4
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/follower/FollowerListFragment;->q:Lms1/f;

    .line 5
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 6
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/follower/FollowerListFragment;->r:Lms1/f;

    .line 7
    sget v1, Lsharechat/feature/user/R$layout;->fragment_user:I

    iput v1, p0, Lsharechat/feature/user/follower/FollowerListFragment;->s:I

    .line 8
    new-instance v1, Lsharechat/feature/user/follower/FollowerListFragment$b;

    invoke-direct {v1, p0}, Lsharechat/feature/user/follower/FollowerListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v2, Lsharechat/feature/user/follower/FollowerListViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/follower/FollowerListFragment$c;

    invoke-direct {v3, v1}, Lsharechat/feature/user/follower/FollowerListFragment$c;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->t:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Az()Lln1/y;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Gz()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Dz(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/follower/FollowerListFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/user/follower/FollowerListFragment$d;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Gz()Lsharechat/feature/user/follower/FollowerListViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->t:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/follower/FollowerListViewModel;

    return-object v0
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    iget v0, p0, Lsharechat/feature/user/follower/FollowerListFragment;->s:I

    return v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lpn1/f;

    .line 2
    iget-object v0, p1, Lpn1/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p1, Lpn1/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lsharechat/feature/user/base/BaseUserListFragment;->Cz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p1, Lpn1/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->Ez(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Gz()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 10
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 11
    new-instance v0, Lsn1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsn1/a;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lvo0/d;)V

    .line 12
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/user/follower/FollowerListFragment;->Gz()Lsharechat/feature/user/follower/FollowerListViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lln1/y;->n:Lh70/b;

    .line 16
    new-instance v0, Lt1/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final zz(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    check-cast p1, Lpn1/f;

    .line 2
    iget-object p1, p1, Lpn1/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
