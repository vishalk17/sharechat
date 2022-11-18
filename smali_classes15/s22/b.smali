.class public final Ls22/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Landroid/widget/SeekBar;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Ls22/b;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/SeekBar;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Ls22/b;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    .line 4
    iget-object p1, p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->h:Lq22/d;

    if-eqz p1, :cond_0

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 5
    invoke-interface {p1, p2}, Lq22/d;->lf(F)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
