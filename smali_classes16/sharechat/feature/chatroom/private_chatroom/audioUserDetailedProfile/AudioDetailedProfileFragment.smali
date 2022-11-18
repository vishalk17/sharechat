.class public final Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;
.super Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;
    }
.end annotation


# static fields
.field public static final v:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;


# instance fields
.field protected t:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Ld80/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->v:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->Fy(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final Dy(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Ld80/l;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/l;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final Fy(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$userId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$chatRoomId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$referrer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    instance-of v0, p4, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/i;

    if-eqz v0, :cond_0

    check-cast p4, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/i;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/i;->C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final Ey()Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->t:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M7(Lsharechat/model/chatroom/remote/audiochat/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "audioChatUserMeta"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referrer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Ld80/l;

    if-nez v4, :cond_0

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    :cond_0
    iget-object v6, v4, Ld80/l;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v6, v4, Ld80/l;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/Hilt_AudioDetailedProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->Dy(Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-object v6, v4, Ld80/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "audioParticipantProfilePic"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 8
    iget-object v6, v4, Ld80/l;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v10, v6

    const-string v9, ""

    .line 9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffe

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v6, v4, Ld80/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v8, v6

    const-string v7, "audioParticipantCoverPic"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffe

    const/16 v25, 0x0

    .line 13
    invoke-static/range {v8 .. v25}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->i()Lsharechat/model/chatroom/remote/audiochat/r;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 15
    iget-object v7, v4, Ld80/l;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/r;->b()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/q;->a()I

    move-result v8

    invoke-static {v8}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, v4, Ld80/l;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/r;->a()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/q;->a()I

    move-result v6

    invoke-static {v6}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v4, Ld80/l;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "giftInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 19
    iget-object v6, v4, Ld80/l;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v7, "tvContent"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object v6, v4, Ld80/l;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    iget-object v4, v4, Ld80/l;->i:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v5, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/c;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/c;-><init>(Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->Ey()Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld80/l;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/l;

    move-result-object p1

    const-string p2, "inflate(layoutInflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Ld80/l;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->Ey()Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
