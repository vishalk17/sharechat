.class public final Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Ln22/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ln22/d;",
        "<init>",
        "()V",
        "a",
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;


# instance fields
.field public f:J

.field public g:Lsharechat/videoeditor/core/model/MusicModel;

.field public h:Lq22/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lq22/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq22/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lq22/d;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lq22/d;

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 4
    :cond_2
    :goto_1
    iput-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->h:Lq22/d;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->h:Lq22/d;

    .line 2
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast v0, Ln22/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ln22/d;->d:Landroid/widget/SeekBar;

    const-string v1, "seekBarRecordingVolume"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls22/b;

    invoke-direct {v1, p0}, Ls22/b;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;)V

    invoke-static {v0, v1}, Lc32/m;->h(Landroid/widget/SeekBar;Ldp0/q;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 2
    check-cast v0, Ln22/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln22/d;->d:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ln22/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$b;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->VoiceOverBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 2

    .line 1
    check-cast p1, Ln22/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_CURRENT_AUDIO"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    const-string v0, "ARG_TOTAL_VIDEO_DURATION"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->f:J

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 6
    check-cast p1, Ln22/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-instance v1, Ls22/d;

    invoke-direct {v1, p0, p1, v0}, Ls22/d;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Ln22/d;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 9
    check-cast p1, Ln22/d;

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ls22/e;

    invoke-direct {p1, p0, v0}, Ls22/e;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, p1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_2
    return-void
.end method
