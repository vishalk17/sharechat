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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "i",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;


# instance fields
.field private c:Lpi0/e;

.field private final d:Li00/i;

.field private e:Landroidx/recyclerview/widget/n;

.field private f:Lsharechat/library/editor/concatenate/sort/a;

.field private g:Z

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->i:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$g;

    invoke-direct {v0, p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$g;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    .line 3
    const-class v1, Lsharechat/library/editor/concatenate/edit/h;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$f;

    invoke-direct {v2, v0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$f;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->d:Li00/i;

    .line 5
    sget-object v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$c;->b:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$c;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Li00/i;

    return-void
.end method

.method private final Ay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Lpi0/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/e;->f:Landroid/widget/TextView;

    new-instance v2, Lsharechat/library/editor/concatenate/sort/c;

    invoke-direct {v2, p0}, Lsharechat/library/editor/concatenate/sort/c;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, v0, Lpi0/e;->d:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/library/editor/concatenate/sort/d;

    invoke-direct {v1, p0}, Lsharechat/library/editor/concatenate/sort/d;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final By(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Cy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Lsharechat/library/editor/concatenate/sort/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsharechat/library/editor/concatenate/sort/a;->Tn()V

    :goto_0
    return-void
.end method

.method private final Dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Lpi0/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lpi0/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->wy()Lvi0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->wy()Lvi0/a;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->xy()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/editor/concatenate/edit/h;->P()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvi0/a;->z(Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->Ey()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/videoeditor/core/R$drawable;->ve_divider_horizontal_8dp:I

    invoke-static {v2, v3}, Lcs0/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k;->h(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance v0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;

    const/16 v1, 0x30

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$d;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;I)V

    .line 12
    new-instance v1, Landroidx/recyclerview/widget/n;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$f;)V

    iput-object v1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Landroidx/recyclerview/widget/n;

    :goto_1
    return-void
.end method

.method private final Ey()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Lpi0/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$e;-><init>(Lpi0/e;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lkotlin/coroutines/d;)V

    invoke-static {p0, v1}, Lcs0/e;->b(Landroidx/fragment/app/Fragment;Lr00/r;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->g:Z

    return-void
.end method

.method public static synthetic qy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->By(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->zy(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->Cy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ty(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lsharechat/library/editor/concatenate/sort/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Lsharechat/library/editor/concatenate/sort/a;

    return-object p0
.end method

.method public static final synthetic uy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lvi0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->wy()Lvi0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic vy(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)Lsharechat/library/editor/concatenate/edit/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->xy()Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p0

    return-object p0
.end method

.method private final wy()Lvi0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi0/a;

    return-object v0
.end method

.method private final xy()Lsharechat/library/editor/concatenate/edit/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/editor/concatenate/edit/h;

    return-object v0
.end method

.method private final yy()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$b;-><init>(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final zy(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    .line 4
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lqi0/c;->a:Lqi0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {v0, p1}, Lqi0/c;->a(Landroid/app/Application;)Lqi0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lqi0/b;->b(Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/library/editor/concatenate/sort/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/editor/concatenate/sort/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Lsharechat/library/editor/concatenate/sort/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lsharechat/library/editor/concatenate/sort/b;->b:Lsharechat/library/editor/concatenate/sort/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lpi0/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpi0/e;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Lpi0/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpi0/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->f:Lsharechat/library/editor/concatenate/sort/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Landroidx/recyclerview/widget/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->c:Lpi0/e;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpi0/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->e:Landroidx/recyclerview/widget/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_COACH_MARK"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->g:Z

    .line 3
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->Dy()V

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->yy()V

    .line 5
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->Ay()V

    return-void
.end method
