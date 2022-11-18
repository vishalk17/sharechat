.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;
.super Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;


# instance fields
.field protected t:Lsharechat/feature/chatroom/audio_chat/user_profile/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lsharechat/feature/chatroom/audio_chat/user_profile/d;

.field private v:Ld80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->w:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;-><init>()V

    return-void
.end method

.method private final Cy(Landroid/content/Context;)V
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
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Ld80/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final Dy()Lsharechat/feature/chatroom/audio_chat/user_profile/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->t:Lsharechat/feature/chatroom/audio_chat/user_profile/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xf(Lsharechat/model/chatroom/remote/audiochat/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/h;",
            "Ljava/util/List<",
            "Lsharechat/feature/chatroom/audio_chat/user_profile/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "audioChatUserMeta"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioProfileActions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Ld80/k;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v3, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    .line 2
    :cond_0
    iget-object v7, v3, Ld80/k;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v7, v3, Ld80/k;->e:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v7, v3, Ld80/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v8, "giftProfilePic"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    xor-int/2addr v9, v11

    invoke-static {v7, v9}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    iget-object v12, v3, Ld80/k;->k:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v13, v8

    goto :goto_2

    :cond_3
    move-object v13, v7

    :goto_2
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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/Hilt_AudioProfileFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->Cy(Landroid/content/Context;)V

    .line 8
    :cond_5
    iget-object v7, v3, Ld80/k;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v9, "audioParticipantProfilePic"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ltj0/a;->f(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 10
    iget-object v7, v3, Ld80/k;->g:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v7

    .line 11
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v7, v3, Ld80/k;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v7

    const-string v8, "audioParticipantCoverPic"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->b()Ljava/lang/String;

    move-result-object v13

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    .line 15
    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/audiochat/h;->i()Lsharechat/model/chatroom/remote/audiochat/r;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 17
    iget-object v7, v3, Ld80/k;->o:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/r;->b()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v7, v3, Ld80/k;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/r;->a()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v3, Ld80/k;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/r;->b()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/audiochat/q;->a()I

    move-result v8

    invoke-static {v8}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, v3, Ld80/k;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/r;->a()Lsharechat/model/chatroom/remote/audiochat/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/audiochat/q;->a()I

    move-result v4

    invoke-static {v4}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v3, Ld80/k;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "giftInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 22
    :cond_9
    new-instance v3, Lsharechat/feature/chatroom/audio_chat/user_profile/d;

    .line 23
    new-instance v4, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;

    invoke-direct {v4, v0, v2}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, v1, v4}, Lsharechat/feature/chatroom/audio_chat/user_profile/d;-><init>(Ljava/util/List;Ler/b;)V

    iput-object v3, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lsharechat/feature/chatroom/audio_chat/user_profile/d;

    .line 25
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Ld80/k;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, v1

    :goto_4
    iget-object v1, v5, Ld80/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    iget-object v2, v0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->u:Lsharechat/feature/chatroom/audio_chat/user_profile/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->TransparentBottomSheetDialog:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->Dy()Lsharechat/feature/chatroom/audio_chat/user_profile/e;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ld80/k;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/k;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Ld80/k;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/k;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

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
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->Dy()Lsharechat/feature/chatroom/audio_chat/user_profile/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/e;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
