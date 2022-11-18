.class public final synthetic Lm32/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp32/a;

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp32/a;Lsharechat/videoeditor/frames/VideoFrameSliderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm32/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lm32/j;->c:Lp32/a;

    iput-object p3, p0, Lm32/j;->d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm32/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lm32/j;->c:Lp32/a;

    iget-object v2, p0, Lm32/j;->d:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 1
    new-instance v3, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v3, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_arrow_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v4, -0x80000000

    .line 3
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->A(I)Lcom/skydoves/balloon/Balloon$a;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_padding_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->E(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    .line 8
    iput v4, v3, Lcom/skydoves/balloon/Balloon$a;->A:F

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->v(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 12
    sget v4, Lsharechat/videoeditor/frames/R$string;->add_segment_coachmark:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.vide\u2026ng.add_segment_coachmark)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v4, v3, Lcom/skydoves/balloon/Balloon$a;->y:Ljava/lang/CharSequence;

    .line 14
    sget v4, Lsharechat/videoeditor/core/R$color;->ve_black:I

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->F(I)Lcom/skydoves/balloon/Balloon$a;

    .line 15
    sget v4, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    sget-object v4, Lrx/m;->FADE:Lrx/m;

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    sget-object v4, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v3, v4}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v3, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 20
    iput-object v2, v3, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_duration:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    .line 22
    iput-wide v5, v3, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 23
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 24
    iget-object v1, v1, Lp32/a;->d:Landroid/widget/ImageView;

    const-string v2, "ivAddSegment"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v4, v4}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    return-void
.end method
