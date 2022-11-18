.class public final Lsharechat/feature/camera/stickers/StickersContainerFragment;
.super Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/camera/stickers/StickersContainerFragment$b;,
        Lsharechat/feature/camera/stickers/StickersContainerFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment<",
        "Lvx0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/camera/stickers/StickersContainerFragment;",
        "Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;",
        "Lvx0/f;",
        "<init>",
        "()V",
        "b",
        "c",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/camera/stickers/StickersContainerFragment$b;


# instance fields
.field public d:Lqx0/b;

.field public e:Lsx0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/camera/stickers/StickersContainerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/camera/stickers/StickersContainerFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->g:Lsharechat/feature/camera/stickers/StickersContainerFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/camera/stickers/StickersContainerFragment$a;->b:Lsharechat/feature/camera/stickers/StickersContainerFragment$a;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;-><init>(Ldp0/q;)V

    .line 2
    new-instance v0, Lsharechat/feature/camera/stickers/StickersContainerFragment$f;

    invoke-direct {v0, p0}, Lsharechat/feature/camera/stickers/StickersContainerFragment$f;-><init>(Lsharechat/feature/camera/stickers/StickersContainerFragment;)V

    .line 3
    new-instance v1, Lsharechat/feature/camera/stickers/StickersContainerFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/camera/stickers/StickersContainerFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lsharechat/feature/camera/stickers/model/StickersViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/camera/stickers/StickersContainerFragment$e;

    invoke-direct {v3, v1}, Lsharechat/feature/camera/stickers/StickersContainerFragment$e;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    const v0, 0x7f130124

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lix0/b;->a:Lix0/b;

    invoke-virtual {v0, p1}, Lix0/b;->a(Landroid/content/Context;)Lix0/a;

    move-result-object v0

    check-cast v0, Lix0/c;

    .line 2
    invoke-virtual {v0}, Lix0/c;->a()Lsx0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->e:Lsx0/c;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    instance-of v0, p1, Lqx0/b;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lqx0/b;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lqx0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lqx0/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->d:Lqx0/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lvx0/f;

    iget-object p1, p1, Lvx0/f;->d:Lcom/google/android/material/tabs/TabLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lvx0/f;

    iget-object p1, p1, Lvx0/f;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/appx/viewholder/ViewBindingBottomSheetFragment;->c:Ls6/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lvx0/f;

    iget-object p1, p1, Lvx0/f;->c:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/camera/stickers/StickersContainerFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/camera/stickers/model/StickersViewModel;

    .line 9
    sget-object p2, Lsx0/a$a;->a:Lsx0/a$a;

    invoke-virtual {p1, p2}, Lsharechat/feature/camera/stickers/model/StickersViewModel;->r(Lsx0/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lqx0/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqx0/d;-><init>(Lsharechat/feature/camera/stickers/StickersContainerFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method
