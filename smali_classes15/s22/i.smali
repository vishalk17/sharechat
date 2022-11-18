.class public final Ls22/i;
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
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecorderBottomSheetFragment$showCoachMark$1$1$1"
    f = "VoiceRecorderBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln22/e;

.field public final synthetic d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;


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
            "Ls22/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/i;->c:Ln22/e;

    iput-object p2, p0, Ls22/i;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/i;

    iget-object p3, p0, Ls22/i;->c:Ln22/e;

    iget-object v0, p0, Ls22/i;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    invoke-direct {p1, p3, v0, p4}, Ls22/i;-><init>(Ln22/e;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    iput-object p2, p1, Ls22/i;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22/i;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ls22/i;->d:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    .line 4
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_arrow_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v2, -0x80000000

    .line 6
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->A(I)Lcom/skydoves/balloon/Balloon$a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->E(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 11
    iput v2, v1, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->v(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 15
    sget v2, Lsharechat/videoeditor/audio_management/R$string;->ve_voiceover_coachmark:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(sharechat.vide\u2026g.ve_voiceover_coachmark)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v2, v1, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    .line 17
    sget v2, Lsharechat/videoeditor/core/R$color;->ve_black:I

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->F(I)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    sget v2, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    sget-object v2, Lrx/m;->FADE:Lrx/m;

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v3, p1

    .line 24
    iput-wide v3, v1, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 25
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 26
    iget-object v0, p0, Ls22/i;->c:Ln22/e;

    iget-object v0, v0, Ln22/e;->f:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "framesContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, v2, v2}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    .line 28
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
