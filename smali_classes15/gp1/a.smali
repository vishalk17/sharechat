.class public final synthetic Lgp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;I)V
    .locals 0

    iput p2, p0, Lgp1/a;->b:I

    iput-object p1, p0, Lgp1/a;->c:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lgp1/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lgp1/a;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    sget-object v1, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lgp1/a;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    sget v1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->f:I

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->d:Lgp1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgp1/c;->db()V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Lgp1/a;->c:Landroidx/fragment/app/DialogFragment;

    check-cast p1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    sget-object v1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
