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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->a(ZLjava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/Integer;Ljava/lang/Integer;Z)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_CANCEL"

    .line 4
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "TITLE"

    .line 6
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "SUB_TILE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
