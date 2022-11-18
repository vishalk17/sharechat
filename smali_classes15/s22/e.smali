.class public final Ls22/e;
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecordEditBottomSheetFragment$showIndicatorFragment$1$1"
    f = "VoiceRecordEditBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;",
            "Lvo0/d<",
            "-",
            "Ls22/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/e;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/e;

    iget-object p3, p0, Ls22/e;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-direct {p1, p3, p4}, Ls22/e;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Lvo0/d;)V

    iput-object p2, p1, Ls22/e;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22/e;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;

    const/high16 v1, 0x42780000    # 62.0f

    .line 4
    invoke-static {p1, v1}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    invoke-static {p1, v2}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v2

    .line 6
    sget v3, Lsharechat/videoeditor/core/R$color;->ve_indicator_color:I

    invoke-static {p1, v3}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v3, 0x18

    .line 7
    invoke-direct {v0, v1, v2, p1, v3}, Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;-><init>(FFII)V

    .line 8
    iget-object p1, p0, Ls22/e;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "childFragmentManager"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    sget p1, Lsharechat/videoeditor/audio_management/R$id;->indicatorContainer:I

    .line 11
    sget-object v2, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;->f:Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;

    invoke-virtual {v2, v0}, Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment$a;->a(Lsharechat/videoeditor/preview/indicator/model/IndicatorParams;)Lsharechat/videoeditor/preview/indicator/VideoTimerIndicatorFragment;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
