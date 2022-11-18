.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;
.super Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/text_chat/b;
.implements Lsharechat/feature/chatroom/b0;
.implements Lsharechat/library/react/ReactBottomSheetDialogFragment$b;
.implements Lsharechat/feature/chatroom/text_chat/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;,
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;,
        Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lsharechat/feature/chatroom/text_chat/b;",
        ">;",
        "Lsharechat/feature/chatroom/text_chat/b;",
        "Lsharechat/feature/chatroom/b0;",
        "Lsharechat/library/react/ReactBottomSheetDialogFragment$b;",
        "Lsharechat/feature/chatroom/text_chat/t1;"
    }
.end annotation


# static fields
.field public static final Y:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;


# instance fields
.field private A:Ld80/f1;

.field private final B:Li00/i;

.field protected C:Lj50/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

.field private E:Lsharechat/feature/chatroom/text_chat/v1;

.field private F:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

.field private G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field private H:La60/b;

.field private I:Ln70/a;

.field protected J:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected K:Lbl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private L:Lcom/facebook/react/h;

.field private M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

.field private N:Lcom/facebook/react/h;

.field private O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

.field private final P:Li00/i;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Z

.field private final S:Li00/i;

.field private T:Z

.field private final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Lsharechat/feature/chatroom/text_chat/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private X:Landroid/animation/ValueAnimator;

.field private final w:Ljava/lang/String;

.field private final x:Li00/i;

.field private y:I

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Y:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;-><init>()V

    const-string v0, "ChatRoomTextChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->w:Ljava/lang/String;

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$f;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$f;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:Li00/i;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->B:Li00/i;

    .line 5
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$q;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->P:Li00/i;

    .line 9
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$r;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$s;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->S:Li00/i;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

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
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->V:Ljava/util/List;

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
    new-instance v1, Lsharechat/feature/chatroom/text_chat/c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/c;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->X:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method private static final AA(Ld80/s3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Az()V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    invoke-virtual {v0}, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;->a()Lsharechat/library/react/ReactBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    const-string v2, "ReactBottomSheetDialogFragment"

    invoke-static {v0, v2, v1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final BA(Lun0/b0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$layout;->view_chat_room_update_app:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$id;->tvTitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lun0/b0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v3, Lsharechat/feature/chatroom/R$id;->tvSubTitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lun0/b0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lsharechat/feature/chatroom/R$id;->tvUpdate:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lun0/b0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v4, Lsharechat/feature/chatroom/text_chat/g;

    invoke-direct {v4, v0, v1}, Lsharechat/feature/chatroom/text_chat/g;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v3, Lsharechat/feature/chatroom/R$id;->updateIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "updateIcon"

    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lun0/b0;->b()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    sget v3, Lsharechat/feature/chatroom/R$id;->closeIcon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, ""

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    new-instance v4, Lsharechat/feature/chatroom/text_chat/n;

    invoke-direct {v4, v1, v0}, Lsharechat/feature/chatroom/text_chat/n;-><init>(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Bz(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 4
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final CA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->my()Lkl0/a;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, v0, p2}, Lkl0/a$a;->a(Lkl0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final DA(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$o;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$o;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Dz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->S:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method private final EA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.fabViewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    const-string v1, "binding.dotsIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final Ez()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "rootScreen"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->R:Z

    const-string v2, "isUserHost"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "ChatroomContest"

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final FA(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;

    invoke-direct {v0, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$t;-><init>(Lr00/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final Fz()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v2, "rootScreen"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "HostDailyWeeklyTasks"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026ata)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final GA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v1, 0x10a0002

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "leftSlideInAnimation"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$u;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$u;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$v;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$v;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->FA(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    :cond_1
    return-void
.end method

.method private static final HA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/f1;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method private final Hz()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final I5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v1, v1, Ld80/w1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "gameOptions.ivTictac"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v1, v1, Ld80/w1;->g:Landroid/widget/TextView;

    const-string v2, "gameOptions.tvTictacBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v1, v1, Ld80/w1;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v0, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 6
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->J4(Ljava/lang/String;)V

    return-void
.end method

.method private final IA(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgo0/a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "customboxBackground"

    if-nez v5, :cond_3

    .line 3
    iget-object v5, v2, Ld80/f1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v5, v2, Ld80/f1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 5
    iget-object v1, v2, Ld80/f1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v2, Ld80/f1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :goto_2
    iget-object v7, v2, Ld80/f1;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivTreasure"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz p8, :cond_4

    new-array v1, v4, [Lyh0/c$c;

    .line 8
    sget-object v5, Lyh0/c$c;->a:Lyh0/c$c;

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7bfe

    const/16 v24, 0x0

    move-object/from16 v8, p3

    .line 9
    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    iget-object v1, v2, Ld80/f1;->x:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/feature/chatroom/R$drawable;->curved_progress_bar_y:I

    invoke-static {v3, v5}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, v2, Ld80/f1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v1

    const-string v2, "progressMeterBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    move-object/from16 v6, p6

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->JA(ILjava/lang/Long;ZLgo0/a;)V

    return-void
.end method

.method private final J4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/j;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/chatroom/text_chat/j;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->g:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/i;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/text_chat/i;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final JA(ILjava/lang/Long;ZLgo0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, v0, Ld80/f1;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivTreasure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Ld80/f1;->x:Landroid/widget/ProgressBar;

    const-string v3, "progressMeter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Ld80/f1;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "progressMeterBg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Ld80/f1;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v2, v0, Ld80/f1;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, v0, Ld80/f1;->r:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v7, Lsharechat/feature/chatroom/text_chat/f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/text_chat/f;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->hA(ILjava/lang/Long;ZLgo0/a;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/text_chat/a;->I4(ILjava/lang/Long;ZLgo0/a;)V

    :goto_0
    return-void
.end method

.method private static final KA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;Landroid/view/View;)V
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->hA(ILjava/lang/Long;ZLgo0/a;)V

    return-void
.end method

.method public static synthetic Ky(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Wz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Ly(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lrm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Rz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lrm0/e;)V

    return-void
.end method

.method private final Lz()Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    return-object v0
.end method

.method public static synthetic My(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->eA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final Mz()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->P:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method public static synthetic Ny(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Zz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Nz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/text_chat/s;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/s;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static synthetic Oy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->lA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    return-void
.end method

.method private static final Oz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lun0/v;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, v1, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivCampaign"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v0, v1, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun0/v;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v3

    .line 7
    new-instance v4, Lg3/h$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v2}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg3/h$a;->b()Lg3/h;

    move-result-object v0

    .line 11
    invoke-interface {v3, v0}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    .line 12
    iget-object v0, v1, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/k;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/text_chat/k;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivCampaign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :goto_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->zz()V

    :cond_3
    return-void
.end method

.method public static synthetic Py(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Sz(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method private static final Pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$nudgeData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->cA(Lun0/v;)V

    return-void
.end method

.method private final Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.gameOptions.ivTictac"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->g:Landroid/widget/TextView;

    const-string v1, "binding.gameOptions.tvTictacBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->KA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;Landroid/view/View;)V

    return-void
.end method

.method private final Qz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/text_chat/r;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/r;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static synthetic Ry(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->DA(Landroid/widget/LinearLayout;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Rz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lrm0/e;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lrm0/e$p;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    check-cast p1, Lrm0/e$p;

    invoke-virtual {p1}, Lrm0/e$p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrm0/e$p;->a()Lsharechat/model/chatroom/remote/gift/h;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsharechat/feature/chatroom/text_chat/a;->D6(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lrm0/e$s;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lrm0/e$s;

    invoke-virtual {p1}, Lrm0/e$s;->b()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lrm0/e$s;->c()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lrm0/e$s;->a()Lgo0/a;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->JA(ILjava/lang/Long;ZLgo0/a;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lrm0/e$r;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lrm0/e$r;

    invoke-virtual {p1}, Lrm0/e$r;->e()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lrm0/e$r;->h()Ljava/lang/Long;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lrm0/e$r;->c()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lrm0/e$r;->g()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lrm0/e$r;->f()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lrm0/e$r;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lrm0/e$r;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lrm0/e$r;->i()Z

    move-result v8

    .line 17
    invoke-virtual {p1}, Lrm0/e$r;->d()Lgo0/a;

    move-result-object v9

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->IA(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgo0/a;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Lrm0/e$k;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Lrm0/e$k;

    invoke-virtual {p1}, Lrm0/e$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->I5(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lrm0/e$a;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lrm0/e$a;

    invoke-virtual {p1}, Lrm0/e$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->J4(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lrm0/e$d;

    if-eqz v0, :cond_6

    .line 24
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q1()V

    goto/16 :goto_0

    .line 25
    :cond_6
    instance-of v0, p1, Lrm0/e$b;

    if-eqz v0, :cond_7

    .line 26
    check-cast p1, Lrm0/e$b;

    invoke-virtual {p1}, Lrm0/e$b;->a()Lyj0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->e(Lyj0/a;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    instance-of v0, p1, Lrm0/e$c;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/a;->sf()V

    goto/16 :goto_0

    .line 29
    :cond_8
    instance-of v0, p1, Lrm0/e$o;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    check-cast p1, Lrm0/e$o;

    invoke-virtual {p1}, Lrm0/e$o;->b()I

    move-result v0

    invoke-virtual {p1}, Lrm0/e$o;->a()Llo0/b;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lsharechat/feature/chatroom/text_chat/a;->dh(ILlo0/b;)V

    goto/16 :goto_0

    .line 31
    :cond_9
    instance-of v0, p1, Lrm0/e$h;

    if-eqz v0, :cond_a

    .line 32
    check-cast p1, Lrm0/e$h;

    invoke-virtual {p1}, Lrm0/e$h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrm0/e$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrm0/e$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrm0/e$h;->a()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->iA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_a
    instance-of v0, p1, Lrm0/e$j;

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    check-cast p1, Lrm0/e$j;

    invoke-virtual {p1}, Lrm0/e$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/text_chat/a;->Af(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_b
    instance-of v0, p1, Lrm0/e$m;

    if-eqz v0, :cond_c

    .line 37
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->fA()V

    goto :goto_0

    .line 38
    :cond_c
    instance-of v0, p1, Lrm0/e$f;

    if-eqz v0, :cond_d

    .line 39
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->pA()V

    goto :goto_0

    .line 40
    :cond_d
    instance-of v0, p1, Lrm0/e$i;

    if-eqz v0, :cond_e

    .line 41
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 42
    :cond_e
    instance-of v0, p1, Lrm0/e$q;

    if-eqz v0, :cond_f

    .line 43
    check-cast p1, Lrm0/e$q;

    invoke-virtual {p1}, Lrm0/e$q;->a()Lun0/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->nA(Lun0/i;)V

    goto :goto_0

    .line 44
    :cond_f
    instance-of v0, p1, Lrm0/e$n;

    if-eqz v0, :cond_10

    .line 45
    check-cast p1, Lrm0/e$n;

    invoke-virtual {p1}, Lrm0/e$n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->zA(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_10
    instance-of v0, p1, Lrm0/e$g;

    if-eqz v0, :cond_11

    .line 47
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->onBackPressed()V

    goto :goto_0

    .line 48
    :cond_11
    instance-of v0, p1, Lrm0/e$e;

    if-eqz v0, :cond_12

    .line 49
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->jA()V

    goto :goto_0

    .line 50
    :cond_12
    instance-of v0, p1, Lrm0/e$l;

    if-eqz v0, :cond_13

    .line 51
    check-cast p1, Lrm0/e$l;

    invoke-virtual {p1}, Lrm0/e$l;->a()Lun0/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->BA(Lun0/b0;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public static synthetic Sy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chatroom/text_chat/u1;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chatroom/text_chat/u1;)V

    return-void
.end method

.method private static final Sz(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/d;)V
    .locals 1

    const-string v0, "$lottieView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public static synthetic Ty(Ld80/f1;Lom0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Xz(Ld80/f1;Lom0/c;)V

    return-void
.end method

.method private final Tz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v3, "binding.fabViewPager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    const-string v1, "binding.dotsIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->CA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private final Uz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->b1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/text_chat/q;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/q;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->F0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/text_chat/p;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/text_chat/p;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public static synthetic Vy(Ld80/f1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->bA(Ld80/f1;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final Vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chatroom/text_chat/u1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/u1;->c()Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->R:Z

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->rA(Lsharechat/feature/chatroom/text_chat/u1;)V

    return-void
.end method

.method public static synthetic Wy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->dA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Wz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Z

    return-void
.end method

.method public static synthetic Xy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->HA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final Xz(Ld80/f1;Lom0/c;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lom0/c$a;

    const-string v1, "miniBattleProgress.root"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld80/f1;->t:Ld80/m3;

    invoke-virtual {p0}, Ld80/m3;->c()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lom0/c$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld80/f1;->t:Ld80/m3;

    invoke-virtual {p0}, Ld80/m3;->c()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Yy(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Oz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;)V

    return-void
.end method

.method private static final Yz(Ld80/f1;Lom0/d;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ld80/f1;->t:Ld80/m3;

    iget-object v1, v1, Ld80/m3;->d:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lom0/d;->g()F

    move-result v2

    invoke-virtual {v1, v2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setProgressInPercentage(F)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lom0/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lom0/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lom0/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lom0/d;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v2, v3, v4, v5}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lom0/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, ""

    if-nez v1, :cond_3

    .line 9
    iget-object v1, v0, Ld80/f1;->t:Ld80/m3;

    iget-object v5, v1, Ld80/m3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "miniBattleProgress.ivLeft"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lom0/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lom0/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_7

    .line 11
    iget-object v0, v0, Ld80/f1;->t:Ld80/m3;

    iget-object v5, v0, Ld80/m3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "miniBattleProgress.ivRight"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lom0/d;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v6, v0

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic Zy(Ld80/s3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->gA(Ld80/s3;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->B()Ljq/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Ljq/b;->o(Ljava/lang/Object;)V

    .line 2
    :goto_1
    new-instance p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$h;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$h;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final aA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatViewModel;->b3()V

    return-void
.end method

.method public static synthetic az(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->xA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final bA(Ld80/f1;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "gameOptions.ivLudo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->f:Landroid/widget/TextView;

    const-string v1, "gameOptions.tvLudoBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 3
    iget-object p0, p0, Ld80/f1;->k:Ld80/w1;

    iget-object p0, p0, Ld80/w1;->e:Landroidx/constraintlayout/widget/Group;

    const-string v0, "gameOptions.ludoView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic bz(Ld80/s3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->qA(Ld80/s3;Landroid/view/View;)V

    return-void
.end method

.method private final cA(Lun0/v;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lun0/v;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lsl0/b;->d(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic cz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lun0/v;Landroid/view/View;)V

    return-void
.end method

.method private static final dA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extras"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "RootComponent"

    const-string v4, "ChatRoomGame"

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic dz(Ld80/f1;Lom0/d;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Yz(Ld80/f1;Lom0/d;)V

    return-void
.end method

.method private final e(Lyj0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->g:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v3, "binding.errorContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->g:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b(Lyj0/a;)V

    return-void
.end method

.method private static final eA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$extras"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "RootComponent"

    const-string v4, "ChatRoomGame"

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->aA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final fA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->og()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    .line 3
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->author_role_background_yellow:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v2, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "snackebarActionIv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->author_role_admin_text_color:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v2, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/w;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/text_chat/w;-><init>(Ld80/s3;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    const-string v2, "snackebarIconIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_unmute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "snackebarIconIv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v1, v0, Ld80/s3;->d:Landroid/widget/TextView;

    const-string v2, "snackbarTitleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "snackbarMessageTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    .line 14
    sget v2, Lsharechat/library/ui/R$string;->your_mic_is_on_say_hello:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->nf()V

    :cond_1
    return-void
.end method

.method public static synthetic fz(Ld80/s3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->AA(Ld80/s3;Landroid/view/View;)V

    return-void
.end method

.method private static final gA(Ld80/s3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gz(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->oA(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hA(ILjava/lang/Long;ZLgo0/a;)V
    .locals 7

    .line 1
    new-instance v6, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$j;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;ILjava/lang/Long;ZLgo0/a;)V

    invoke-static {p0, v6}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public static synthetic hz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->yA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final iA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p3

    new-instance p4, Lln0/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p3, p4}, Lsharechat/feature/chatroom/text_chat/a;->m8(Lln0/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    .line 4
    new-instance p3, Lln0/a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface {p1, p3}, Lsharechat/feature/chatroom/text_chat/a;->m8(Lln0/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_STICKER()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    new-instance p4, Lln0/a;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lln0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p4}, Lsharechat/feature/chatroom/text_chat/a;->m8(Lln0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic iz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->uA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private final jA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->W:Lsharechat/feature/chatroom/text_chat/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->n7()V

    :cond_0
    return-void
.end method

.method public static synthetic jz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->vA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;Landroid/view/View;)V

    return-void
.end method

.method private final kA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->i:Landroid/widget/ScrollView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/u;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/u;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic kz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->wA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final lA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/f1;->i:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static final synthetic lz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->yz(Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V

    return-void
.end method

.method private final mA(Ljm0/s;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->f()Ljm0/z;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v6, v2, Ld80/f1;->q:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v6

    .line 4
    invoke-virtual {v3}, Ljm0/z;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v7, Lsharechat/feature/chatroom/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v8, "ivSenderImage"

    .line 6
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

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

    const/16 v20, 0x7fec

    const/16 v21, 0x0

    .line 8
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 9
    iget-object v4, v2, Ld80/f1;->L:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Ljm0/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljm0/s;->m()Ljm0/r;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    .line 11
    iget-object v6, v2, Ld80/f1;->p:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v6

    const-string v7, "ivGiftIcon"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljm0/r;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 12
    iget-object v5, v2, Ld80/f1;->J:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v4, :cond_2

    invoke-virtual {v3}, Ljm0/r;->i()I

    move-result v7

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, v2, Ld80/f1;->K:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Ljm0/r;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eq v1, v4, :cond_4

    .line 14
    iget-object v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    :cond_4
    iget-object v1, v2, Ld80/f1;->M:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v2, Lsharechat/library/ui/R$string;->sent_gift:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic mz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Az()V

    return-void
.end method

.method private final nA(Lun0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/text_chat/v1;->T(Lun0/i;)V

    :goto_0
    return-void
.end method

.method public static final synthetic nz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Ld80/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    return-object p0
.end method

.method private static final oA(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 1

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Ld80/f1;->F:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Ld80/f1;->F:Landroid/widget/TextView;

    const-string v0, "tvNewMessagesCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvTagChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llp/e;->w(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-object p0, p0, Ld80/f1;->z:Landroid/widget/RelativeLayout;

    const-string p2, "rlNewMessagesCount"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    new-instance p1, Lrm0/c$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lrm0/c$b;-><init>(Z)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    return-void
.end method

.method private final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method public static final synthetic oz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Dz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final pA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->og()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    .line 3
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v1, v4, Ld80/f1;->n:Ld80/s3;

    invoke-virtual {v1}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "binding.infoCustomsnackbar.root.context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->author_role_background_yellow:I

    invoke-static {v1, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v1, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "snackebarActionIv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->author_role_admin_text_color:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v1, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/x;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/text_chat/x;-><init>(Ld80/s3;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    const-string v2, "snackebarIconIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_lock_filled_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "snackebarIconIv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v1, v0, Ld80/s3;->d:Landroid/widget/TextView;

    const-string v2, "snackbarTitleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "snackbarMessageTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    .line 14
    sget v2, Lsharechat/library/ui/R$string;->chatroom_locked_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->nf()V

    :cond_2
    return-void
.end method

.method public static final synthetic pz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private static final qA(Ld80/s3;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic qz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    return-object p0
.end method

.method public static final synthetic rz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    move-result-object p0

    return-object p0
.end method

.method private final sA()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Fz()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/facebook/react/h;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lcom/facebook/react/l;

    move-result-object v3

    const-string v4, "RootComponent"

    .line 6
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/h;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lsharechat/library/react/ReactBottomSheetDialogFragment;->i:Lsharechat/library/react/ReactBottomSheetDialogFragment$a;

    invoke-virtual {v0}, Lsharechat/library/react/ReactBottomSheetDialogFragment$a;->a()Lsharechat/library/react/ReactBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    invoke-virtual {v0, v1}, Lsharechat/library/react/ReactBottomSheetDialogFragment;->wy(Lcom/facebook/react/h;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    const-string v2, "ReactBottomSheetDialogFragment"

    .line 14
    invoke-static {v0, v2, v1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->updateHostDailyWeeklyBottomSheetOpenInReact()V

    :cond_4
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    new-instance v2, Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    iget-object v3, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;-><init>(Landroid/content/Context;IZ)V

    .line 3
    iput-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    .line 4
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    .line 5
    iget-object v2, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v2, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->D:Lin/mohalla/sharechat/common/views/SmoothScrollLinearLayout;

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    invoke-direct {v2, p0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    .line 9
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    :cond_2
    iget-object v1, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/text_chat/v1;->S(Los/l;)V

    .line 12
    :goto_0
    iget-object v1, v0, Ld80/f1;->z:Landroid/widget/RelativeLayout;

    new-instance v2, Lsharechat/feature/chatroom/text_chat/v;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/chatroom/text_chat/v;-><init>(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Ln70/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ln70/a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 14
    invoke-virtual {v1}, Ln70/a;->h()V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-virtual {v1}, Ln70/a;->c()Lnz/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lsharechat/feature/chatroom/text_chat/a;->l(Lnz/t;)V

    .line 16
    iput-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->I:Ln70/a;

    return-void
.end method

.method public static final synthetic sz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->y:I

    return p0
.end method

.method private final tA(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_fab_notes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Z

    const/4 v2, 0x0

    const-string v3, "binding"

    const-string v4, "binding.pendingCount"

    if-eqz v1, :cond_1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Ld80/f1;->v:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Ld80/f1;->v:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static final synthetic tz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final uA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/a;->k4()V

    return-void
.end method

.method public static final synthetic uz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final vA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    new-instance v0, Lrm0/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm0/c$b;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    .line 2
    iget-object p1, p1, Ld80/f1;->A:Landroid/widget/RelativeLayout;

    const-string p2, "rlPollsContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/a;->S5()V

    return-void
.end method

.method public static final synthetic vz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->y:I

    return-void
.end method

.method private static final wA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Vu()V

    return-void
.end method

.method public static final synthetic wz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-void
.end method

.method private static final xA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/a;->rh()V

    return-void
.end method

.method public static final synthetic xz(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->tA(I)V

    return-void
.end method

.method private static final yA(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/text_chat/a;->rh()V

    return-void
.end method

.method private final yz(Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V
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
    invoke-virtual/range {p2 .. p2}, Lt70/a;->b()F

    move-result v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lt70/a;->e()F

    move-result v8

    .line 5
    invoke-virtual/range {p2 .. p2}, Lt70/a;->c()F

    move-result v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lt70/a;->f()F

    move-result v12

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x2

    move-object v4, v13

    .line 7
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 8
    instance-of v4, v1, Lt70/a$a;

    if-eqz v4, :cond_0

    .line 9
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 10
    move-object v5, v1

    check-cast v5, Lt70/a$a;

    invoke-virtual {v5}, Lt70/a$a;->h()F

    move-result v15

    invoke-virtual {v5}, Lt70/a$a;->i()F

    move-result v16

    invoke-virtual {v5}, Lt70/a$a;->h()F

    move-result v17

    invoke-virtual {v5}, Lt70/a$a;->i()F

    move-result v18

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v4

    .line 11
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v4, v1, Lt70/a$b;

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    move-object v5, v1

    check-cast v5, Lt70/a$b;

    invoke-virtual {v5}, Lt70/a$b;->h()F

    move-result v6

    invoke-virtual {v5}, Lt70/a$b;->i()F

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_1
    :goto_0
    new-instance v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct {v4, v1, v5, v0, v6}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$d;-><init>(Lt70/a;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lcom/airbnb/lottie/LottieAnimationView;F)V

    invoke-virtual {v13, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lt70/a;->d()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lt70/a;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final zA(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->og()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    .line 3
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v2, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "snackebarActionIv.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v2, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/y;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/text_chat/y;-><init>(Ld80/s3;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    const-string v2, "snackebarIconIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    iget-object v1, v0, Ld80/s3;->d:Landroid/widget/TextView;

    const-string v2, "snackbarTitleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "snackbarMessageTv.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/chatroom/text_chat/a;->nf()V

    :cond_1
    return-void
.end method

.method private final zz()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->V:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ld80/f1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    iget-object v5, v0, Ld80/f1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Ld80/f1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v7

    if-lt v6, v7, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->L3(Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v0, Ld80/f1;->o:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->L3(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public Cr(Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 1

    const-string v0, "iplGiftMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/text_chat/a;->h9(Lsharechat/model/chatroom/remote/gift/h;)V

    return-void
.end method

.method protected final Cz()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->C:Lj50/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ds(Ljava/lang/String;)V
    .locals 6

    const-string v0, "lottieJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x42100000    # 36.0f

    .line 2
    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

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

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    const/16 v0, 0x15

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 13
    new-instance v4, Lsharechat/feature/chatroom/text_chat/t;

    invoke-direct {v4, v1}, Lsharechat/feature/chatroom/text_chat/t;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/f1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-double v2, v3

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 16
    new-instance p1, Lt70/a$a;

    double-to-float v0, v2

    invoke-direct {p1, v0}, Lt70/a$a;-><init>(F)V

    .line 17
    invoke-direct {p0, v1, p1, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->yz(Lcom/airbnb/lottie/LottieAnimationView;Lt70/a;F)V

    :cond_2
    return-void
.end method

.method protected final Gz()Lbl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->K:Lbl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hn(Ljm0/s;Z)V
    .locals 1

    const-string v0, "mesgModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;

    invoke-direct {v0, p1, p0, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$e;-><init>(Ljm0/s;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Z)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public In(I)Ljm0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/text_chat/v1;->R(I)Ljm0/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final Iz()Lsharechat/feature/chatroom/text_chat/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->W:Lsharechat/feature/chatroom/text_chat/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Jb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10a0003

    .line 2
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "rightSlideOutAnimation"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$w;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$w;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$x;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$x;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->FA(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    :cond_0
    return-void
.end method

.method public Jt(Ljm0/s;I)V
    .locals 1

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Dz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R0(Ljm0/s;I)V

    return-void
.end method

.method public Jz()Lsharechat/feature/chatroom/text_chat/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    return-object v0
.end method

.method protected final Kz()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->J:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Nb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v3, "binding.detailedScoreCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v2, "binding.miniCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Bz(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public O5(ZLlo0/b;)V
    .locals 4

    const-string v0, "poll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/f1;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ld80/f1;->A:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Vu()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    new-instance v2, Lrm0/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrm0/c$b;-><init>(Z)V

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    .line 5
    iget-object v1, v0, Ld80/f1;->A:Landroid/widget/RelativeLayout;

    const-string v2, "rlPollsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Ld80/f1;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance v2, La60/b;

    new-instance v3, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$n;-><init>(Ld80/f1;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-direct {v2, v3}, La60/b;-><init>(Ler/b;)V

    .line 9
    iput-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->H:La60/b;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v3

    invoke-interface {v3, p2}, Lsharechat/feature/chatroom/text_chat/a;->j7(Llo0/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, La60/b;->B(Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->H:La60/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string v1, "tvPollsTimer"

    const-string v2, "lottiePollsCelebration"

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, v0, Ld80/f1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Ld80/f1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 14
    iget-object p1, v0, Ld80/f1;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Ld80/f1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    iget-object p1, v0, Ld80/f1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 17
    iget-object p1, v0, Ld80/f1;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Ld80/f1;->I:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object p1, v0, Ld80/f1;->G:Landroid/widget/TextView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/h;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/chatroom/text_chat/h;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v0, Ld80/f1;->H:Landroid/widget/TextView;

    invoke-virtual {p2}, Llo0/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Oc(Llo0/b;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->H:La60/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lsharechat/feature/chatroom/text_chat/a;->j7(Llo0/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, La60/b;->B(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Ph()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v1, "binding.detailedScoreCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public S5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v3, "binding.miniCardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/d;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Tb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->GA()V

    return-void
.end method

.method public Ur(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel;->B2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Vu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v3, "binding.infoCustomsnackbar.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v1, "binding.detailedScoreCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public Xh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/chatroom/text_chat/a;->jc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ag(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/f1;->I:Landroid/widget/TextView;

    sget-object v2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    mul-int/lit16 v3, p1, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Ld80/f1;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tvPollsTimer.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    .line 5
    sget p1, Lsharechat/feature/chatroom/R$color;->red_exit:I

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Lsharechat/feature/chatroom/R$color;->secondary:I

    .line 7
    :goto_0
    invoke-static {v1, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public ah(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->w:Landroid/widget/ProgressBar;

    const-string v3, "binding.progressBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/text_chat/v1;->P(Z)V

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsharechat/feature/chatroom/text_chat/v1;->O()V

    .line 5
    :cond_3
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->F:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$c;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Los/l;->d()V

    .line 6
    :cond_4
    iget-object p3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lsharechat/feature/chatroom/text_chat/v1;->M(Ljava/util/List;)V

    :cond_5
    if-eqz p2, :cond_7

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_7
    return-void
.end method

.method public bk(Ljm0/s;I)V
    .locals 2

    const-string v0, "messageModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y2()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->v2()V

    .line 3
    invoke-virtual {p1}, Ljm0/s;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenGift"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Dz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R0(Ljm0/s;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->mA(Ljm0/s;I)V

    :goto_0
    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->y()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    return-void
.end method

.method public ft()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->i()V

    return-void
.end method

.method public gk(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "messageModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_8

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/text_chat/v1;->L(Ljava/util/List;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Ld80/f1;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Ld80/f1;->F:Landroid/widget/TextView;

    const-string v1, "binding.tvNewMessagesCount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Ld80/f1;->F:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    iget-object p2, p2, Ld80/f1;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Ld80/f1;->E:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    goto :goto_2

    .line 9
    :cond_8
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/text_chat/v1;->K(Ljava/util/List;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public mh(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    iget-object v0, v0, Ld80/s3;->d:Landroid/widget/TextView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    sget p1, Lsharechat/library/ui/R$string;->poll_results:I

    goto :goto_0

    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->pinned_poll:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    const/4 p1, 0x1

    if-le p2, p1, :cond_2

    .line 3
    sget v2, Lsharechat/library/ui/R$string;->total_votes:I

    goto :goto_1

    .line 4
    :cond_2
    sget v2, Lsharechat/library/ui/R$string;->total_vote:I

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026      }\n                )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "launchOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/react/h;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Kz()Lcom/facebook/react/l;

    move-result-object v2

    const-string v3, "RootComponent"

    .line 4
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Lcom/facebook/react/h;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/h;->d()V

    return-void
.end method

.method public nt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/text_chat/v1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$y;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$y;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public nv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v1, "binding.miniCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    return-void
.end method

.method public nx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/text_chat/v1;

    .line 2
    new-instance v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;

    invoke-direct {v2, p0, p2}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$l;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Cz()Lj50/c;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->J1()Lun0/i;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/text_chat/v1;-><init>(Lsharechat/feature/chat/dm/b3;Lj50/c;Lsharechat/feature/chatroom/b0;Ljava/lang/String;ZZLun0/i;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->E:Lsharechat/feature/chatroom/text_chat/v1;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->setUpRecyclerView()V

    return-void
.end method

.method public ol()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->w:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$g;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$g;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/text_chat/m;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/text_chat/m;-><init>(Ld80/f1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/text_chat/o;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/text_chat/o;-><init>(Ld80/f1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    :cond_2
    iget-object v0, p1, Ld80/f1;->t:Ld80/m3;

    invoke-virtual {v0}, Ld80/m3;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/text_chat/z;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/z;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Ld80/f1;->k:Ld80/w1;

    iget-object v0, v0, Ld80/w1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/b0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/b0;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->G:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->G()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/text_chat/l;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/text_chat/l;-><init>(Ld80/f1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p3

    invoke-interface {p3, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ld80/f1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/f1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/f1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->M:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/react/h;->h()V

    .line 5
    :cond_1
    iput-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->O:Lsharechat/library/react/ReactBottomSheetDialogFragment;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->H4()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->I:Ln70/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln70/a;->i()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, Ld80/f1;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Lcom/facebook/react/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hz()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Lz()Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$k$a;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->N:Lcom/facebook/react/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->updateViewContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Q:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsharechat/feature/chatroom/text_chat/a;->a(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Qz()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    sget-object p2, Lrm0/c$a;->a:Lrm0/c$a;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel;->g4(Lrm0/c;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Uz()V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Nz()V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->kA()V

    return-void
.end method

.method public rA(Lsharechat/feature/chatroom/text_chat/u1;)V
    .locals 6

    const-string v0, "fabViewPagerIconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/u1;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_fab_trophy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/text_chat/u1;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_fab_notes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Tz()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 9
    iget-object p1, v0, Ld80/f1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    const-string v1, "dotsIndicator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "fabViewPager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p1, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    new-instance v0, Lsharechat/feature/chatroom/text_chat/slider_dots/d;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;-><init>(Ljava/util/ArrayList;Lsharechat/feature/chatroom/text_chat/t1;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->EA()V

    .line 15
    iget-object p1, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    new-instance v3, Lsharechat/feature/chatroom/text_chat/slider_dots/d;

    iget-object v4, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Ljava/util/ArrayList;

    invoke-direct {v3, v4, p0}, Lsharechat/feature/chatroom/text_chat/slider_dots/d;-><init>(Ljava/util/ArrayList;Lsharechat/feature/chatroom/text_chat/t1;)V

    .line 17
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    iget-object p1, v0, Ld80/f1;->f:Lsharechat/feature/chatroom/text_chat/slider_dots/DotsIndicator;

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.fabViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsharechat/feature/chatroom/text_chat/slider_dots/b;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    iget-object p1, v0, Ld80/f1;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;

    invoke-direct {v1, p0, v0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$m;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ld80/f1;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :goto_1
    return-void
.end method

.method public s6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    const-string v3, "binding.miniCardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    const-string v2, "binding.detailedScoreCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Bz(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public sb()Lcom/facebook/react/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->L:Lcom/facebook/react/h;

    return-object v0
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Jz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    return-object v0
.end method

.method public um(I)V
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_fab_notes:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->sA()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->T:Z

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_fab_trophy:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Ez()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Mz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->a4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Iz()Lsharechat/feature/chatroom/text_chat/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/chatroom/text_chat/a;->v6()V

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w7(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 3

    const-string v0, "scoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/f1;->d:Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;

    invoke-virtual {v0, p1, p2, p0}, Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView;->k(Ldn0/b;Lsharechat/model/chatroom/remote/gift/h;Lsharechat/feature/chatroom/ipl/views/IPLDetailedCardView$a;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Ld80/f1;->u:Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/ipl/views/IPLMiniCardView;->setValues(Ldn0/b;)V

    return-void
.end method

.method public wx(ZLjava/lang/String;Z)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->A:Ld80/f1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/f1;->n:Ld80/s3;

    .line 2
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "this.root.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$color;->success:I

    goto :goto_0

    .line 5
    :cond_1
    sget v3, Lsharechat/feature/chatroom/R$color;->link:I

    .line 6
    :goto_0
    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_cross_white_24dp_roundedge:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p3, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/e;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/e;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p3, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p3, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    new-instance v1, Lsharechat/feature/chatroom/text_chat/a0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/a0;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_1
    iget-object p3, v0, Ld80/s3;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "snackebarActionIv.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p3

    new-instance v1, Lsharechat/feature/chatroom/text_chat/c0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/text_chat/c0;-><init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    const-string v1, "snackebarIconIv"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object p3, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_poll_topic_filled_24:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p3, v0, Ld80/s3;->f:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "snackebarIconIv.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget-object p3, v0, Ld80/s3;->d:Landroid/widget/TextView;

    const-string v1, "snackbarTitleTv"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 18
    iget-object p3, v0, Ld80/s3;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "snackbarTitleTv.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p3, v0, Ld80/s3;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 20
    sget p1, Lsharechat/library/ui/R$string;->poll_results:I

    goto :goto_2

    .line 21
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->pinned_poll:I

    .line 22
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "snackbarMessageTv.context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    iget-object p1, v0, Ld80/s3;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Ld80/s3;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public x5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/text_chat/Hilt_ChatRoomTextChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsl0/b;->g(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
