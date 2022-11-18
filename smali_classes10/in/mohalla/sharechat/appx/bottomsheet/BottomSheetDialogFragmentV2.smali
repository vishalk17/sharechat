.class public Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lb70/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/bottomsheet/BottomSheetDialogFragmentV2;->uz()I

    move-result v2

    .line 2
    sget-object v3, Lso0/h0;->b:Lso0/h0;

    .line 3
    invoke-direct {p1, v0, v1, v2, v3}, Lb70/a;-><init>(Landroid/content/Context;IILjava/util/Set;)V

    return-object p1
.end method

.method public uz()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
