.class public final Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->Az(Z)Lro0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$updateViewState$1$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln22/e;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ln22/e;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln22/e;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iput-boolean p2, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

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

    new-instance p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;

    iget-object p3, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    invoke-direct {p1, p3, v0, p4}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;-><init>(Ln22/e;ZLvo0/d;)V

    iput-object p2, p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->b:Landroid/content/Context;

    .line 3
    sget v0, Lsharechat/videoeditor/core/R$attr;->ve_defaultWhiteTint:I

    invoke-static {p1, v0}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result v0

    .line 4
    sget v1, Lsharechat/videoeditor/core/R$attr;->ve_errorTextTint:I

    invoke-static {p1, v1}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result p1

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object v1, v1, Ln22/e;->h:Landroid/widget/TextView;

    const-string v2, "tvAudioSettings"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v3, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    .line 7
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    sget v5, Lsharechat/videoeditor/core/R$color;->ve_dark_secondary:I

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    invoke-static {v1, v3}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 12
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object v1, v1, Ln22/e;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v2, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    .line 14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-static {v1, v0}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 18
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object v0, v0, Ln22/e;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object v0, v0, Ln22/e;->j:Landroid/widget/TextView;

    const-string v1, "tvDeleteAudio"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v2, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    .line 21
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 23
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 24
    invoke-static {v0, v2}, Lc32/m;->o(Landroid/widget/TextView;I)V

    .line 25
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object v0, v0, Ln22/e;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    .line 27
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p1

    .line 29
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    invoke-static {v0, p1}, Lc32/m;->c(Landroid/widget/TextView;I)V

    .line 31
    iget-object p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->c:Ln22/e;

    iget-object p1, p1, Ln22/e;->j:Landroid/widget/TextView;

    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
