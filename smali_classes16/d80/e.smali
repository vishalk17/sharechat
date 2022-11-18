.class public final Ld80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Landroid/widget/RadioButton;

.field public final k:Landroid/widget/RadioButton;

.field public final l:Landroidx/compose/ui/platform/ComposeView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld80/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld80/e;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ld80/e;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Ld80/e;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Ld80/e;->f:Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Ld80/e;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Ld80/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Ld80/e;->i:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Ld80/e;->j:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Ld80/e;->k:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Ld80/e;->l:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p21

    .line 13
    iput-object v1, v0, Ld80/e;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p22

    .line 14
    iput-object v1, v0, Ld80/e;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/e;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->bt_create_chatroom:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->chatroom_suggestion_names:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_icon:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_icon1:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->cl_edit_view:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->cl_private:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->createConsultationView:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_name:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_type:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->cv_public:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->et_chat_room_name:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/chatroom/R$id;->rb_private:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/chatroom/R$id;->rb_public:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/chatroom/R$id;->tagComposeView:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lsharechat/feature/chatroom/R$id;->text_input_layout:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v21, :cond_0

    .line 35
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_privacy_type:I

    .line 36
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v22, :cond_0

    .line 37
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_private_type:I

    .line 38
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v23, :cond_0

    .line 39
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_title:I

    .line 40
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v24, :cond_0

    .line 41
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_warning_invalid_chat_room_name:I

    .line 42
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v25, :cond_0

    .line 43
    new-instance v1, Ld80/e;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v25}, Ld80/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v1

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Ld80/e;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld80/e;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/e;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_create_chatroom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/e;->a(Landroid/view/View;)Ld80/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
