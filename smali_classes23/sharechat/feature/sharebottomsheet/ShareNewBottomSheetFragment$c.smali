.class final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->d(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->e(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/google/android/material/bottomsheet/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/material/bottomsheet/a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p2, Lcom/google/android/material/R$id;->touch_outside:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    new-instance p0, Lsharechat/feature/sharebottomsheet/d;

    invoke-direct {p0, p1}, Lsharechat/feature/sharebottomsheet/d;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final e(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-direct {p1, v0}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c$a;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    const v0, -0x1227a20d

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    new-instance v1, Lsharechat/feature/sharebottomsheet/c;

    invoke-direct {v1, p1, v0}, Lsharechat/feature/sharebottomsheet/c;-><init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->b:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method