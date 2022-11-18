.class public final Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;
.super Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Ltf0/e;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Ltf0/e;",
        "Lc70/f;",
        "Lwm1/a;",
        "Ltf0/d;",
        "mPresenter",
        "Ltf0/d;",
        "wz",
        "()Ltf0/d;",
        "setMPresenter",
        "(Ltf0/d;)V",
        "<init>",
        "()V",
        "a",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ltf0/b;

.field public D:Lzm1/a;

.field public E:Lan1/c;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public final x:Ljava/lang/String;

.field public y:Ltf0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lym1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;-><init>()V

    .line 2
    sget v0, Lsharechat/library/ui/R$string;->report_tag_msg:I

    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->s:I

    .line 3
    sget v0, Lsharechat/library/ui/R$string;->report_group:I

    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->t:I

    .line 4
    sget v0, Lsharechat/library/ui/R$string;->report_comment_msg:I

    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->u:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->v:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->w:I

    const-string v1, "Other-"

    .line 7
    iput-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->x:Ljava/lang/String;

    .line 8
    iput v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->A:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Wa(Ljava/util/List;Lwm1/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwm1/b;",
            ")V"
        }
    .end annotation

    const-string v0, "reasons"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    sget p2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.getString(sharechat.l\u2026ry.ui.R.string.oopserror)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->dismiss()V

    goto/16 :goto_4

    .line 6
    :cond_0
    sget-object v0, Lwm1/b;->COMMENT:Lwm1/b;

    if-ne p2, v0, :cond_1

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lan1/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Lwm1/a;

    invoke-direct {v2, v1}, Lwm1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm1/a;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lwm1/a;->c:Z

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->w:I

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lan1/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;->getContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 16
    :goto_2
    new-instance p1, Lym1/a;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->C:Ltf0/b;

    if-eqz v1, :cond_8

    invoke-direct {p1, v0, p0, v1}, Lym1/a;-><init>(Ljava/util/List;Lc70/f;Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->z:Lym1/a;

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lan1/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lan1/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v1, Llz/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, p2, v2}, Llz/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p1, "mTextWatcher"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->yz(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->wz()Ltf0/d;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 3
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lzm1/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.feature.report.callback.ReportCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lzm1/a;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->D:Lzm1/a;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/library/ui/R$style;->AddChatRoomBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    sget-object v0, Ltf0/a;->b:Ltf0/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

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
    sget p3, Lsharechat/feature/report/R$layout;->tag_report_bottom_sheet_view:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p3, Lsharechat/feature/report/R$id;->iv_cross:I

    .line 5
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_2

    .line 6
    sget p3, Lsharechat/feature/report/R$id;->progress_bar:I

    .line 7
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_2

    .line 8
    sget p3, Lsharechat/feature/report/R$id;->rv_report_options:I

    .line 9
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    .line 10
    sget p3, Lsharechat/feature/report/R$id;->tv_cancel:I

    .line 11
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 12
    sget p3, Lsharechat/feature/report/R$id;->tv_report:I

    .line 13
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 14
    sget p3, Lsharechat/feature/report/R$id;->tv_report_group:I

    .line 15
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 16
    sget p3, Lsharechat/feature/report/R$id;->tv_report_group_sub_heading:I

    .line 17
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 18
    sget p3, Lsharechat/feature/report/R$id;->view_divider:I

    .line 19
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 20
    new-instance p3, Lan1/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    invoke-direct/range {v1 .. v10}, Lan1/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 21
    iput-object p3, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p2, :cond_1

    .line 22
    sget p1, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lan1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    sget p2, Lsharechat/library/ui/R$drawable;->shape_rectangle_top_rounded_white:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lan1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->D:Lzm1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->wz()Ltf0/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "REPORT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lwm1/b;

    if-eqz v0, :cond_1

    check-cast p1, Lwm1/b;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lwm1/b;->NONE:Lwm1/b;

    .line 4
    :cond_2
    sget-object v0, Lwm1/b;->GROUP:Lwm1/b;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->t:I

    goto :goto_2

    :cond_3
    sget-object v0, Lwm1/b;->TAG:Lwm1/b;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->s:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->u:I

    .line 5
    :goto_2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lan1/c;->h:Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v1, p2

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    new-instance v0, Ltf0/b;

    invoke-direct {v0, p0}, Ltf0/b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->C:Ltf0/b;

    .line 7
    sget-object v0, Lwm1/b;->COMMENT:Lwm1/b;

    if-ne p1, v0, :cond_7

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lan1/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 9
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->wz()Ltf0/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string p2, "TAG_ID"

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-interface {v0, p2, p1}, Ltf0/d;->N6(Ljava/lang/String;Lwm1/b;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lan1/c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance p2, Ldy/c;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lan1/c;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_a

    new-instance p2, Lp20/p;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lwm1/a;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->A:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->z:Lym1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget v3, v0, Lym1/a;->e:I

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 6
    iget-object v4, v0, Lym1/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm1/a;

    .line 7
    iput-boolean v1, v4, Lwm1/a;->b:Z

    .line 8
    iget-object v4, v0, Lym1/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iput p2, v0, Lym1/a;->e:I

    .line 10
    iget-object v3, v0, Lym1/a;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm1/a;

    .line 11
    iput-boolean v2, v3, Lwm1/a;->b:Z

    .line 12
    iget-object v3, v0, Lym1/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_0
    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->w:I

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->v:I

    if-le p2, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 14
    :cond_4
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->xz(Z)V

    .line 15
    iget-boolean p1, p1, Lwm1/a;->c:Z

    .line 16
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->yz(Z)V

    return-void
.end method

.method public final uy(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$b;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final wz()Ltf0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->y:Ltf0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lan1/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/library/ui/R$color;->error:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$color;->overlay:I

    :goto_0
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final yz(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/Hilt_ReportTagBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->E:Lan1/c;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lan1/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_1
    return-void
.end method
