.class public final Ls22/j;
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$showVFS$1$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ln22/e;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;


# direct methods
.method public constructor <init>(Ln22/e;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln22/e;",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;",
            "Lvo0/d<",
            "-",
            "Ls22/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/j;->b:Ln22/e;

    iput-object p2, p0, Ls22/j;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/j;

    iget-object p2, p0, Ls22/j;->b:Ln22/e;

    iget-object p3, p0, Ls22/j;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {p1, p2, p3, p4}, Ls22/j;-><init>(Ln22/e;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls22/j;->b:Ln22/e;

    iget-object v0, p1, Ln22/e;->f:Landroidx/fragment/app/FragmentContainerView;

    iget-object v1, p0, Ls22/j;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    new-instance v2, Lp22/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lp22/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
