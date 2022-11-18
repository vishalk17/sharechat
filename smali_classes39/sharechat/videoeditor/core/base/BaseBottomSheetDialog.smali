.class public abstract Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lo2/a;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Lo2/a;",
        "B",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field private f:Lo2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:I

    return-void
.end method

.method public static synthetic qy(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->xy(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final xy(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ty()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->j()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->vy()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(Z)V

    .line 4
    sget p0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->uy()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->uy()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    :cond_0
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
    new-instance v0, Lyr0/a;

    invoke-direct {v0, p0}, Lyr0/a;-><init>(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->sy()Lr00/q;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/a;

    iput-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->f:Lo2/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->wy(Lo2/a;Landroid/os/Bundle;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->f:Lo2/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo2/a;->b()Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->f:Lo2/a;

    return-void
.end method

.method protected final ry()Lo2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->f:Lo2/a;

    return-object v0
.end method

.method public abstract sy()Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TB;>;"
        }
    .end annotation
.end method

.method public ty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->d:Z

    return v0
.end method

.method public uy()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:I

    return v0
.end method

.method public vy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->e:Z

    return v0
.end method

.method public wy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
