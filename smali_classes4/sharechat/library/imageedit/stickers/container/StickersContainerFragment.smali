.class public final Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;
.super Lsharechat/library/imageedit/stickers/container/Hilt_StickersContainerFragment;
.source "SourceFile"

# interfaces
.implements Lfq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;,
        Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;",
        "Lfq1/b;",
        "<init>",
        "()V",
        "a",
        "b",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lfq1/b;

.field public m:Ldq1/c;

.field public final n:Landroidx/lifecycle/d1;

.field public final o:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->p:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/imageedit/stickers/container/Hilt_StickersContainerFragment;-><init>()V

    const-string v0, "StickersContainerFragment"

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$d;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$e;

    invoke-direct {v2, v0}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$e;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->n:Landroidx/lifecycle/d1;

    .line 6
    new-instance v0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;

    invoke-direct {v0, p0}, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;-><init>(Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;)V

    iput-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->o:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;

    return-void
.end method


# virtual methods
.method public final P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfq1/b;->P5(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfq1/b;->Y()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/library/imageedit/stickers/container/Hilt_StickersContainerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lfq1/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfq1/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lfq1/b;

    if-eqz v0, :cond_1

    check-cast p1, Lfq1/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->o:Lsharechat/library/imageedit/stickers/container/StickersContainerFragment$c;

    invoke-virtual {p3, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 2
    :cond_0
    sget p3, Lsharechat/library/imageedit/R$layout;->fragment_stickers_holder:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/library/imageedit/R$id;->iv_collapse:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_1

    .line 5
    sget p2, Lsharechat/library/imageedit/R$id;->progress_bar:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    .line 7
    sget p2, Lsharechat/library/imageedit/R$id;->tabLayout:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_1

    .line 9
    sget p2, Lsharechat/library/imageedit/R$id;->viewPager:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_1

    .line 11
    new-instance p2, Ldq1/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldq1/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iput-object p2, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
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
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->l:Lfq1/b;

    .line 2
    iput-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->m:Ldq1/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldq1/c;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lq71/c;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance v0, Lhq1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhq1/b;-><init>(Lvo0/d;Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    .line 6
    new-instance p2, Lhq1/a$a;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "sticker_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "image-editing"

    .line 8
    :cond_2
    invoke-direct {p2, v0}, Lhq1/a$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p2, Lhq1/a$a;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lhq1/f;

    invoke-direct {v0, p1, p2, v1}, Lhq1/f;-><init>(Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final vz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/stickers/container/StickersContainerFragment;->k:Ljava/lang/String;

    return-object v0
.end method
