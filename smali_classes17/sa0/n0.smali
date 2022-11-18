.class public final Lsa0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsa0/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lsa0/n0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lsa0/n0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lsa0/n0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lsa0/n0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lsa0/n0;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lsa0/n0;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lsa0/n0;->i:Landroidx/constraintlayout/widget/Group;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lsa0/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lsa0/n0;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lsa0/n0;->l:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lsa0/n0;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lsa0/n0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsa0/n0;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsa0/n0;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lsa0/n0;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lsa0/n0;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsa0/n0;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_delete:I

    .line 3
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_minus:I

    .line 5
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_plus:I

    .line 7
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_slide_transition:I

    .line 9
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->ll_duration:I

    .line 11
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->ll_selected_transition:I

    .line 13
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->new_mv_delete:I

    .line 15
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_selected_media:I

    .line 17
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_slides:I

    .line 19
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_templates:I

    .line 21
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 22
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_transitions:I

    .line 23
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 24
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_choose_template:I

    .line 25
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 26
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_delete:I

    .line 27
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 28
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_selected_images:I

    .line 29
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 30
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_slide_time:I

    .line 31
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 32
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_slide_transition_name:I

    .line 33
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 34
    new-instance v19, Lsa0/n0;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lsa0/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v19

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa0/n0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa0/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
