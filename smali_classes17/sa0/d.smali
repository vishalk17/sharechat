.class public final Lsa0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Lsa0/n0;

.field public final n:Landroid/view/ViewStub;

.field public final o:Landroid/view/ViewStub;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroidx/constraintlayout/widget/Group;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsa0/n0;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsa0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lsa0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lsa0/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lsa0/d;->e:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lsa0/d;->f:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lsa0/d;->g:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lsa0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsa0/d;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lsa0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lsa0/d;->l:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lsa0/d;->m:Lsa0/n0;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lsa0/d;->n:Landroid/view/ViewStub;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsa0/d;->o:Landroid/view/ViewStub;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsa0/d;->p:Landroid/widget/ProgressBar;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lsa0/d;->q:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lsa0/d;->r:Landroid/widget/FrameLayout;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lsa0/d;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lsa0/d;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lsa0/d;->u:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/d;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$id;->appBarGuideLine:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->bt_create:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    .line 5
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_image_merge:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_quote_merge:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_quotes:I

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->ib_whole_preview_play:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_0

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_back:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_download:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_preview_1:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_preview_2:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lsharechat/feature/composeTools/R$id;->mv_cl_bottom:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, Lsa0/n0;->a(Landroid/view/View;)Lsa0/n0;

    move-result-object v16

    .line 25
    sget v1, Lsharechat/feature/composeTools/R$id;->mv_tabs:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/composeTools/R$id;->new_mv_tabs:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/ViewStub;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/composeTools/R$id;->pb_animation:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lsharechat/feature/composeTools/R$id;->rl_small_preview:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lsharechat/feature/composeTools/R$id;->rl_whole_preview:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_0

    .line 35
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_mv_title:I

    .line 36
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 37
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_next_done:I

    .line 38
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 39
    sget v1, Lsharechat/feature/composeTools/R$id;->view_outside:I

    .line 40
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 41
    new-instance v0, Lsa0/d;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v24}, Lsa0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsa0/n0;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lsa0/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lsa0/d;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/d;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_motion_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/d;->a(Landroid/view/View;)Lsa0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
