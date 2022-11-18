.class public final Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->o7()V
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$onHoldStarted$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;

    invoke-direct {p1, p4}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;-><init>(Lvo0/d;)V

    iput-object p2, p1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lc32/a;->f(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
