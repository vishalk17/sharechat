.class public final Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;,
        Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "motion_video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;


# instance fields
.field public g:Lrh1/m;

.field public h:Lph1/b1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/d1;

.field public j:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->m:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$c;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;)V

    .line 3
    const-class v1, Lri1/c;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->i:Landroidx/lifecycle/d1;

    const-string v0, "MvTutorialHolderFragment"

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    iget-object v1, v0, Lsh1/a;->d:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->b:Ldagger/Lazy;

    .line 4
    iget-object v1, v0, Lsh1/a;->e:Lsh1/a$c;

    invoke-static {v1}, Ljz/b;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->d:Ldagger/Lazy;

    .line 6
    invoke-virtual {v0}, Lsh1/a;->g()Lph1/b1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->h:Lph1/b1;

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->j:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b05000c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040005

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    const p3, 0x7b040068

    const v0, 0x7b040067

    if-eqz v2, :cond_2

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    .line 6
    new-instance p1, Lrh1/m;

    move-object v0, p1

    move-object v1, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrh1/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iput-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    return-object p2

    :cond_0
    const p2, 0x7b040068

    goto :goto_0

    :cond_1
    const p2, 0x7b040067

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->j:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;->j6()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->j:Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$b;->D2()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_current_page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->k:I

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrh1/m;->c:Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, Lph1/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "key_media_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 6
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lri1/a;

    invoke-direct {p2, p0, v0}, Lri1/a;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 7
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->i:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri1/c;

    .line 8
    iget-object p1, p1, Lri1/c;->f:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->xz(Ljava/util/List;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->xz(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final xz(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrh1/m;->f:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lri1/g;

    const-string v3, "it"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1}, Lri1/g;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrh1/m;->e:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    :cond_0
    iget v1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->k:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    new-instance v1, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment$d;-><init>(Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/feature/motionvideo/tutorial/MvTutorialHolderFragment;->g:Lrh1/m;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrh1/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_2
    return-void
.end method
