.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;
.super Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;
.source "SourceFile"

# interfaces
.implements Lpz0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lpz0/f;",
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
.field public static final v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;


# instance fields
.field public s:Lpz0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lpz0/d;

.field public u:Lk31/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Lsharechat/feature/chatroom/R$style;->TransparentBottomSheetDialog:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->s:Lpz0/e;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$layout;->audio_participant_bottom_sheet:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_border_pic:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 6
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_cover_pic:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_handle:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_name:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_badge:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 14
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_participant_profile_pic:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_0

    .line 16
    sget v2, Lsharechat/feature/chatroom/R$id;->audio_user_actions_view:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 18
    sget v2, Lsharechat/feature/chatroom/R$id;->gift_info:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 20
    sget v2, Lsharechat/feature/chatroom/R$id;->gift_profile_pic:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_0

    .line 22
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_received:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 24
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_received_title:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 26
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_sent:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 28
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_gift_sent_title:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_0

    .line 30
    new-instance v2, Lk31/j;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    move-object v5, v1

    invoke-direct/range {v4 .. v18}, Lk31/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 31
    iput-object v2, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lk31/j;

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
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->s:Lpz0/e;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lpz0/e;->a(Landroid/os/Bundle;)V

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

.method public final va(Lmx1/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx1/g;",
            "Ljava/util/List<",
            "Lpz0/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "audioChatUserMeta"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpz0/a;

    .line 2
    iget-object v7, v7, Lpz0/a;->l:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 3
    :goto_1
    check-cast v3, Lpz0/a;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->d()Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    move-result-object v1

    .line 4
    iput-object v1, v3, Lpz0/a;->l:Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    .line 5
    :goto_2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lk31/j;

    const-string v3, "binding"

    if-eqz v1, :cond_f

    .line 6
    iget-object v7, v1, Lk31/j;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v7, v1, Lk31/j;->e:Landroid/widget/TextView;

    const/16 v8, 0x40

    .line 8
    invoke-static {v8}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v7, v1, Lk31/j;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "giftProfilePic"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    xor-int/2addr v9, v6

    invoke-static {v7, v9}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 11
    iget-object v10, v1, Lk31/j;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_6

    move-object v11, v8

    goto :goto_5

    :cond_6
    move-object v11, v7

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_a

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 14
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    sget v10, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 16
    invoke-static {v7, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 17
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 19
    iget-object v7, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lk31/j;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lk31/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_9
    :goto_7
    iget-object v7, v1, Lk31/j;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "audioParticipantProfilePic"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmx1/g;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lc20/e;->P(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 22
    iget-object v7, v1, Lk31/j;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 23
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    move-object v10, v7

    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 24
    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 25
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    iget-object v7, v1, Lk31/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "audioParticipantCoverPic"

    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
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

    .line 27
    invoke-static/range {v7 .. v19}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 28
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lmx1/g;->k()Lmx1/p;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 29
    iget-object v5, v1, Lk31/j;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->b()Lmx1/o;

    move-result-object v7

    invoke-virtual {v7}, Lmx1/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v1, Lk31/j;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->a()Lmx1/o;

    move-result-object v7

    invoke-virtual {v7}, Lmx1/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, v1, Lk31/j;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->b()Lmx1/o;

    move-result-object v7

    invoke-virtual {v7}, Lmx1/o;->a()I

    move-result v7

    invoke-static {v7}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v5, v1, Lk31/j;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lmx1/p;->a()Lmx1/o;

    move-result-object v2

    invoke-virtual {v2}, Lmx1/o;->a()I

    move-result v2

    invoke-static {v2}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v1, Lk31/j;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "giftInfo"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 34
    :cond_d
    new-instance v1, Lpz0/d;

    .line 35
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;

    move-object/from16 v5, p3

    invoke-direct {v2, v0, v5}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;Ljava/lang/String;)V

    move-object/from16 v5, p2

    .line 36
    invoke-direct {v1, v5, v2}, Lpz0/d;-><init>(Ljava/util/List;Lc70/f;)V

    iput-object v1, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->t:Lpz0/d;

    .line 37
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lk31/j;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lk31/j;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 40
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->t:Lpz0/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    .line 41
    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method
