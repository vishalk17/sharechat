.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;
.super Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;
.source "SourceFile"

# interfaces
.implements Llf0/n;
.implements Lc70/f;
.implements Lu60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Llf0/n;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
        "Lu60/d;",
        "Llf0/m;",
        "mPresenter",
        "Llf0/m;",
        "wz",
        "()Llf0/m;",
        "setMPresenter",
        "(Llf0/m;)V",
        "<init>",
        "()V",
        "a",
        "trending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;


# instance fields
.field public s:Llf0/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Llf0/a;

.field public u:Llf0/c;

.field public v:Lmm1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Llf0/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Llf0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget-object v2, v0, Llf0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Hf()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object v0

    invoke-interface {v0}, Llf0/m;->p1()V

    return-void
.end method

.method public final Ou(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Llf0/m;->Ca(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->dismiss()V

    return-void
.end method

.method public final Rt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    .line 3
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lmm1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 6
    :cond_3
    iget-object v4, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lmm1/a;->h:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :goto_4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmm1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v4, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 9
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 10
    :cond_8
    iget-object v2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lmm1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method public final Wf(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "selectedText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lmm1/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lsharechat/library/ui/R$string;->text_continue:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmm1/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final d7(Lin/mohalla/sharechat/data/remote/model/SubHeader;)V
    .locals 2

    const-string v0, "subheader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SubHeader;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object v0

    invoke-interface {v0}, Llf0/m;->y0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/library/ui/R$style;->BaseBottomSheetDialogCompose:I

    return v0
.end method

.method public final lh(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/a;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmm1/a;->e:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lmm1/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    move-object v2, p1

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmm1/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkr1/b;->h(Landroid/widget/ImageView;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmm1/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Llf0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    sget p3, Lsharechat/feature/post/trending/R$layout;->bottomsheet_interest_suggestions:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p3, Lsharechat/feature/post/trending/R$id;->cl_bottom:I

    .line 6
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 7
    sget p3, Lsharechat/feature/post/trending/R$id;->divider:I

    .line 8
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    sget p3, Lsharechat/feature/post/trending/R$id;->group_main:I

    .line 10
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_2

    .line 11
    sget p3, Lsharechat/feature/post/trending/R$id;->group_success:I

    .line 12
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_2

    .line 13
    sget p3, Lsharechat/feature/post/trending/R$id;->iv_animation:I

    .line 14
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_2

    .line 15
    sget p3, Lsharechat/feature/post/trending/R$id;->iv_cross:I

    .line 16
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2

    .line 17
    sget p3, Lsharechat/feature/post/trending/R$id;->ll_header:I

    .line 18
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    .line 19
    sget p3, Lsharechat/feature/post/trending/R$id;->recyclerView:I

    .line 20
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    .line 21
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_awesome:I

    .line 22
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    .line 23
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_continue:I

    .line 24
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_2

    .line 25
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_subtitle:I

    .line 26
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 27
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_success_msg:I

    .line 28
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    .line 29
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_title:I

    .line 30
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_2

    .line 31
    new-instance p3, Lmm1/a;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p3

    invoke-direct/range {v0 .. v11}, Lmm1/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 32
    iput-object p3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p2, :cond_1

    .line 33
    sget p1, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lmm1/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
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
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    new-instance p1, Llf0/a;

    invoke-direct {p1, p0}, Llf0/a;-><init>(Lc70/f;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Llf0/a;

    .line 4
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lmm1/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Llf0/a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    double-to-int p2, v1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Llf0/c;

    invoke-direct {p2, p1, p0}, Llf0/c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;)V

    iput-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Llf0/c;

    .line 14
    invoke-virtual {p2}, Lia0/a;->c()V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmm1/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->u:Llf0/c;

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.appx.recyclerView.EndlessRecyclerOnScrollListener"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1}, Llf0/m;->p1()V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1}, Llf0/m;->Rg()V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1}, Llf0/m;->S2()V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmm1/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lp20/p;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->v:Lmm1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmm1/a;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    new-instance p2, Lp20/s;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Llf0/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    .line 4
    iget-object v3, v0, Llf0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Llf0/a;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->setSelected(Z)V

    .line 7
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llf0/m;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1}, Llf0/m;->y2()V

    return-void
.end method

.method public final wz()Llf0/m;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->s:Llf0/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
