.class public final Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;


# instance fields
.field private c:Llt/b;

.field private d:I

.field private e:Lru/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->f:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->ry(Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final ry(Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->c:Llt/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llt/b;->Lb(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    const p1, 0x7f120a5e

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.getString(R.str\u2026.video_segment_too_small)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v0, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final sy(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/y5;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f120a62

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "format(this, *args)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llt/b;

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.compose.camera.videotimer.VideoTimerCallback"

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llt/b;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Llt/b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->c:Llt/b;

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Callback interface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/y5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/y5;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/y5;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:I

    .line 2
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->sy(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "TIME_REMAINING_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/y5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/y5;->g:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f120a62

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(this, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->sy(I)V

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lru/y5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    :goto_5
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lru/y5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lru/y5;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lru/y5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_a

    new-instance p2, Llt/a;

    invoke-direct {p2, p0}, Llt/a;-><init>(Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
