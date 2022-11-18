.class public final Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;
.super Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;
.source "SourceFile"

# interfaces
.implements Lk51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lk51/b;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;


# instance fields
.field public s:Lk51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lk31/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao(Lmx1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v6, p0

    const-string v0, "audioChatUserMeta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->t:Lk31/k;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_8

    .line 2
    iget-object v4, v0, Lk31/k;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v4, v0, Lk31/k;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v5, 0x40

    .line 4
    invoke-static {v5}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    sget v9, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 10
    invoke-static {v4, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    iget-object v4, v6, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->t:Lk31/k;

    if-eqz v4, :cond_1

    iget-object v2, v4, Lk31/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    :goto_1
    iget-object v2, v0, Lk31/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "audioParticipantProfilePic"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 16
    iget-object v2, v0, Lk31/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, ""

    .line 17
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    move-object v7, v2

    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 18
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v7, v0, Lk31/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "audioParticipantCoverPic"

    invoke-static {v7, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    .line 21
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->k()Lmx1/p;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v3, v0, Lk31/k;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->b()Lmx1/o;

    move-result-object v4

    invoke-virtual {v4}, Lmx1/o;->a()I

    move-result v4

    invoke-static {v4}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v0, Lk31/k;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->a()Lmx1/o;

    move-result-object v2

    invoke-virtual {v2}, Lmx1/o;->a()I

    move-result v2

    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v0, Lk31/k;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "giftInfo"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v2, v0, Lk31/k;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvContent"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    iget-object v2, v0, Lk31/k;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_7
    iget-object v7, v0, Lk31/k;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v8, Lvm0/a;

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lvm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 30
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->s:Lk51/a;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$layout;->audio_participant_detailed_bottom_sheet:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_border_pic:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_cover_pic:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_handle:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 11
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_name:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_0

    .line 13
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_badge:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_pic:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 17
    sget v2, Lsharechat/feature/chatroom/R$id;->bt_view_profile:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v12, :cond_0

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$id;->gift_info:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 21
    sget v2, Lsharechat/feature/chatroom/R$id;->gift_profile_pic_n:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 23
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_content:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 25
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_received:I

    .line 26
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 27
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_sent:I

    .line 28
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 29
    new-instance v2, Lk31/k;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v16}, Lk31/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 30
    iput-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->t:Lk31/k;

    const-string v2, "binding.root"

    .line 31
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "mPresenter"

    .line 34
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->s:Lk51/a;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lk51/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "mPresenter"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
