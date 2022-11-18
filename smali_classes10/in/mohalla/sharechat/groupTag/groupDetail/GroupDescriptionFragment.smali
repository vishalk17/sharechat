.class public final Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;
.super Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;
.source "SourceFile"

# interfaces
.implements Lzg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lzg0/b;",
        "Lzg0/a;",
        "mPresenter",
        "Lzg0/a;",
        "Hz",
        "()Lzg0/a;",
        "setMPresenter",
        "(Lzg0/a;)V",
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
.field public static final G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

.field public static final synthetic H:[Llp0/l;
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
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public F:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Lzg0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/FragmentGroupDescriptionBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->H:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;-><init>()V

    const-string v0, "GroupDescriptionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final Ez(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    iget-object v0, v0, Lzc1/k;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvSave"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    iget-object v0, v0, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.groupNameContainer.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, p1, v3}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->D:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    iput-boolean v2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->D:Z

    :cond_0
    return-void
.end method

.method public static final Iz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->z:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p0

    iget-object p0, p0, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const-string p0, "underLine.context"

    const-string v0, "container.context"

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 5
    invoke-static {p2, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p1, Lsharechat/library/ui/R$drawable;->ic_upward_arrow:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 10
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 13
    invoke-static {p2, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget p1, Lsharechat/library/ui/R$drawable;->ic_down_arrow:I

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 18
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ck(Lsharechat/library/cvo/GroupTagEntity;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "groupTagEntity"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRulesDescriptionButton()Z

    move-result v2

    const-string v3, "binding.llAnnouncement"

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v2, v2, Lzc1/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v2, v2, Lzc1/k;->A:Landroid/widget/TextView;

    new-instance v3, Lp20/i;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v2, v2, Lzc1/k;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lva0/e;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v2, v2, Lzc1/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v4, v2, Lzc1/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.ivGroup"

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->dm(Z)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v4, v3, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v3, "binding.groupNameContainer"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->group_name:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(sharechat.libr\u2026y.ui.R.string.group_name)"

    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v6

    sget v3, Lsharechat/library/ui/R$drawable;->ic_group_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v3, v3, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v3, v3, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lzc1/k;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v6, Lsharechat/library/ui/R$color;->primary:I

    .line 15
    invoke-static {v4, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v7, v3, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    const-string v3, "binding.groupDescriptionContainer"

    invoke-static {v7, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/library/ui/R$string;->group_description:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(sharechat.libr\u2026string.group_description)"

    invoke-static {v8, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v13, ""

    if-nez v3, :cond_4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v13

    goto :goto_3

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lsharechat/library/ui/R$string;->group_description_message:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x78

    if-le v9, v10, :cond_5

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x75

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v9, v3

    .line 23
    :goto_3
    sget v3, Lsharechat/library/ui/R$drawable;->ic_group_description:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v7 .. v12}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->a(Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v3, v3, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lzc1/k;->b:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v7, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 28
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v3

    sget-object v5, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    if-ne v3, v5, :cond_8

    .line 30
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->F:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v3, v3, Lzc1/k;->i:Landroid/widget/ImageButton;

    .line 33
    invoke-static {v3, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    new-instance v5, Lp20/h;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v0, v6}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    new-instance v3, Lce0/f;

    invoke-direct {v3, v0, v4}, Lce0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p2, :cond_7

    .line 36
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v3, v3, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v3

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Landroid/text/InputFilter;

    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    .line 42
    new-instance v2, Lzg0/d;

    invoke-direct {v2, v0}, Lzg0/d;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    .line 45
    new-instance v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$b;-><init>(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    .line 47
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->i:Landroid/widget/ImageButton;

    const-string v2, "binding.ivCover"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final Fz(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lnm0/a;->V1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Gz()Lzc1/k;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->H:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/k;

    return-object v0
.end method

.method public final Hz()Lzg0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->w:Lzg0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Jz(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Fz(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    .line 7
    invoke-static {p1, v0, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Fz(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Vl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v1, v1, Lzc1/k;->z:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    iget-object v0, v0, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    iget-object v0, v0, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v0

    iget-object v0, v0, Lzc1/k;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvSave"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final dm(Z)V
    .locals 1

    const-string v0, "binding.pbGroupCover"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->s:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->s:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x3e9

    move/from16 v3, p1

    if-ne v3, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v3, p2

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v3, "PICK_IMAGE_URL_EXTRA"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget v3, Lsharechat/library/ui/R$string;->image_upload_starting:I

    .line 3
    invoke-static {v0, v3}, Lq60/n$a;->c(Lq60/n;I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v3

    iget-object v4, v3, Lzc1/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivGroup"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Hz()Lzg0/a;

    move-result-object v3

    iget-object v4, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lzg0/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lsharechat/feature/group/R$layout;->fragment_group_description:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lsharechat/feature/group/R$id;->approve_underline:I

    .line 3
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    sget v2, Lsharechat/feature/group/R$id;->block_underline:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    sget v2, Lsharechat/feature/group/R$id;->group_description_container:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v8, :cond_0

    .line 8
    sget v2, Lsharechat/feature/group/R$id;->group_name_container:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    if-eqz v9, :cond_0

    .line 10
    sget v2, Lsharechat/feature/group/R$id;->iv_announcement:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 12
    sget v2, Lsharechat/feature/group/R$id;->iv_approve_action:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 14
    sget v2, Lsharechat/feature/group/R$id;->iv_approve_description:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 16
    sget v2, Lsharechat/feature/group/R$id;->iv_approve_post:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 18
    sget v2, Lsharechat/feature/group/R$id;->iv_block:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 20
    sget v2, Lsharechat/feature/group/R$id;->iv_block_action:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 22
    sget v2, Lsharechat/feature/group/R$id;->iv_block_description:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 24
    sget v2, Lsharechat/feature/group/R$id;->iv_cover:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_0

    .line 26
    sget v2, Lsharechat/feature/group/R$id;->iv_forward:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 28
    sget v2, Lsharechat/feature/group/R$id;->iv_group:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 30
    sget v2, Lsharechat/feature/group/R$id;->iv_pin_action:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 32
    sget v2, Lsharechat/feature/group/R$id;->iv_pin_description:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 34
    sget v2, Lsharechat/feature/group/R$id;->iv_pin_post:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 36
    sget v2, Lsharechat/feature/group/R$id;->iv_promote_description:I

    .line 37
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 38
    sget v2, Lsharechat/feature/group/R$id;->iv_promote_role_action:I

    .line 39
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 40
    sget v2, Lsharechat/feature/group/R$id;->iv_promote_role_icon:I

    .line 41
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 42
    sget v2, Lsharechat/feature/group/R$id;->ll_announcement:I

    .line 43
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 44
    sget v2, Lsharechat/feature/group/R$id;->ll_approve_description:I

    .line 45
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    .line 46
    sget v2, Lsharechat/feature/group/R$id;->ll_block_description:I

    .line 47
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    .line 48
    sget v2, Lsharechat/feature/group/R$id;->ll_pin_description:I

    .line 49
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    .line 50
    sget v2, Lsharechat/feature/group/R$id;->ll_promote_description:I

    .line 51
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    .line 52
    sget v2, Lsharechat/feature/group/R$id;->pb_group_cover:I

    .line 53
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/ProgressBar;

    if-eqz v22, :cond_0

    .line 54
    sget v2, Lsharechat/feature/group/R$id;->pin_underline:I

    .line 55
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 56
    sget v2, Lsharechat/feature/group/R$id;->promote_underline:I

    .line 57
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 58
    sget v2, Lsharechat/feature/group/R$id;->rl_approve_post:I

    .line 59
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/RelativeLayout;

    if-eqz v25, :cond_0

    .line 60
    sget v2, Lsharechat/feature/group/R$id;->rl_block_user:I

    .line 61
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/RelativeLayout;

    if-eqz v26, :cond_0

    .line 62
    sget v2, Lsharechat/feature/group/R$id;->rl_pin_post:I

    .line 63
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/RelativeLayout;

    if-eqz v27, :cond_0

    .line 64
    sget v2, Lsharechat/feature/group/R$id;->rl_promote_role:I

    .line 65
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Landroid/widget/RelativeLayout;

    if-eqz v28, :cond_0

    .line 66
    sget v2, Lsharechat/feature/group/R$id;->root_view:I

    .line 67
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroidx/core/widget/NestedScrollView;

    if-eqz v29, :cond_0

    .line 68
    sget v2, Lsharechat/feature/group/R$id;->tv_admin_powers:I

    .line 69
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 70
    sget v2, Lsharechat/feature/group/R$id;->tv_announcement:I

    .line 71
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 72
    sget v2, Lsharechat/feature/group/R$id;->tv_approve:I

    .line 73
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 74
    sget v2, Lsharechat/feature/group/R$id;->tv_block:I

    .line 75
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 76
    sget v2, Lsharechat/feature/group/R$id;->tv_grouprole:I

    .line 77
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    .line 78
    sget v2, Lsharechat/feature/group/R$id;->tv_pinned_post:I

    .line 79
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 80
    sget v2, Lsharechat/feature/group/R$id;->tv_promote_role:I

    .line 81
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 82
    sget v2, Lsharechat/feature/group/R$id;->tv_save:I

    .line 83
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    .line 84
    new-instance v2, Lzc1/k;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-direct/range {v4 .. v31}, Lzc1/k;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Lin/mohalla/sharechat/common/views/ProfileRowCustomView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 85
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->E:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->H:[Llp0/l;

    aget-object v3, v4, v3

    invoke-virtual {v1, v0, v3, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lzc1/k;->b:Landroid/widget/RelativeLayout;

    return-object v1

    .line 88
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    array-length v0, p2

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v1, p3, p1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Jz(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Hz()Lzg0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tagId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Hz()Lzg0/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    invoke-interface {p1, p2}, Lzg0/a;->oe(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.llApproveDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.llPinDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.llPromoteDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.llBlockDescription"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->v:Landroid/widget/RelativeLayout;

    new-instance p2, Lo10/j;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->x:Landroid/widget/RelativeLayout;

    new-instance p2, Ldy/b;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->y:Landroid/widget/RelativeLayout;

    new-instance p2, Ldy/c;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->w:Landroid/widget/RelativeLayout;

    new-instance p2, Lp20/p;

    invoke-direct {p2, p0, v0}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->B:Landroid/widget/TextView;

    new-instance p2, Lp20/s;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 p2, 0x78

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p2

    iget-object p2, p2, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/InputFilter;

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p2

    iget-object p2, p2, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/InputFilter;

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lzg0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Hz()Lzg0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->v:Ljava/lang/String;

    return-object v0
.end method
