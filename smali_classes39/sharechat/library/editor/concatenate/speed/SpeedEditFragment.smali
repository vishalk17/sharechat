.class public final Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;
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
        "Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;


# instance fields
.field private c:Ljava/lang/Double;

.field private d:D

.field private e:Lpi0/f;

.field private f:Loi0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->g:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->d:D

    return-void
.end method

.method public static synthetic qy(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->uy(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->xy(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic sy(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->yy(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ty(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->e:Lpi0/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lpi0/f;->d:Landroid/widget/RadioGroup;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Landroidx/core/view/g0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-static {v2, p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v1, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Loi0/a;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v2}, Loi0/a;->Aj(DZZ)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private static final uy(Landroid/content/DialogInterface;)V
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

.method private final vy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "video_speed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->c:Ljava/lang/Double;

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->d:D

    return-void
.end method

.method private final wy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->e:Lpi0/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lpi0/f;->d:Landroid/widget/RadioGroup;

    new-instance v2, Loi0/d;

    invoke-direct {v2, p0}, Loi0/d;-><init>(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, v0, Lpi0/f;->e:Landroid/widget/TextView;

    new-instance v1, Loi0/c;

    invoke-direct {v1, p0}, Loi0/c;-><init>(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final xy(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->zy(Landroid/widget/RadioButton;)V

    :goto_0
    return-void
.end method

.method private static final yy(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private final zy(Landroid/widget/RadioButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->d:D

    const/4 p1, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iput-wide v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->d:D

    .line 4
    iget-object v2, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Loi0/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1, p1, p1}, Loi0/a;->Aj(DZZ)V

    :cond_2
    :goto_1
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

    invoke-interface {p1, p0}, Lqi0/b;->c(Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Loi0/a;

    if-eqz v0, :cond_0

    check-cast p1, Loi0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Loi0/a;

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

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->vy()V

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
    sget-object v0, Loi0/b;->b:Loi0/b;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lpi0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpi0/f;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->e:Lpi0/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpi0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Loi0/a;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Loi0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->d:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loi0/a$a;->a(Loi0/a;DZZILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->c:Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->ty(D)V

    .line 3
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->wy()V

    return-void
.end method
