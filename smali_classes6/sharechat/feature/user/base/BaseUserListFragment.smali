.class public abstract Lsharechat/feature/user/base/BaseUserListFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        "S:",
        "Lln1/z;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/user/base/BaseUserListFragment;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lln1/z;",
        "S",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic k:[Llp0/l;
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
.field public final i:Ljava/lang/String;

.field public final j:Lms1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/user/base/BaseUserListFragment;

    const-string v2, "isOnReviewScreen"

    const-string v3, "isOnReviewScreen()Z"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/user/base/BaseUserListFragment;->k:[Llp0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;-><init>()V

    const-string v0, "BaseUserListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v0

    .line 4
    check-cast v0, Lms1/f;

    iput-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment;->j:Lms1/f;

    return-void
.end method


# virtual methods
.method public abstract Az()Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln1/y<",
            "TS;>;"
        }
    .end annotation
.end method

.method public final Bz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->your_profile_private:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Cz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/user/R$drawable;->item_divider:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-static {p1}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    new-instance v1, Lsharechat/feature/user/base/BaseUserListFragment$a;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/user/base/BaseUserListFragment$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lsharechat/feature/user/base/BaseUserListFragment;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public abstract Dz(Ljava/lang/String;)V
.end method

.method public final Ez(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/base/BaseUserListFragment;->Az()Lln1/y;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsharechat/feature/user/base/BaseUserListFragment$b;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/user/base/BaseUserListFragment$b;-><init>(Loy/g;Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-virtual {p1, v1, v2}, Lla0/c;->p(Landroidx/lifecycle/b0;Ldp0/l;)V

    return-void
.end method

.method public vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->zz(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->zz(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/user/base/BaseUserListFragment;->Cz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->zz(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/user/base/BaseUserListFragment;->Ez(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/base/BaseUserListFragment;->Az()Lln1/y;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 6
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 7
    new-instance v0, Lln1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln1/a;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;Lvo0/d;)V

    .line 8
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, v0}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public abstract zz(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation
.end method
