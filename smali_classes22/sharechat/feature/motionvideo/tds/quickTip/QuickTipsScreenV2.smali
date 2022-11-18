.class public final Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic f:[Llp0/l;
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
.field public final b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public c:Ljava/lang/String;

.field public d:Lph1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/z;

    const-class v2, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/motionvideo/databinding/LayoutQuickTipsV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lep0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lep0/p0;->b(Lep0/y;)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    new-instance v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$b;-><init>(Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;)V

    .line 4
    const-class v1, Ldi1/n;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->e:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsh1/c;->a:Lsh1/c;

    invoke-virtual {v0, p1}, Lsh1/c;->a(Landroid/content/Context;)Lsh1/b;

    move-result-object v0

    check-cast v0, Lsh1/a;

    .line 2
    invoke-virtual {v0}, Lsh1/a;->d()Lph1/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->d:Lph1/g;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7b070004

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7b050015

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040027

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7b040039

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7b040052

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const p2, 0x7b040069

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    const p2, 0x7b040088

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7b04008a

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    const p2, 0x7b04009c

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 9
    new-instance p2, Lrh1/v;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lrh1/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lrh1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 13
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->vz()Ldi1/n;

    move-result-object v0

    .line 2
    sget-object v1, Lfi1/d$c;->a:Lfi1/d$c;

    .line 3
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "CWT_URL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    iget-object p1, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lgi1/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgi1/a;-><init>(Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    iget-object p1, p1, Lrh1/v;->d:Landroid/widget/ImageView;

    new-instance p2, Lph1/l;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lph1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    iget-object p1, p1, Lrh1/v;->c:Landroid/widget/ImageView;

    new-instance p2, Lph1/k;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lph1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lrh1/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p2, Lph1/c;

    invoke-direct {p2, p0, v1}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object p1

    .line 10
    new-instance p2, Lhi1/b;

    iget-object v1, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->c:Ljava/lang/String;

    new-instance v3, Lgi1/b;

    invoke-direct {v3, p0}, Lgi1/b;-><init>(Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;)V

    invoke-direct {p2, v1, v3}, Lhi1/b;-><init>(Ljava/lang/String;Ldp0/a;)V

    .line 11
    iget-object v1, p1, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    iget-object p2, p1, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lgi1/d;

    invoke-direct {v1, p1, p0}, Lgi1/d;-><init>(Lrh1/v;Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 13
    iget-object p2, p1, Lrh1/v;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f120373

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lrh1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f12073a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p1, Lrh1/v;->g:Landroid/widget/TextView;

    sget-object p2, Lep0/t0;->a:Lep0/t0;

    const p2, 0x7f120298

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(R.string.d_of_d)"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final uz()Lrh1/v;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->f:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/v;

    return-object v0
.end method

.method public final vz()Ldi1/n;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->e:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi1/n;

    return-object v0
.end method

.method public final wz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->vz()Ldi1/n;

    move-result-object v0

    .line 2
    new-instance v1, Lfi1/d$m;

    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object v2

    iget-object v2, v2, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-direct {v1, v2}, Lfi1/d$m;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Ldi1/n;->v(Lfi1/d;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object v0

    iget-object v0, v0, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/tds/quickTip/QuickTipsScreenV2;->uz()Lrh1/v;

    move-result-object v0

    iget-object v0, v0, Lrh1/v;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method
