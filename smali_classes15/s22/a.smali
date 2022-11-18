.class public final Ls22/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Ln22/d;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

.field public final synthetic d:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method public constructor <init>(Ln22/d;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    iput-object p1, p0, Ls22/a;->b:Ln22/d;

    iput-object p2, p0, Ls22/a;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    iput-object p3, p0, Ls22/a;->d:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Ls22/a;->b:Ln22/d;

    iget-object p1, p1, Ln22/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ls22/a;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    .line 3
    iget-wide p2, p2, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->f:J

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Ls22/a;->d:Lsharechat/videoeditor/core/model/MusicModel;

    .line 5
    iget p3, p2, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    .line 6
    iget p2, p2, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    .line 7
    iget-object p1, p0, Ls22/a;->b:Ln22/d;

    iget-object p1, p1, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    float-to-int p3, p3

    float-to-int p2, p2

    .line 8
    iput p3, p1, Lsharechat/videoeditor/core/view/MusicWaveView;->t:I

    .line 9
    iput p2, p1, Lsharechat/videoeditor/core/view/MusicWaveView;->u:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
