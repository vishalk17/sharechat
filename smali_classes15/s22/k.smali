.class public final Ls22/k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$startRecording$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;",
            "Lvo0/d<",
            "-",
            "Ls22/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/k;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/k;

    iget-object p3, p0, Ls22/k;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {p1, p3, p4}, Ls22/k;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    iput-object p2, p1, Ls22/k;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22/k;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ls22/k;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    sget-object v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    .line 4
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 5
    check-cast v0, Ln22/e;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Ln22/e;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, v0, Ln22/e;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object v1, v0, Ln22/e;->e:Landroid/view/View;

    const-string v2, "durationContainerOverlay"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->n(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Ln22/e;->g:Landroid/widget/ImageView;

    sget v2, Lsharechat/videoeditor/audio_management/R$drawable;->ve_ic_voice_over_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, v0, Ln22/e;->g:Landroid/widget/ImageView;

    const-string v1, "ivRecordAudio"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p1, v1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
