.class public final Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;
.super Lsharechat/feature/creatorhub/analytics/Hilt_CreatorAnalyticsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
        "Lec0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;


# instance fields
.field private final o:Li00/i;

.field private final p:Li00/i;

.field protected q:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->s:Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/Hilt_CreatorAnalyticsFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->o:Li00/i;

    .line 6
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$g;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$g;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->p:Li00/i;

    .line 7
    sget v0, Lsharechat/feature/creatorhub/R$layout;->fragment_analytics:I

    iput v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->r:I

    return-void
.end method

.method public static synthetic Ty(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Yy(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Uy(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Vy()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final Vy()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    return-object v0
.end method

.method private final Xy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/analytics/a;

    invoke-direct {v2, p0}, Lsharechat/feature/creatorhub/analytics/a;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final Yy(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$b;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic Dy(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    check-cast p1, Lec0/k;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Wy(Lec0/k;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->p:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    return-object v0
.end method

.method public Wy(Lec0/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lec0/k;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public my()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->r:I

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$c;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Ey()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->A()V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;->Xy()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment$d;-><init>(Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
