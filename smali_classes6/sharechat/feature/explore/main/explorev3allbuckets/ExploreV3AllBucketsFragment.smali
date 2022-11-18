.class public final Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;
.super Lsharechat/feature/explore/main/explorev3allbuckets/Hilt_ExploreV3AllBucketsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Loc0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lwb1/f;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Z

.field public q:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->r:Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/explorev3allbuckets/Hilt_ExploreV3AllBucketsFragment;-><init>()V

    const-string v0, "ExploreV3AllBucketsFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$e;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->n:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lwb1/f;->v:I

    .line 2
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 3
    sget p3, Lsharechat/feature/explore/R$layout;->fragment_explorev2_all_buckets:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lwb1/f;

    .line 4
    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->m:Lwb1/f;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "view"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$b;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->o:Lzq1/a;

    if-eqz p1, :cond_8

    const-string p2, "common_sharechat_prefv2"

    const-string v1, "IS_DARK"

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 6
    invoke-virtual {p1, p2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 8
    check-cast p1, Lar1/c;

    invoke-virtual {p1, p2, v3}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 9
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p2

    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {v1}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p2

    .line 17
    :goto_0
    invoke-static {p1, p2, v2}, Lar1/j;->c(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 18
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p2

    sget-object v0, Lbs0/j1;->a:Lbs0/j1$a;

    invoke-static {v0}, Lbs0/j1$a;->a(Lbs0/j1$a;)Lbs0/j1;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Lg1/f;->g0(Lbs0/i;Lyr0/e0;Lbs0/j1;Ljava/lang/Object;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    invoke-virtual {p1}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    iput-boolean p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->p:Z

    .line 20
    iget-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->m:Lwb1/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwb1/f;->u:Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_6

    const p2, 0x20ca2719

    const/4 v0, 0x1

    new-instance v1, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment$c;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;)V

    invoke-static {p2, v0, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    :cond_6
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 22
    invoke-static {v0, p2, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "store"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/ExploreV3AllBucketsFragment;->k:Ljava/lang/String;

    return-object v0
.end method
