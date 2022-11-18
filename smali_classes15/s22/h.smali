.class public final Ls22/h;
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$openRecordEditScreen$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/MusicModel;

.field public final synthetic c:J

.field public final synthetic d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/MusicModel;JLsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "J",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;",
            "Lvo0/d<",
            "-",
            "Ls22/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/h;->b:Lsharechat/videoeditor/core/model/MusicModel;

    iput-wide p2, p0, Ls22/h;->c:J

    iput-object p4, p0, Ls22/h;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    move-object v5, p4

    check-cast v5, Lvo0/d;

    new-instance p1, Ls22/h;

    iget-object v1, p0, Ls22/h;->b:Lsharechat/videoeditor/core/model/MusicModel;

    iget-wide v2, p0, Ls22/h;->c:J

    iget-object v4, p0, Ls22/h;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls22/h;-><init>(Lsharechat/videoeditor/core/model/MusicModel;JLsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;

    iget-object v0, p0, Ls22/h;->b:Lsharechat/videoeditor/core/model/MusicModel;

    iget-wide v1, p0, Ls22/h;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "musicModel"

    .line 4
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-direct {p1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ARG_CURRENT_AUDIO"

    .line 7
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARG_TOTAL_VIDEO_DURATION"

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Ls22/h;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VoiceRecordEditBottomSheetFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
