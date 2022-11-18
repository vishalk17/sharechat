.class public Lin/mohalla/base/bottomsheet/BottomSheetDialogFragmentV2;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public my()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ny()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lgp/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-virtual {p0}, Lin/mohalla/base/bottomsheet/BottomSheetDialogFragmentV2;->ny()I

    move-result v2

    invoke-virtual {p0}, Lin/mohalla/base/bottomsheet/BottomSheetDialogFragmentV2;->my()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgp/a;-><init>(Landroid/content/Context;IILjava/util/Set;)V

    return-object p1
.end method
