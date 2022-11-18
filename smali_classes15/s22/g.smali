.class public final Ls22/g;
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$initViews$1$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

.field public final synthetic d:Ln22/e;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Ln22/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;",
            "Ln22/e;",
            "Lvo0/d<",
            "-",
            "Ls22/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    iput-object p2, p0, Ls22/g;->d:Ln22/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/g;

    iget-object p3, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    iget-object v0, p0, Ls22/g;->d:Ln22/e;

    invoke-direct {p1, p3, v0, p4}, Ls22/g;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Ln22/e;Lvo0/d;)V

    iput-object p2, p1, Ls22/g;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22/g;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 4
    iget-object v1, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->Az(Z)Lro0/x;

    .line 6
    iget-object v0, p0, Ls22/g;->d:Ln22/e;

    iget-object v0, v0, Ln22/e;->h:Landroid/widget/TextView;

    const-string v1, "tvAudioSettings"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls22/g$a;

    iget-object v2, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {v1, v2}, Ls22/g$a;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;)V

    const/16 v2, 0x3e8

    .line 7
    invoke-static {v0, v2, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 8
    iget-object v0, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 9
    new-instance v1, Lj32/d;

    invoke-direct {v1, p1, v0}, Lj32/d;-><init>(Landroid/content/Context;Lj32/d$b;)V

    .line 10
    iput-object v1, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->s:Lj32/d;

    .line 11
    iget-object p1, p0, Ls22/g;->d:Ln22/e;

    iget-object p1, p1, Ln22/e;->k:Landroid/widget/TextView;

    iget-object v0, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 12
    iget-wide v3, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->m:J

    .line 13
    invoke-virtual {v0, v3, v4}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->zz(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Ls22/g;->d:Ln22/e;

    iget-object p1, p1, Ln22/e;->j:Landroid/widget/TextView;

    const-string v0, "tvDeleteAudio"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls22/g$b;

    iget-object v1, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {v0, v1}, Ls22/g$b;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;)V

    .line 16
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 17
    iget-object p1, p0, Ls22/g;->d:Ln22/e;

    iget-object p1, p1, Ln22/e;->i:Landroid/widget/TextView;

    const-string v0, "tvConfirm"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls22/g$c;

    iget-object v1, p0, Ls22/g;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {v0, v1}, Ls22/g$c;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;)V

    .line 18
    invoke-static {p1, v2, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
