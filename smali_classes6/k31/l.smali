.class public final Lk31/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

.field public final j:Lsharechat/library/ui/customImage/CustomImageView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Lsharechat/library/ui/customImage/CustomImageView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Lsharechat/library/ui/customImage/CustomImageView;

.field public final q:Lsharechat/library/ui/customImage/CustomImageView;

.field public final r:Lsharechat/library/ui/customImage/CustomImageView;

.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lk31/l;->b:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lk31/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lk31/l;->d:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lk31/l;->e:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lk31/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lk31/l;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lk31/l;->h:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lk31/l;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lk31/l;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lk31/l;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lk31/l;->l:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lk31/l;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lk31/l;->n:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lk31/l;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lk31/l;->p:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lk31/l;->q:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lk31/l;->r:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lk31/l;->s:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lk31/l;
    .locals 22

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$layout;->audio_user_action:I

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_action_icon:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_action_text:I

    .line 5
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_multiProfilePic:I

    .line 7
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v7, :cond_0

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_right_arrow:I

    .line 9
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->audio_user_switch:I

    .line 11
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v9, :cond_0

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$id;->bv_no:I

    .line 13
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v10, :cond_0

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$id;->bv_yes:I

    .line 15
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v11, :cond_0

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->connection:I

    .line 17
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->couple_connection:I

    .line 19
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->creator_hub_new_badge:I

    .line 21
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->description:I

    .line 23
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Lsharechat/feature/chatroom/R$id;->leftProfilePic:I

    .line 25
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Lsharechat/feature/chatroom/R$id;->option:I

    .line 27
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$id;->pulseLeft:I

    .line 29
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_0

    .line 30
    sget v1, Lsharechat/feature/chatroom/R$id;->pulseRight:I

    .line 31
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v19, :cond_0

    .line 32
    sget v1, Lsharechat/feature/chatroom/R$id;->rightProfilePic:I

    .line 33
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_0

    .line 34
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_description:I

    .line 35
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 36
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_description1:I

    .line 37
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 38
    sget v1, Lsharechat/feature/chatroom/R$id;->vertical_view:I

    .line 39
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 40
    new-instance v1, Lk31/l;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v21}, Lk31/l;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31/l;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
