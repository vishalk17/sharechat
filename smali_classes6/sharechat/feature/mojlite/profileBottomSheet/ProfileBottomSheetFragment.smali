.class public final Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;
.super Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lih1/d;
.implements Lih1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lih1/d;",
        "Lih1/a;",
        "Lih1/h;",
        "mPresenter",
        "Lih1/h;",
        "xz",
        "()Lih1/h;",
        "setMPresenter",
        "(Lih1/h;)V",
        "<init>",
        "()V",
        "a",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

.field public static final synthetic x:[Llp0/l;
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
.field public s:Lih1/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public u:Ljh1/d;

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/mojlite/databinding/BottomsheetProfileBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->x:[Llp0/l;

    new-instance v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->w:Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Mh(Ljava/lang/String;Llc0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lfo1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lfo1/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget p2, p2, Llc0/a;->a:I

    .line 3
    sget v1, Ljr1/a;->q:I

    if-ne p2, v1, :cond_1

    if-eqz v0, :cond_5

    sget-object p2, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v0, p1, p2}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Ljr1/a;->r:I

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_5

    sget-object p2, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-interface {v0, p1, p2}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Ljr1/a;->s:I

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_5

    sget-object p2, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-interface {v0, p1, p2}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto :goto_1

    .line 6
    :cond_3
    sget v1, Ljr1/a;->t:I

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_5

    sget-object p2, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-interface {v0, p1, p2}, Lfo1/a;->r7(Ljava/lang/String;Lkv1/q;)V

    goto :goto_1

    .line 7
    :cond_4
    sget v1, Ljr1/a;->v:I

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lfo1/a;->ga(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Oy(Ljava/lang/String;Llc0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lih1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lih1/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget p2, p2, Llc0/a;->a:I

    .line 3
    sget v0, Ljr1/a;->q:I

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_5

    sget-object p2, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {p1}, Lih1/c;->b()V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Ljr1/a;->r:I

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_5

    sget-object p2, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-interface {p1}, Lih1/c;->b()V

    goto :goto_1

    .line 5
    :cond_2
    sget v0, Ljr1/a;->s:I

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_5

    sget-object p2, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-interface {p1}, Lih1/c;->b()V

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Ljr1/a;->t:I

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_5

    sget-object p2, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-interface {p1}, Lih1/c;->b()V

    goto :goto_1

    .line 7
    :cond_4
    sget v0, Ljr1/a;->v:I

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lih1/c;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Qg(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvShare"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Vy(Ljh1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lih1/c;

    if-eqz v0, :cond_0

    check-cast p1, Lih1/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lih1/c;->a()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final Wx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llc0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvShare"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->f:Landroid/view/View;

    const-string v1, "binding.viewDivider"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.sharingActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lih1/i;

    invoke-direct {v1, p1, p0}, Lih1/i;-><init>(Ljava/util/List;Lih1/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v0

    iget-object v0, v0, Lfh1/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Lja0/a;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lja0/a;-><init>(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final af(Llc0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->xz()Lih1/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lih1/h;->j:Lkh1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lih1/h$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lih1/d;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lih1/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, p1}, Lih1/d;->Mh(Ljava/lang/String;Llc0/a;)V

    goto :goto_0

    :cond_1
    const-string p1, "postId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v1, v0, Lih1/h;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lih1/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p1}, Lih1/d;->Oy(Ljava/lang/String;Llc0/a;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "sourceOfInvocation"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->xz()Lih1/h;

    move-result-object v0

    invoke-virtual {v0}, Lq60/d;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->xz()Lih1/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/Hilt_ProfileBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/mojlite/R$layout;->bottomsheet_profile:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lsharechat/feature/mojlite/R$id;->profile_actions:I

    .line 6
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_b

    .line 7
    sget v3, Lsharechat/feature/mojlite/R$id;->sharing_actions:I

    .line 8
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_b

    .line 9
    sget v3, Lsharechat/feature/mojlite/R$id;->tv_share:I

    .line 10
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_b

    .line 11
    sget v3, Lsharechat/feature/mojlite/R$id;->view_divider:I

    .line 12
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 13
    new-instance v3, Lfh1/a;

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lfh1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    .line 14
    iget-object v2, v0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v6, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->x:[Llp0/l;

    aget-object v6, v6, v5

    invoke-virtual {v2, v0, v6, v3}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lfh1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lfh1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lsharechat/library/ui/R$drawable;->bg_top_rounded_black_moj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lfh1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-static {v0, v1}, Lga0/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->xz()Lih1/h;

    move-result-object v2

    .line 26
    sget-object v3, Lkh1/c;->Companion:Lkh1/c$a;

    const-string v6, "source"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "profile"

    .line 27
    invoke-static {v6, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lkh1/c;->PROFILE:Lkh1/c;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lkh1/c;->POST:Lkh1/c;

    .line 29
    :goto_0
    iput-object v3, v2, Lih1/h;->j:Lkh1/c;

    if-eqz v3, :cond_9

    .line 30
    sget-object v6, Lih1/h$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const-string v6, "REFERRER"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "postId"

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object v5, v2, Lih1/h;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 33
    :goto_1
    iget-object v5, v2, Lq60/d;->c:Lon0/a;

    .line 34
    iget-object v6, v2, Lih1/h;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v6

    .line 35
    iget-object v9, v2, Lih1/h;->g:Lg90/v1;

    iget-object v10, v2, Lih1/h;->k:Ljava/lang/String;

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    invoke-static/range {v9 .. v20}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    sget-object v4, Lih1/f;->b:Lih1/f;

    .line 36
    invoke-static {v6, v3, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v3

    .line 37
    iget-object v4, v2, Lih1/h;->i:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 38
    new-instance v4, Lp80/g;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v1, v7, v6}, Lp80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lrm0/d;->v:Lrm0/d;

    invoke-virtual {v3, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 39
    invoke-virtual {v5, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 40
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v1, Lih1/d;

    if-eqz v1, :cond_a

    invoke-interface {v1, v8}, Lih1/d;->Qg(Z)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v3, "userId"

    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    iput-object v3, v2, Lih1/h;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v1

    .line 46
    :goto_2
    iget-object v1, v2, Lq60/d;->c:Lon0/a;

    .line 47
    iget-object v4, v2, Lih1/h;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v4

    .line 48
    iget-object v6, v2, Lih1/h;->i:Lhb0/a;

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v4

    .line 49
    new-instance v6, Ly80/u;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v2, v7, v8}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lih1/g;->c:Lih1/g;

    invoke-virtual {v4, v6, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lon0/a;->b(Lon0/b;)Z

    .line 51
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v1, Lih1/d;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Lih1/d;->Qg(Z)V

    goto :goto_3

    :cond_9
    const-string v1, "sourceOfInvocation"

    .line 53
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_3
    return-void

    .line 54
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method public final sk(Ljava/util/List;Lkh1/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljh1/a;",
            ">;",
            "Lkh1/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceOfInvocation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->v:Ljava/lang/String;

    .line 2
    new-instance p3, Ljh1/d;

    invoke-direct {p3, p1, p2, p0}, Ljh1/d;-><init>(Ljava/util/List;Lkh1/c;Lih1/a;)V

    iput-object p3, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->u:Ljh1/d;

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->wz()Lfh1/a;

    move-result-object p1

    iget-object p1, p1, Lfh1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 6
    iget-object p2, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->u:Ljh1/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final st(Ljh1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lih1/b;

    if-eqz v1, :cond_0

    check-cast v0, Lih1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lih1/b;->Q2(Ljh1/b;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final wz()Lfh1/a;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->t:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->x:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh1/a;

    return-object v0
.end method

.method public final xz()Lih1/h;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/ProfileBottomSheetFragment;->s:Lih1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
