.class public final Ld80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Ld80/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Ld80/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Ld80/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p9

    .line 6
    iput-object v1, v0, Ld80/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p11

    .line 7
    iput-object v1, v0, Ld80/a;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Ld80/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    move-object v1, p13

    .line 9
    iput-object v1, v0, Ld80/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/a;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->amBtn:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->createTv:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->descriptionEt:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->descriptionLayout:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->dotView:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->eventTimeTv:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->guideline:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->hourEt:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->hourView:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_back:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->materialToggleButton:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->minEt:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/chatroom/R$id;->minView:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/chatroom/R$id;->pmBtn:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/chatroom/R$id;->toolbar:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v19, :cond_0

    .line 31
    new-instance v1, Ld80/a;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Ld80/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/appbar/AppBarLayout;)V

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

.method public static d(Landroid/view/LayoutInflater;)Ld80/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld80/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->activity_chat_room_create_event:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/a;->a(Landroid/view/View;)Ld80/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
