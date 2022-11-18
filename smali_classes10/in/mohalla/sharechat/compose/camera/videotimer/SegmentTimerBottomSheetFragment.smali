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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;


# instance fields
.field public b:Let1/f;

.field public c:I

.field public d:Lre0/l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Let1/f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.manager.camera.VideoTimerCallback"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Let1/f;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Let1/f;

    if-eqz v1, :cond_1

    check-cast v0, Let1/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->b:Let1/f;

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Calling fragment must implement Callback interface"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0526

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a04b6

    .line 3
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p3, 0x7f0a0ed9

    .line 4
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v3, :cond_0

    const p3, 0x7f0a11b5

    .line 5
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v4, :cond_0

    const p3, 0x7f0a125a

    .line 6
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p3, 0x7f0a1376

    .line 7
    invoke-static {p1, p3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance p1, Lre0/l5;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lre0/l5;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSeekBar;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 9
    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->c:I

    .line 2
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->vz(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "TIME_REMAINING_KEY"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

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
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/l5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/l5;->g:Landroid/widget/TextView;

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

    const v3, 0x7f120bf0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    const-string p2, "format(this, *args)"

    .line 6
    invoke-static {v4, v3, v2, p2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    .line 7
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->vz(I)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lre0/l5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    goto :goto_4

    :cond_6
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    :goto_5
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    if-eqz p2, :cond_8

    iget-object v1, p2, Lre0/l5;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    :goto_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lre0/l5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_a

    new-instance p2, Ldy/b;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final vz(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->d:Lre0/l5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/l5;->f:Landroid/widget/TextView;

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

    const v3, 0x7f120bf0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "format(this, *args)"

    .line 2
    invoke-static {v3, v1, v2, p1}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
