.class public final Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;
.super Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;
.source "SourceFile"

# interfaces
.implements Llf0/u;
.implements Lc70/f;
.implements Lu60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Llf0/u;",
        "Lc70/f;",
        "Lin/mohalla/sharechat/data/remote/model/Interest;",
        "Lu60/d;",
        "Llf0/t;",
        "mPresenter",
        "Llf0/t;",
        "wz",
        "()Llf0/t;",
        "setMPresenter",
        "(Llf0/t;)V",
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
.field public static final x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;


# instance fields
.field public s:Llf0/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Llf0/e;

.field public u:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

.field public v:Llf0/h;

.field public w:Lmm1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Llf0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    iget-object v2, v0, Llf0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v0

    invoke-interface {v0}, Llf0/t;->p1()V

    return-void
.end method

.method public final Of(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget p1, Lsharechat/library/ui/R$string;->text_continue:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Wu(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subheader"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/b;->i:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v0

    invoke-interface {v0}, Llf0/t;->y0()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm1/b;->j:Landroid/widget/TextView;

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

.method public final gn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(IIZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->b0(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Llf0/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v3

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Llf0/t;->J5(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_2
    new-instance p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$b;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final mk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.feed.trending.TrendingFeedFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1}, Lze0/a;->ju(ZZ)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v0

    invoke-interface {v0}, Llf0/t;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 3
    :cond_0
    new-instance v0, Llf0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    new-instance v0, Llf0/f;

    invoke-direct {v0, p0, v1}, Llf0/f;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    sget v0, Lsharechat/feature/post/trending/R$layout;->bottomsheet_interest_suggestions_v3:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget p3, Lsharechat/feature/post/trending/R$id;->divider:I

    .line 5
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    sget p3, Lsharechat/feature/post/trending/R$id;->iv_cross:I

    .line 7
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    .line 8
    sget p3, Lsharechat/feature/post/trending/R$id;->recyclerView:I

    .line 9
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    .line 10
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_continue:I

    .line 11
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_1

    .line 12
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_skip:I

    .line 13
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_1

    .line 14
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_subtitle:I

    .line 15
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 16
    sget p3, Lsharechat/feature/post/trending/R$id;->tv_title:I

    .line 17
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    .line 18
    new-instance p1, Lmm1/b;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lmm1/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 19
    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1}, Llf0/t;->Cb()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_flat_white:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
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
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1}, Llf0/t;->h3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmm1/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1}, Llf0/t;->p1()V

    .line 5
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 6
    new-instance p2, Lep0/j0;

    invoke-direct {p2}, Lep0/j0;-><init>()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Llf0/k;

    invoke-direct {v2, v0}, Llf0/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.SmoothScroller"

    .line 9
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Llf0/j;

    invoke-direct {v0, p0}, Llf0/j;-><init>(Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;)V

    .line 11
    new-instance v3, Llf0/h;

    invoke-direct {v3, p2, p0, v0, v2}, Llf0/h;-><init>(Lep0/j0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Llf0/j;Landroidx/recyclerview/widget/RecyclerView$x;)V

    iput-object v3, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->v:Llf0/h;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/Hilt_InterestSuggestionV3BottomSheet;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

    invoke-direct {v0, p1, p0, v2, p2}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;-><init>(Lep0/j0;Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B1(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1(I)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z1(I)V

    .line 16
    iput-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

    .line 17
    new-instance p1, Llf0/e;

    invoke-direct {p1, p0}, Llf0/e;-><init>(Lc70/f;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lmm1/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$setupRecyclerView$2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p2

    invoke-interface {p2}, Llf0/t;->Cb()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 22
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lmm1/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1}, Llf0/t;->S2()V

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lmm1/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_7

    new-instance p2, Ldy/b;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lmm1/b;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_8

    new-instance p2, Ldy/c;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->w:Lmm1/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lmm1/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_9

    new-instance p2, Lp20/p;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/Interest;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    .line 4
    iget-object v3, v0, Llf0/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Llf0/e;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getSelected()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/Interest;->setSelected(Z)V

    .line 7
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llf0/t;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1}, Llf0/t;->y2()V

    return-void
.end method

.method public final wz()Llf0/t;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->s:Llf0/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
