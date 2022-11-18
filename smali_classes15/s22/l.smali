.class public final Ls22/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Ls22/l;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls22/l;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 2
    iget-wide v1, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->m:J

    const/16 v3, 0x64

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->m:J

    .line 4
    iget-object v3, v0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 5
    check-cast v3, Ln22/e;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Ln22/e;->k:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->zz(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v0, p0, Ls22/l;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 10
    iget-object v0, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
