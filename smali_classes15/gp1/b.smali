.class public final synthetic Lgp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgp1/b;->b:I

    iput-object p1, p0, Lgp1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgp1/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgp1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljp1/b;

    sget v1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;->f:I

    const-string v1, "$this_onBindingCreated"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Ljp1/b;->c:Landroid/widget/TextView;

    const-string v1, "tvCancel"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lgp1/b;->c:Ljava/lang/Object;

    check-cast v0, Ln22/e;

    sget-object v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    const-string v1, "$this_run"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Ln22/e;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
