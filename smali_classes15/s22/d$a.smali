.class public final Ls22/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Ls22/d$a;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls22/d$a;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    .line 4
    iget-object p1, p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->h:Lq22/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lq22/d;->Dr()V

    .line 6
    :cond_0
    iget-object p1, p0, Ls22/d$a;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
