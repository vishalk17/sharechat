.class public final Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "IS_CANCEL"

    .line 4
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "TITLE"

    .line 6
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "SUB_TILE"

    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
