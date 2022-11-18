.class public final Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lni1/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lni1/d$b;",
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
.field public static final synthetic e:[Llp0/l;
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

.field public c:Lph1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    new-instance v1, Lep0/z;

    const-class v2, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/motionvideo/databinding/FragmentGetStartedTdsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lep0/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lep0/p0;->b(Lep0/y;)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:[Llp0/l;

    new-instance v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;-><init>(Lep0/k;)V

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

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$b;-><init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    .line 4
    const-class v1, Lii1/h;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 6
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->d:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/h;

    .line 2
    sget-object v1, Lki1/a$b;->a:Lki1/a$b;

    invoke-virtual {v0, v1}, Lii1/h;->t(Lki1/a;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final lz(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uz()Lrh1/e;

    move-result-object v1

    iget-object v1, v1, Lrh1/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

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
    invoke-virtual {v0}, Lsh1/a;->c()Lph1/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->c:Lph1/e;

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7b070003

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7b050004

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7b040027

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7b04005e

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const p2, 0x7b04009b

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    .line 5
    new-instance p2, Lrh1/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v1, v2}, Lrh1/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uz()Lrh1/e;

    move-result-object p1

    iget-object p1, p1, Lrh1/e;->c:Landroid/widget/ImageView;

    new-instance p2, Lgi1/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lgi1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uz()Lrh1/e;

    move-result-object p1

    .line 9
    iget-object p2, p1, Lrh1/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    new-instance p3, Lni1/d;

    invoke-direct {p3, p0}, Lni1/d;-><init>(Lni1/d$b;)V

    .line 11
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    new-instance p3, Lii1/b;

    invoke-direct {p3, p0}, Lii1/b;-><init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 13
    new-instance p3, Lcom/google/android/material/tabs/c;

    iget-object p1, p1, Lrh1/e;->d:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lii1/a;->a:Lii1/a;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 14
    invoke-virtual {p3}, Lcom/google/android/material/tabs/c;->a()V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uz()Lrh1/e;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lrh1/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final uz()Lrh1/e;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh1/e;

    return-object v0
.end method
