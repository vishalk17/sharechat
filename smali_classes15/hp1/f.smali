.class public final synthetic Lhp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhp1/f;->b:I

    iput-object p1, p0, Lhp1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhp1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhp1/f;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lhp1/f;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lhp1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhp1/f;->d:Ljava/lang/Object;

    check-cast v1, Ljp1/f;

    iget-object v2, p0, Lhp1/f;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

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
    sget v4, Lsharechat/library/editor/R$string;->ve_segment_sort_hint:I

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(sharechat.libr\u2026ing.ve_segment_sort_hint)"

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

    const/4 v4, 0x0

    .line 17
    iput-boolean v4, v3, Lcom/skydoves/balloon/Balloon$a;->l0:Z

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 19
    iput-object v2, v3, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lsharechat/videoeditor/core/R$integer;->ve_coach_mark_duration:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v5, v0

    .line 21
    iput-wide v5, v3, Lcom/skydoves/balloon/Balloon$a;->X:J

    .line 22
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 23
    iget-object v1, v1, Ljp1/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvSegments"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v4, v4}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lhp1/f;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iget-object v1, p0, Lhp1/f;->d:Ljava/lang/Object;

    check-cast v1, Ln22/a;

    iget-object v2, p0, Lhp1/f;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/videoeditor/core/model/MusicModel;

    sget-object v3, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const-string v3, "this$0"

    .line 26
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_run"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$musicModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lp22/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lp22/i;-><init>(Ln22/a;Lsharechat/videoeditor/core/model/MusicModel;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    invoke-static {v0, v3}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
