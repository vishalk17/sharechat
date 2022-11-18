.class public final synthetic Ls22/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

.field public final synthetic c:Ln22/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Ln22/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls22/f;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    iput-object p2, p0, Ls22/f;->c:Ln22/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ls22/f;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    iget-object v1, p0, Ls22/f;->c:Ln22/e;

    sget-object v2, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_run"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ls22/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ls22/i;-><init>(Ln22/e;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {v0, v2}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    return-void
.end method
