.class public final Llp1/o0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/lang/String;Ljava/util/ArrayList;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/VideoMainActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;JZ)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/o0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/o0;->c:Ljava/lang/String;

    iput-object p3, p0, Llp1/o0;->d:Ljava/util/ArrayList;

    iput-wide p4, p0, Llp1/o0;->e:J

    iput-boolean p6, p0, Llp1/o0;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llp1/o0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 2
    sget-object v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    .line 3
    iget-object v2, p0, Llp1/o0;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Llp1/o0;->d:Ljava/util/ArrayList;

    .line 5
    iget-wide v4, p0, Llp1/o0;->e:J

    .line 6
    iget-boolean v6, p0, Llp1/o0;->f:Z

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioDirPath"

    .line 8
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;-><init>()V

    .line 10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "ARG_AUDIO_DIRECTORY"

    .line 11
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_AUDIO_LIST"

    .line 12
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ARG_TOTAL_VIDEO_DURATION"

    .line 13
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ARG_COACH_MARK"

    .line 14
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v2, p0, Llp1/o0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "VoiceRecorderBottomSheetFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
