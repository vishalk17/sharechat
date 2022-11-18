.class public final Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;
.super Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lhh0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lhh0/c;",
        "Lhh0/d;",
        "mPresenter",
        "Lhh0/d;",
        "xz",
        "()Lhh0/d;",
        "setMPresenter",
        "(Lhh0/d;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;


# instance fields
.field public s:Lhh0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lsharechat/library/cvo/GroupRuleEntity;

.field public v:Lgh0/c;

.field public w:Lcom/google/android/material/bottomsheet/a;

.field public x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/GroupRuleBottomSheetViewBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->A:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ho(Lsharechat/library/cvo/GroupRuleEntity;)V
    .locals 1

    const-string v0, "groupRuleEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->RuleBottomSheetDialogTheme:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_GroupRuleBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Llf0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->w:Lcom/google/android/material/bottomsheet/a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "dialog"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->xz()Lhh0/d;

    move-result-object p2

    invoke-virtual {p2, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 2
    sget p2, Lsharechat/feature/group/R$layout;->group_rule_bottom_sheet_view:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget p2, Lsharechat/feature/group/R$id;->bt_agree:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v4, :cond_0

    .line 6
    sget p2, Lsharechat/feature/group/R$id;->divider:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    sget p2, Lsharechat/feature/group/R$id;->gudeline_title:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 10
    sget p2, Lsharechat/feature/group/R$id;->ivDownArrow:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 12
    sget p2, Lsharechat/feature/group/R$id;->rv_group_rule:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 14
    sget p2, Lsharechat/feature/group/R$id;->top_header:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 16
    new-instance p1, Lzc1/p;

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v9}, Lzc1/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/view/View;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;)V

    .line 17
    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->A:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lzc1/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "groupRuleEntity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupRuleEntity;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->u:Lsharechat/library/cvo/GroupRuleEntity;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->xz()Lhh0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    iget-object p1, p1, Lzc1/p;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lp20/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    iget-object p1, p1, Lzc1/p;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lo10/k;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    new-instance p1, Lgh0/c;

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->t:Llz1/e;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, p2, p2}, Lgh0/c;-><init>(Llz1/e;Lgh0/j;Lgh0/g;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->v:Lgh0/c;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    iget-object p1, p1, Lzc1/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "adapter"

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->v:Lgh0/c;

    if-eqz v2, :cond_8

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object p1

    iget-object p1, p1, Lzc1/p;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz p1, :cond_4

    new-instance v2, Lo10/j;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->u:Lsharechat/library/cvo/GroupRuleEntity;

    if-eqz p1, :cond_7

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->v:Lgh0/c;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->xz()Lhh0/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lhh0/d;->vd(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 14
    iget-object p2, v2, Lgh0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    return-void

    .line 17
    :cond_8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "mVideoPlayerUtil"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final wz()Lzc1/p;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->y:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/p;

    return-object v0
.end method

.method public final xz()Lhh0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->s:Lhh0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final yz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->x:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzc1/p;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->wz()Lzc1/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzc1/p;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "behavior"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
