.class public final Ld80/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final j:Landroid/view/View;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Landroidx/constraintlayout/widget/Group;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Landroidx/constraintlayout/widget/Group;

.field public final p:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ld80/o;->b:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ld80/o;->c:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Ld80/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Ld80/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Ld80/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ld80/o;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ld80/o;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ld80/o;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ld80/o;->j:Landroid/view/View;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Ld80/o;->k:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Ld80/o;->l:Landroidx/constraintlayout/widget/Group;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Ld80/o;->m:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Ld80/o;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Ld80/o;->o:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Ld80/o;->p:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/o;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_progress:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_timer:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user1:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user2:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_timer:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user1:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user2:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->divider:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->ic_minimize:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->main_layout:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->progress:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftCta:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftDesc:I

    .line 28
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftGroup:I

    .line 30
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lsharechat/feature/chatroom/R$id;->sendGiftLayout:I

    .line 32
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    .line 33
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_header_text:I

    .line 34
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v21, :cond_0

    .line 35
    new-instance v1, Ld80/o;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Ld80/o;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/FrameLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/o;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->battle_ongoing_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/o;->a(Landroid/view/View;)Ld80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/o;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/o;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
