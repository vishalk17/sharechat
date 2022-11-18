.class public final Lsa0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/constraintlayout/widget/Group;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/ViewStub;

.field public final p:Landroid/view/ViewStub;

.field public final q:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsa0/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsa0/f;->c:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsa0/f;->d:Landroid/widget/FrameLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsa0/f;->e:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lsa0/f;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lsa0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lsa0/f;->h:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lsa0/f;->i:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lsa0/f;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lsa0/f;->k:Landroidx/constraintlayout/widget/Group;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lsa0/f;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lsa0/f;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lsa0/f;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lsa0/f;->o:Landroid/view/ViewStub;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsa0/f;->p:Landroid/view/ViewStub;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lsa0/f;->q:Landroid/view/ViewStub;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/f;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/composeTools/R$id;->add_text_frame:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_images:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_stickers:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_create_without_bg:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_redo:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_undo:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/composeTools/R$id;->text_creation_layout:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    if-eqz v11, :cond_0

    .line 15
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->top_options_layout:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_cancel:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_next:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 22
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_type_text:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 24
    sget v1, Lsharechat/feature/composeTools/R$id;->viewstub_brushing:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_0

    .line 26
    sget v1, Lsharechat/feature/composeTools/R$id;->viewstub_options:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/view/ViewStub;

    if-eqz v18, :cond_0

    .line 28
    sget v1, Lsharechat/feature/composeTools/R$id;->viewstub_recycler_color:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/ViewStub;

    if-eqz v19, :cond_0

    .line 30
    new-instance v0, Lsa0/f;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v19}, Lsa0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/feature/composeTools/textpost/TextCreationLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lsa0/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lsa0/f;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/f;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_text_creation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lsa0/f;->a(Landroid/view/View;)Lsa0/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
