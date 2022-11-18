.class public final Ltr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

.field public final j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/videoeditor/audio_management/views/MusicWaveView;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ltr0/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ltr0/b;->c:Landroid/view/View;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ltr0/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p8

    .line 5
    iput-object v1, v0, Ltr0/b;->e:Landroid/widget/ImageView;

    move-object v1, p10

    .line 6
    iput-object v1, v0, Ltr0/b;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Ltr0/b;->g:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 8
    iput-object v1, v0, Ltr0/b;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 9
    iput-object v1, v0, Ltr0/b;->i:Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    move-object/from16 v1, p16

    .line 10
    iput-object v1, v0, Ltr0/b;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Ltr0/b;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->divider:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->durationContainer:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    .line 5
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->fadeMusicSwitch:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    .line 7
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->guidelineEnd:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 9
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->guidelineStart:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 11
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->indicatorContainer:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v9, :cond_0

    .line 13
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->ivMusicThumbnail:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvAlbumTitle:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvDelete:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvDone:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvMusicFadeHint:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 23
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvMusicFadeLabel:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 25
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->tvMusicTitle:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 27
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->waveView:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lsharechat/videoeditor/audio_management/views/MusicWaveView;

    if-eqz v17, :cond_0

    .line 29
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->wavesContainer:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    .line 31
    new-instance v1, Ltr0/b;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v18}, Ltr0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/videoeditor/audio_management/views/MusicWaveView;Landroid/widget/FrameLayout;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltr0/b;
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/audio_management/R$layout;->fragment_music_edit_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ltr0/b;->a(Landroid/view/View;)Ltr0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltr0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr0/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
