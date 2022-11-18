.class public abstract Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;,
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;",
        "<init>",
        "()V",
        "a",
        "c",
        "d",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lv60/q;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final q:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BindingFragment;-><init>()V

    const-string v0, "BaseCreatorListFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->i:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->o:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public abstract Az(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation
.end method

.method public abstract Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->l:Lv60/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final yz(Landroidx/databinding/ViewDataBinding;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Az(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Az(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    new-instance v8, Lv60/q;

    .line 8
    new-instance v4, Lea1/b;

    invoke-direct {v4, p0}, Lea1/b;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    move-object v1, v8

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Lv60/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lv60/j;Lv60/a;ZI)V

    iput-object v8, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->l:Lv60/q;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v8, Lv60/q;->k:Z

    .line 11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Az(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 13
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->e:Landroidx/lifecycle/k0;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    new-instance v3, Lez0/r0;

    invoke-direct {v3, v0, p0, v1}, Lez0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->h:Landroidx/lifecycle/k0;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lve0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final zz(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Lss1/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lss1/a;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "analyticsManager"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
