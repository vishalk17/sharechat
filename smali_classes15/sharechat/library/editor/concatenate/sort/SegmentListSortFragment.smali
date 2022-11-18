.class public final Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;


# instance fields
.field public b:Ljp1/f;

.field public final c:Landroidx/lifecycle/d1;

.field public d:Landroidx/recyclerview/widget/u;

.field public e:Lhp1/a;

.field public f:Z

.field public final g:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    .line 3
    const-class v1, Lep1/p;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$c;

    invoke-direct {v2, v0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Landroidx/lifecycle/d1;

    .line 5
    sget-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->g:Lro0/p;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkp1/c;->a:Lkp1/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lkp1/c;->a(Landroid/app/Application;)Lkp1/b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lhp1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lhp1/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Lhp1/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/videoeditor/core/R$style;->EditActionsBottomSheetStyle:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    sget-object v0, Lhp1/b;->b:Lhp1/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/library/editor/R$layout;->fragment_segment_list_sort:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/library/editor/R$id;->divider:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/library/editor/R$id;->ivAddSegment:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 6
    sget p2, Lsharechat/library/editor/R$id;->label_header:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lsharechat/library/editor/R$id;->rvSegments:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 10
    sget p2, Lsharechat/library/editor/R$id;->tvConfirm:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 12
    new-instance p2, Ljp1/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 13
    iput-object p2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->b:Ljp1/f;

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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Lhp1/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->d:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->b:Ljp1/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljp1/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->d:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARG_COACH_MARK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Z

    .line 3
    iget-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->b:Ljp1/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljp1/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->vz()Lrp1/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->vz()Lrp1/a;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Landroidx/lifecycle/d1;

    invoke-virtual {v3}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lep1/p;

    .line 10
    iget-object v3, v3, Lep1/p;->i:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "segmentList"

    .line 12
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 14
    iget-object v5, v2, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v2, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 16
    iget-object v4, v2, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v3, v2, Lrp1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 18
    iget-boolean v2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->b:Ljp1/f;

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Lhp1/g;

    invoke-direct {v3, v2, p0, v0}, Lhp1/g;-><init>(Ljp1/f;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lvo0/d;)V

    invoke-static {p0, v3}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 21
    :cond_2
    iput-boolean p2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_8dp:I

    .line 23
    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p2, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 27
    new-instance p1, Lhp1/e;

    invoke-direct {p1, p0}, Lhp1/e;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    .line 28
    new-instance p2, Landroidx/recyclerview/widget/u;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/u$d;)V

    iput-object p2, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->d:Landroidx/recyclerview/widget/u;

    .line 29
    :cond_4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lhp1/c;

    invoke-direct {p2, p0, v0}, Lhp1/c;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    .line 30
    iget-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->b:Ljp1/f;

    if-eqz p1, :cond_5

    .line 31
    iget-object p2, p1, Ljp1/f;->f:Landroid/widget/TextView;

    new-instance v0, Lep1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lep1/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p1, Ljp1/f;->d:Landroid/widget/ImageView;

    const-string p2, "ivAddSegment"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lhp1/d;

    invoke-direct {p2, p0}, Lhp1/d;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    const/16 v0, 0x3e8

    .line 33
    invoke-static {p1, v0, p2}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_5
    return-void
.end method

.method public final vz()Lrp1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp1/a;

    return-object v0
.end method
