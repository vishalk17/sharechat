.class public final Ld80/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsharechat/library/ui/customImage/CustomImageView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ld80/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Ld80/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p4, p0, Ld80/k;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Ld80/k;->f:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Ld80/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    iput-object p7, p0, Ld80/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p8, p0, Ld80/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p9, p0, Ld80/k;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object p10, p0, Ld80/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iput-object p11, p0, Ld80/k;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 13
    iput-object p12, p0, Ld80/k;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    iput-object p13, p0, Ld80/k;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iput-object p14, p0, Ld80/k;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/k;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_border_pic:I

    .line 2
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_cover_pic:I

    .line 4
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_handle:I

    .line 6
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_name:I

    .line 8
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_badge:I

    .line 10
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_pic:I

    .line 12
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_actions_view:I

    .line 14
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->gift_info:I

    .line 16
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->gift_profile_pic:I

    .line 18
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_gift_received:I

    .line 20
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_gift_received_title:I

    .line 22
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_gift_sent:I

    .line 24
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_gift_sent_title:I

    .line 26
    invoke-static {v0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Ld80/k;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Ld80/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/k;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->audio_participant_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld80/k;->a(Landroid/view/View;)Ld80/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld80/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
