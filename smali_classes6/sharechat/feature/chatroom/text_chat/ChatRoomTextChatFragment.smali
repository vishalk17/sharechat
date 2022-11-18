.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;
.super Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;
.source "SourceFile"

# interfaces
.implements Lf61/b;
.implements Lez0/o;
.implements Lf61/z;
.implements Lp01/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;,
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;,
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lf61/b;",
        "Lez0/o;",
        "Lf61/z;",
        "Lp01/a;",
        "Lyx0/b;",
        "audioPlayer",
        "Lyx0/b;",
        "Hz",
        "()Lyx0/b;",
        "setAudioPlayer",
        "(Lyx0/b;)V",
        "Lf61/a;",
        "mPresenter",
        "Lf61/a;",
        "Kz",
        "()Lf61/a;",
        "setMPresenter",
        "(Lf61/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;


# instance fields
.field public final A:Lro0/p;

.field public B:Lyx0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

.field public D:Lf61/b0;

.field public E:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

.field public F:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field public G:Ljz0/b;

.field public H:Lx11/a;

.field public I:Loo1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J:Llt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/d1;

.field public L:Landroid/widget/LinearLayout;

.field public M:Z

.field public final N:Landroidx/lifecycle/d1;

.field public O:Lk31/g0;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpx1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lf61/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T:Landroid/animation/ValueAnimator;

.field public final v:Ljava/lang/String;

.field public final w:Lro0/p;

.field public x:I

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lk31/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;-><init>()V

    const-string v0, "ChatRoomTextChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->v:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$f;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->w:Lro0/p;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Lro0/p;

    .line 5
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 8
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->K:Landroidx/lifecycle/d1;

    .line 9
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$o;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$o;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Landroidx/lifecycle/d1;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$id;->fl_view_pager:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->mini_card_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->iv_treasure:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->mini_battle_progress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->game_options:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 19
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->R:Ljava/util/List;

    new-array v0, v3, [F

    .line 20
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    new-instance v1, Lio/intercom/android/sdk/utilities/a;

    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/utilities/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public static final Ez(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STREAK COUNTER: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v2, Lk31/g0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivSenderImage"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lk31/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, v2, Lk31/g0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivGiftIcon"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    iget-object v3, v2, Lk31/g0;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "x "

    .line 8
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    move/from16 v6, p4

    goto :goto_0

    :cond_0
    move v6, v1

    .line 9
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v2, Lk31/g0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v5, :cond_1

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    :cond_1
    iget-object v1, v2, Lk31/g0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$string;->sent_gift:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "giftFlyingBannerBinding"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic Qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLiy1/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Pz(ILjava/lang/Long;ZLiy1/a;Z)V

    return-void
.end method


# virtual methods
.method public final Di(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf61/a;->Kb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fa(Lmv1/t;I)V
    .locals 11

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->Y0:Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->w1:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x258

    cmp-long v9, v3, v1

    if-gtz v9, :cond_1

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->d:Lss1/a;

    iget-object v4, v0, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lss1/a;->Ca(Ljava/lang/String;J)V

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->X0:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_0
    add-long/2addr v1, v5

    add-long/2addr v1, v7

    iput-wide v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->w1:J

    goto :goto_0

    .line 11
    :cond_1
    iget-object v9, v0, Lsharechat/feature/chatroom/TagChatViewModel;->d:Lss1/a;

    .line 12
    iget-object v10, v0, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    sub-long/2addr v3, v1

    .line 13
    invoke-interface {v9, v10, v3, v4}, Lss1/a;->Ca(Ljava/lang/String;J)V

    .line 14
    iget-wide v1, v0, Lsharechat/feature/chatroom/TagChatViewModel;->w1:J

    .line 15
    iget-object v3, v0, Lsharechat/feature/chatroom/TagChatViewModel;->X0:Landroidx/lifecycle/k0;

    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_2
    add-long/2addr v5, v7

    add-long/2addr v5, v1

    iput-wide v5, v0, Lsharechat/feature/chatroom/TagChatViewModel;->w1:J

    .line 19
    :goto_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "UPDATE PARENT OF GIFT!!"

    invoke-virtual {v0, v1}, Lu40/a;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;

    invoke-direct {v0, p2, p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;-><init>(ILsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lmv1/t;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Nz(Ldp0/a;)V

    return-void
.end method

.method public final Fz(Lcom/airbnb/lottie/LottieAnimationView;Lc21/a;F)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lc21/a;->b()F

    move-result v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lc21/a;->e()F

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lc21/a;->c()F

    move-result v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lc21/a;->f()F

    move-result v12

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x2

    move-object v4, v13

    .line 7
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 8
    instance-of v4, v1, Lc21/a$a;

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 10
    move-object v5, v1

    check-cast v5, Lc21/a$a;

    .line 11
    iget v6, v5, Lc21/a$a;->j:F

    .line 12
    iget v5, v5, Lc21/a$a;->k:F

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v4

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v5

    .line 13
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v4, v1, Lc21/a$b;

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    move-object v5, v1

    check-cast v5, Lc21/a$b;

    .line 17
    iget v5, v5, Lc21/a$b;->j:F

    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_1
    :goto_0
    new-instance v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct {v4, v1, v5, v0, v6}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;-><init>(Lc21/a;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;F)V

    invoke-virtual {v13, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Lc21/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lc21/a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final Gh(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk31/a1;->w:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, v0, Lf61/b0;->o:Z

    .line 4
    iget v4, v0, Lr60/a;->b:I

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz p3, :cond_2

    .line 8
    iget-object v0, p3, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    :cond_2
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lia0/a;->c()V

    .line 11
    :cond_3
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz p3, :cond_7

    .line 12
    iget-object v0, p3, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    iget-object v0, p3, Lf61/b0;->n:Ljava/util/ArrayList;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lmv1/t;

    .line 17
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v6, "-1"

    .line 19
    :goto_1
    iget-object v7, p3, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_7
    if-eqz p2, :cond_9

    .line 23
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    .line 24
    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Gt(Ljava/lang/String;)V
    .locals 6

    const-string v0, "lottieJson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x42100000    # 36.0f

    .line 2
    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/airbnb/lottie/h;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object p1

    .line 12
    new-instance v4, Lo10/l;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lo10/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 13
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/a1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-double v2, v3

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v2

    .line 15
    new-instance p1, Lc21/a$a;

    double-to-float v0, v4

    invoke-direct {p1, v0}, Lc21/a$a;-><init>(F)V

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fz(Lcom/airbnb/lottie/LottieAnimationView;Lc21/a;F)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Gz(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 3
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Hg(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk31/a1;->I:Landroid/widget/TextView;

    sget-object v2, Las1/f;->a:Las1/f;

    mul-int/lit16 v3, p1, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Las1/f;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Lk31/a1;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvPollsTimer.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_0

    .line 5
    sget p1, Lsharechat/library/ui/R$color;->red_exit:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lsharechat/library/ui/R$color;->secondary:I

    .line 7
    :goto_0
    invoke-static {v1, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Hv(Lpx1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:I

    .line 2
    invoke-virtual {p1}, Lpx1/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HOST_DAILY_WEEKLY_TASKS"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvu1/c;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lvu1/c;

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lvu1/c;->A4()Lvu1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    sget-object v0, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 6
    invoke-virtual {v0}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object v0

    const-string v1, "HostDailyWeeklyTasks"

    .line 7
    iput-object v1, v0, Lvu1/f;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lfz1/d;

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v3}, Lfz1/d;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lvu1/f;->c:Lfz1/b;

    .line 13
    invoke-virtual {p1, v0}, Lvu1/b;->g(Lvu1/f;)V

    .line 14
    :cond_4
    iput-boolean v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->P:Z

    goto :goto_3

    :cond_5
    const-string v1, "CHATROOM_CONTEST"

    .line 15
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$h;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$h;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 18
    iget-object v0, p1, Lsharechat/feature/chatroom/TagChatViewModel;->d:Lss1/a;

    iget-object v1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lss1/a;->ba(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;-><init>(Lpx1/b;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public final Hz()Lyx0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->B:Lyx0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Iz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method public final Jz()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final Kz()Lf61/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->S:Lf61/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Lz()Lsharechat/feature/chatroom/text_chat/c;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/c;

    return-object v0
.end method

.method public final Mq(Ljava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf61/b0;

    .line 2
    new-instance v2, Lf61/h;

    invoke-direct {v2, p0}, Lf61/h;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Lyx0/b;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    .line 5
    iget-object v6, v1, Lsharechat/feature/chatroom/TagChatViewModel;->W:Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lf61/b0;-><init>(Lfy0/l0;Lyx0/b;Lez0/o;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    iget-object v2, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    .line 10
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    .line 11
    iget-object v1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    iget-object v1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    .line 15
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    :cond_1
    iget-object v0, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    iget-object v0, p1, Lk31/a1;->z:Landroid/widget/RelativeLayout;

    new-instance v1, Li41/h;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Li41/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lx11/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lx11/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    invoke-virtual {v0}, Lx11/a;->b()V

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object p1

    .line 21
    iget-object v1, v0, Lx11/a;->b:Lmo0/c;

    .line 22
    invoke-interface {p1, v1}, Lf61/a;->O(Lmn0/t;)V

    .line 23
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->H:Lx11/a;

    return-void

    :cond_2
    const-string p1, "binding"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final Mz()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->K:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->k:Lk31/s1;

    iget-object v0, v0, Lk31/s1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lq41/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v4}, Lq41/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->k:Lk31/s1;

    iget-object v0, v0, Lk31/s1;->g:Landroid/widget/TextView;

    new-instance v1, Lex0/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lex0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Nz(Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk31/a1;->n:Landroid/view/ViewStub;

    invoke-static {v1}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lk31/a1;->n:Landroid/view/ViewStub;

    new-instance v2, Lx51/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lx51/n;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 5
    iget-object p1, v0, Lk31/a1;->n:Landroid/view/ViewStub;

    invoke-static {p1}, Lha0/c;->k(Landroid/view/ViewStub;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ov()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->o:Lk31/l3;

    .line 2
    iget-object v0, v0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    const-string v3, "binding.infoCustomsnackbar.root"

    .line 3
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->o:Lk31/l3;

    .line 5
    iget-object v0, v0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Oz(Lpx1/z;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpx1/z;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpx1/z;->b()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvu1/c;

    if-eqz v1, :cond_0

    check-cast v0, Lvu1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvu1/c;->A4()Lvu1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 4
    invoke-virtual {v1}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lpx1/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iput-object v2, v1, Lvu1/f;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lpx1/z;->b()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v1, Lvu1/f;->d:Ljava/lang/String;

    .line 9
    sget-object p1, Lvu1/d$b;->b:Lvu1/d$b;

    const-string v2, "peekHeight"

    .line 10
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v1, Lvu1/f;->e:Lvu1/d;

    .line 12
    invoke-virtual {v0, v1}, Lvu1/b;->g(Lvu1/f;)V

    :cond_1
    return-void
.end method

.method public final Pz(ILjava/lang/Long;ZLiy1/a;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 5
    iget-object v5, p1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    move-object v2, p2

    move-object v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lf61/a;->Uh(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Liy1/a;Ljava/lang/String;)Lfz1/v;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lvu1/c;

    if-eqz p3, :cond_0

    check-cast p2, Lvu1/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lvu1/c;->A4()Lvu1/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p3, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    if-eqz p5, :cond_1

    .line 9
    sget-object p4, Lfz1/n;->TB_BOTTOM_SHEET_DATA_UPDATE:Lfz1/n;

    invoke-virtual {p3, p4}, Lvu1/f$a$a$a;->b(Lfz1/n;)Lvu1/f;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lvu1/f$a$a$a;->a()Lvu1/f;

    move-result-object p3

    :goto_1
    const-string p4, "TreasureBox"

    .line 10
    iput-object p4, p3, Lvu1/f;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p1}, Lvu1/f;->a(Lfz1/b;)Lvu1/f;

    .line 12
    invoke-virtual {p2, p3}, Lvu1/b;->g(Lvu1/f;)V

    :cond_2
    return-void
.end method

.method public final Rz(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_1

    const-string v1, "giftEmitterView"

    const-string v2, "giftEmitterViewV2"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lk31/a1;->l:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object p1, v0, Lk31/a1;->m:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lk31/a1;->m:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object p1, v0, Lk31/a1;->l:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 6
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Sh(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/a1;->o:Lk31/l3;

    iget-object v0, v0, Lk31/l3;->d:Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->poll_results:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->pinned_poll:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lep0/t0;->a:Lep0/t0;

    const/4 p1, 0x1

    if-le p2, p1, :cond_1

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->total_votes:I

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lsharechat/library/ui/R$string;->total_vote:I

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026      }\n                )"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 7
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Sz(Los1/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->X0:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro0/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const v1, 0x10a0002

    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "leftSlideInAnimation"

    .line 9
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;-><init>(Los1/y;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    new-instance p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$q;

    invoke-direct {p1, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$q;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    new-instance v2, Lf61/l;

    invoke-direct {v2, v1}, Lf61/l;-><init>(Ldp0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Ts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tz(ILjava/lang/Long;ZLiy1/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lk31/a1;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivTreasure"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lk31/a1;->x:Landroid/widget/ProgressBar;

    const-string v3, "progressMeter"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lk31/a1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "progressMeterBg"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lk31/a1;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v2, v0, Lk31/a1;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, v0, Lk31/a1;->q:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v7, Lf61/e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lf61/e;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLiy1/a;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLiy1/a;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Pz(ILjava/lang/Long;ZLiy1/a;Z)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final U5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v3, "binding.miniCardView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    new-instance v1, Lf61/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf61/d;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z9(Lqw1/b;Lgy1/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    invoke-virtual {v0, p1, p2, p0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->f(Lqw1/b;Lgy1/g;Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;->setValues(Lqw1/b;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final al(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "-1"

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz p2, :cond_8

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    .line 5
    invoke-virtual {v4}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v7, p2, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    sget-object v5, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENT()I

    move-result v5

    invoke-virtual {v4, v5}, Lmv1/t;->K(I)V

    .line 9
    iget-object v5, p2, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p2, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 11
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, p2, Lf61/b0;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "gift"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "animatedGift"

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 14
    iget-object p1, p2, Lf61/b0;->n:Ljava/util/ArrayList;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lmv1/t;

    .line 18
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v0

    .line 20
    :goto_2
    iget-object v7, p2, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 24
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk31/a1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lk31/a1;->F:Landroid/widget/TextView;

    const-string v1, "binding.tvNewMessagesCount"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk31/a1;->F:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk31/a1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_5

    :cond_c
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz p2, :cond_12

    .line 33
    iget-object v3, p2, Lf61/b0;->n:Ljava/util/ArrayList;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lmv1/t;

    .line 37
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 38
    :cond_f
    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_10
    move-object v6, v0

    .line 39
    :goto_4
    iget-object v7, p2, Lf61/b0;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_11
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final dc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x10a0003

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "rightSlideOutAnimation"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$r;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$r;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$s;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$s;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v3, Lf61/l;

    invoke-direct {v3, v1}, Lf61/l;-><init>(Ldp0/a;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final fs(Lmv1/t;)V
    .locals 5

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->j:Lm30/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lm01/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lm01/g;-><init>(Lmv1/t;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final hc()V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v3, "binding.detailedScoreCard"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v2, "binding.miniCardView"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Gz(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final hu()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->e()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final iw()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v1, "binding.miniCardView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ja()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v1, "binding.detailedScoreCard"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final jm()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->w:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final nv()V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    invoke-interface {v0}, Lf61/a;->M6()V

    return-void
.end method

.method public final nw(Lmv1/t;Z)V
    .locals 5

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lm01/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1, p2}, Lm01/j;-><init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lmv1/t;Z)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$g;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$g;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->k:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 7
    new-instance v3, Lt1/a;

    invoke-direct {v3, p1, v1}, Lt1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->l:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    .line 11
    new-instance v3, Lwj0/a;

    invoke-direct {v3, p1, v1}, Lwj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 12
    :cond_1
    iget-object v0, p1, Lk31/a1;->t:Lk31/g3;

    .line 13
    iget-object v0, v0, Lk31/g3;->b:Landroidx/cardview/widget/CardView;

    .line 14
    new-instance v1, Li31/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lk31/a1;->k:Lk31/s1;

    iget-object v0, v0, Lk31/s1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lrm0/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p:Landroidx/lifecycle/k0;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    .line 19
    new-instance v2, Lff0/c;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "binding"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_textchat:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$id;->cl_custombox:I

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_7

    .line 5
    sget v2, Lsharechat/feature/chatroom/R$id;->custombox_background:I

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_7

    .line 7
    sget v2, Lsharechat/feature/chatroom/R$id;->detailed_score_card:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    if-eqz v8, :cond_7

    .line 9
    sget v2, Lsharechat/feature/chatroom/R$id;->divider_polls_bottom:I

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 11
    sget v2, Lsharechat/feature/chatroom/R$id;->dots_indicator:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    if-eqz v10, :cond_7

    .line 13
    sget v2, Lsharechat/feature/chatroom/R$id;->error_container:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v11, :cond_7

    .line 15
    sget v2, Lsharechat/feature/chatroom/R$id;->fab_icons_container:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_7

    .line 17
    sget v2, Lsharechat/feature/chatroom/R$id;->fab_scroll_view:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_7

    .line 19
    sget v2, Lsharechat/feature/chatroom/R$id;->fab_view_pager:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v14, :cond_7

    .line 21
    sget v2, Lsharechat/feature/chatroom/R$id;->fl_view_pager:I

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    .line 23
    sget v2, Lsharechat/feature/chatroom/R$id;->game_options:I

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_ludo:I

    .line 26
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v17, :cond_6

    .line 27
    sget v2, Lsharechat/feature/chatroom/R$id;->iv_tictac:I

    .line 28
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v18, :cond_6

    .line 29
    sget v2, Lsharechat/feature/chatroom/R$id;->ludo_view:I

    .line 30
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_6

    .line 31
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_ludo_bar:I

    .line 32
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_6

    .line 33
    sget v2, Lsharechat/feature/chatroom/R$id;->tv_tictac_bar:I

    .line 34
    invoke-static {v3, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_6

    .line 35
    new-instance v2, Lk31/s1;

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lk31/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    sget v3, Lsharechat/feature/chatroom/R$id;->gift_emitter_view:I

    .line 37
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    if-eqz v16, :cond_5

    .line 38
    sget v3, Lsharechat/feature/chatroom/R$id;->gift_emitter_view_v2:I

    .line 39
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    if-eqz v17, :cond_5

    .line 40
    sget v3, Lsharechat/feature/chatroom/R$id;->gift_notif_stub:I

    .line 41
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/view/ViewStub;

    if-eqz v18, :cond_5

    .line 42
    sget v3, Lsharechat/feature/chatroom/R$id;->info_customsnackbar:I

    .line 43
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 44
    sget v3, Lsharechat/feature/chatroom/R$id;->snackbar_message_tv:I

    .line 45
    invoke-static {v5, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_4

    .line 46
    sget v3, Lsharechat/feature/chatroom/R$id;->snackbar_title_tv:I

    .line 47
    invoke-static {v5, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_4

    .line 48
    sget v3, Lsharechat/feature/chatroom/R$id;->snackebar_action_iv:I

    .line 49
    invoke-static {v5, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_4

    .line 50
    sget v3, Lsharechat/feature/chatroom/R$id;->snackebar_icon_iv:I

    .line 51
    invoke-static {v5, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Landroid/widget/ImageView;

    if-eqz v24, :cond_4

    .line 52
    new-instance v3, Lk31/l3;

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/RelativeLayout;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lk31/l3;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 53
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_campaign:I

    .line 54
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v20, :cond_3

    .line 55
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_treasure:I

    .line 56
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v21, :cond_3

    .line 57
    sget v5, Lsharechat/feature/chatroom/R$id;->layout_gems_tracker:I

    .line 58
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    move-object/from16 v24, v6

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_gems_tracker:I

    .line 61
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v25, :cond_2

    .line 62
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_gems_tracker_meter_bg:I

    .line 63
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_2

    .line 64
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_gems_tracker_nudge:I

    .line 65
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v26, :cond_2

    .line 66
    sget v5, Lsharechat/feature/chatroom/R$id;->pb_gems_tracker_progress_meter:I

    .line 67
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Landroid/widget/ProgressBar;

    if-eqz v27, :cond_2

    .line 68
    new-instance v28, Lk31/t1;

    move-object/from16 v22, v28

    move-object/from16 v23, v24

    invoke-direct/range {v22 .. v27}, Lk31/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    .line 69
    sget v5, Lsharechat/feature/chatroom/R$id;->lottie_polls_celebration:I

    .line 70
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v23, :cond_3

    .line 71
    sget v5, Lsharechat/feature/chatroom/R$id;->mini_battle_progress:I

    .line 72
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 73
    sget v5, Lsharechat/feature/chatroom/R$id;->battle:I

    .line 74
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_1

    .line 75
    sget v5, Lsharechat/feature/chatroom/R$id;->battle_mode_progress_mini:I

    .line 76
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v32, v15

    check-cast v32, Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    if-eqz v32, :cond_1

    .line 77
    sget v5, Lsharechat/feature/chatroom/R$id;->imageView2:I

    .line 78
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_1

    .line 79
    sget v5, Lsharechat/feature/chatroom/R$id;->imageView9:I

    .line 80
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_1

    .line 81
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_battle:I

    .line 82
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_1

    .line 83
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_left:I

    .line 84
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v33, v15

    check-cast v33, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v33, :cond_1

    .line 85
    sget v5, Lsharechat/feature/chatroom/R$id;->iv_right:I

    .line 86
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v34, :cond_1

    .line 87
    move-object/from16 v30, v6

    check-cast v30, Landroidx/cardview/widget/CardView;

    .line 88
    sget v5, Lsharechat/feature/chatroom/R$id;->view5:I

    .line 89
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v35

    if-eqz v35, :cond_1

    .line 90
    sget v5, Lsharechat/feature/chatroom/R$id;->view6:I

    .line 91
    invoke-static {v6, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v36

    if-eqz v36, :cond_1

    .line 92
    new-instance v24, Lk31/g3;

    move-object/from16 v29, v24

    invoke-direct/range {v29 .. v36}, Lk31/g3;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Lsharechat/library/ui/battlemodeprogress/SpringProgress;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Landroid/view/View;)V

    .line 93
    sget v5, Lsharechat/feature/chatroom/R$id;->mini_card_view:I

    .line 94
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    if-eqz v25, :cond_3

    .line 95
    sget v5, Lsharechat/feature/chatroom/R$id;->pending_count:I

    .line 96
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_3

    .line 97
    sget v5, Lsharechat/feature/chatroom/R$id;->progress_bar:I

    .line 98
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroid/widget/ProgressBar;

    if-eqz v27, :cond_3

    .line 99
    sget v5, Lsharechat/feature/chatroom/R$id;->progress_meter:I

    .line 100
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroid/widget/ProgressBar;

    if-eqz v29, :cond_3

    .line 101
    sget v5, Lsharechat/feature/chatroom/R$id;->progress_meter_bg:I

    .line 102
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v30, :cond_3

    .line 103
    sget v5, Lsharechat/feature/chatroom/R$id;->rl_new_messages_count:I

    .line 104
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroid/widget/RelativeLayout;

    if-eqz v31, :cond_3

    .line 105
    sget v5, Lsharechat/feature/chatroom/R$id;->rl_polls_container:I

    .line 106
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/RelativeLayout;

    if-eqz v32, :cond_3

    .line 107
    sget v5, Lsharechat/feature/chatroom/R$id;->rl_textchat_container:I

    .line 108
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v33, :cond_3

    .line 109
    move-object/from16 v34, v1

    check-cast v34, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    sget v5, Lsharechat/feature/chatroom/R$id;->rv_poll_options:I

    .line 111
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v35, :cond_3

    .line 112
    sget v5, Lsharechat/feature/chatroom/R$id;->rv_tag_chat:I

    .line 113
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v36, :cond_3

    .line 114
    sget v5, Lsharechat/feature/chatroom/R$id;->tv_new_messages_count:I

    .line 115
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_3

    .line 116
    sget v5, Lsharechat/feature/chatroom/R$id;->tv_polls_close:I

    .line 117
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroid/widget/TextView;

    if-eqz v38, :cond_3

    .line 118
    sget v5, Lsharechat/feature/chatroom/R$id;->tv_polls_question:I

    .line 119
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Landroid/widget/TextView;

    if-eqz v39, :cond_3

    .line 120
    sget v5, Lsharechat/feature/chatroom/R$id;->tv_polls_timer:I

    .line 121
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_3

    .line 122
    sget v5, Lsharechat/feature/chatroom/R$id;->updateViewContainer:I

    .line 123
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    .line 124
    new-instance v1, Lk31/a1;

    move-object v5, v1

    move-object/from16 v6, v34

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    invoke-direct/range {v5 .. v39}, Lk31/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;Landroid/view/View;Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroidx/viewpager2/widget/ViewPager2;Lk31/s1;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;Landroid/view/ViewStub;Lk31/l3;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lk31/t1;Lcom/airbnb/lottie/LottieAnimationView;Lk31/g3;Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    iput-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    .line 126
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, v1, Lk31/a1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 128
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "binding"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 129
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move v2, v5

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move v2, v3

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_7
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->y:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    invoke-interface {v0}, Lf61/a;->M4()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->H:Lx11/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx11/a;->c()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lk31/g0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lk31/g0;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    const-string v0, "giftFlyingBannerBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk31/a1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/c;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "binding"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->updateViewContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lf61/a;->a(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->L0:Landroidx/lifecycle/k0;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    .line 8
    new-instance v0, Lff0/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->i1:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lf61/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf61/f;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->j1:Landroidx/lifecycle/k0;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lny0/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->o1:Landroidx/lifecycle/k0;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v0, Lf61/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf61/f;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk31/a1;->i:Landroid/widget/ScrollView;

    new-instance v1, Lg6/o;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/a1;->m:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p0, p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->c:Lp01/a;

    .line 21
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lf61/n;

    invoke-direct {p2, p0, v0}, Lf61/n;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    return-void

    .line 22
    :cond_1
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final op(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GIFT_BANNER_VG2"

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final py(Lmv1/t;Z)V
    .locals 1

    const-string v0, "mesgModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;

    invoke-direct {v0, p1, p0, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;-><init>(Lmv1/t;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Z)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final qc()V
    .locals 1

    sget-object v0, Los1/y;->CONTROL:Los1/y;

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Sz(Los1/y;)V

    return-void
.end method

.method public final s6()V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/a1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v3, "binding.miniCardView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v2, "binding.detailedScoreCard"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Gz(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final t5()V
    .locals 4

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v3}, Ldc1/b;->j(Landroid/content/Context;Lnm0/a;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final ti()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/a1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v1, "binding.detailedScoreCard"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final tj(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 3
    iget-boolean v0, v0, Lt11/k;->w:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->t:Le41/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Le41/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Le41/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Le41/c;->c:Lyr0/e0;

    if-eqz v1, :cond_0

    new-instance v2, Le41/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le41/a;-><init>(Le41/c;Ljava/lang/String;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    :cond_0
    iget-object v0, v0, Le41/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo0/c;

    if-eqz p1, :cond_1

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final uh(Lmy1/a;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Ljz0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lf61/a;->kd(Lmy1/a;)Ljava/util/List;

    move-result-object p1

    const-string v1, "list"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ljz0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Ljz0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final vo(I)Lmv1/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lf61/b0;->p:Ljava/util/HashMap;

    iget-object v0, v0, Lf61/b0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final vy(ZLmy1/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lk31/a1;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lk31/a1;->A:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ov()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    new-instance v2, Lzv1/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzv1/d$a;-><init>(Z)V

    .line 5
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->K0:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lk31/a1;->A:Landroid/widget/RelativeLayout;

    const-string v2, "rlPollsContainer"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lk31/a1;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    new-instance v2, Ljz0/b;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;-><init>(Lk31/a1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-direct {v2, v3}, Ljz0/b;-><init>(Lc70/f;)V

    .line 10
    iput-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Ljz0/b;

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v3

    invoke-interface {v3, p2}, Lf61/a;->kd(Lmy1/a;)Ljava/util/List;

    move-result-object v3

    const-string v4, "list"

    .line 12
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v2, Ljz0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v4, v2, Ljz0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 16
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Ljz0/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const-string v1, "tvPollsTimer"

    const-string v2, "lottiePollsCelebration"

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, v0, Lk31/a1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Lk31/a1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 19
    iget-object p1, v0, Lk31/a1;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Lk31/a1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 21
    iget-object p1, v0, Lk31/a1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 22
    iget-object p1, v0, Lk31/a1;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object p1, v0, Lk31/a1;->I:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object p1, v0, Lk31/a1;->G:Landroid/widget/TextView;

    new-instance v1, Li41/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Li41/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, v0, Lk31/a1;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmy1/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "binding"

    .line 26
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final wu(Lgy1/g;)V
    .locals 1

    const-string v0, "iplGiftMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf61/a;->Nj(Lgy1/g;)V

    return-void
.end method

.method public final wy(ZLjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk31/a1;->o:Lk31/l3;

    .line 2
    iget-object v1, v0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    sget v3, Lsharechat/library/ui/R$color;->success:I

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lsharechat/library/ui/R$color;->link:I

    .line 6
    :goto_0
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, v0, Lk31/l3;->e:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_cross_white_24dp_roundedge:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p3, v0, Lk31/l3;->e:Landroid/widget/ImageView;

    new-instance v1, Lhm0/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, v0, Lk31/l3;->e:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p3, v0, Lk31/l3;->e:Landroid/widget/ImageView;

    new-instance v1, Lf61/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf61/d;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_1
    iget-object p3, v0, Lk31/l3;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "snackebarActionIv.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 13
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    iget-object p3, v0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    .line 16
    new-instance v1, Ls11/a;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p3, v0, Lk31/l3;->f:Landroid/widget/ImageView;

    const-string v1, "snackebarIconIv"

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    iget-object p3, v0, Lk31/l3;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_poll_topic_filled_24:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p3, v0, Lk31/l3;->f:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "snackebarIconIv.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p3, v0, Lk31/l3;->d:Landroid/widget/TextView;

    const-string v1, "snackbarTitleTv"

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object p3, v0, Lk31/l3;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "snackbarTitleTv.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p3, v0, Lk31/l3;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 27
    sget p1, Lsharechat/library/ui/R$string;->poll_results:I

    goto :goto_2

    .line 28
    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->pinned_poll:I

    .line 29
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, v0, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "snackbarMessageTv.context"

    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p3, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, v0, Lk31/l3;->c:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    iget-object p1, v0, Lk31/l3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, v0, Lk31/l3;->b:Landroid/widget/RelativeLayout;

    const-string p2, "root"

    .line 36
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p1, "binding"

    .line 37
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lf61/a;

    move-result-object v0

    return-object v0
.end method

.method public final yb(Lp01/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;ZLwv1/n;Ljava/lang/String;)V
    .locals 10

    move-object v0, p4

    const-string v1, "giftSlot"

    move-object v7, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "receiverId"

    move-object v3, p2

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "giftIconUrl"

    move-object v4, p3

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "giftVariant"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v2

    .line 2
    new-instance v6, Lro0/m;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p8

    move-object v7, p1

    move-object v8, p5

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/m;Lp01/p;Ljava/lang/String;Lwv1/n;)V

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final zc(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lf61/b0;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 4
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf61/b0;->y(Ljava/lang/String;)Lmv1/t;

    move-result-object p1

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {v0, p2}, Lf61/b0;->y(Ljava/lang/String;)Lmv1/t;

    move-result-object p1

    .line 6
    :goto_5
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result v1

    if-ne p3, v1, :cond_b

    if-nez p1, :cond_8

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_RETRY()I

    move-result p2

    invoke-virtual {p1, p2}, Lmv1/t;->K(I)V

    :goto_6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    .line 9
    :cond_a
    invoke-virtual {v0, p1, v2}, Lf61/b0;->k(Ljava/lang/String;Z)V

    .line 10
    :cond_b
    :goto_7
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object p2, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object p2, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance p3, Lf61/o;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lf61/o;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
