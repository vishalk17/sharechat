.class public final Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;-><init>()V

    return-void
.end method

.method private final a(I)Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_REMAINING_KEY"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;->a(I)Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f1300ed

    .line 2
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method