.class public final Lsharechat/feature/chatroom/TagChatActivity;
.super Lsharechat/feature/chatroom/Hilt_TagChatActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/m2;
.implements Lsharechat/feature/chatroom/j0;
.implements Lsharechat/feature/chat/d;
.implements Lsharechat/feature/chatroom/audio_chat/views/i;
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/b;
.implements Lsharechat/feature/chatroom/b0;
.implements Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;
.implements Lsharechat/feature/chatroom/audio_chat/more_actions/f;
.implements Ly60/d;
.implements Lo90/c;
.implements Lj60/j;
.implements Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;
.implements Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;
.implements Lej0/a;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lej0/b;
.implements Lej0/d;
.implements Lej0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/TagChatActivity$a;,
        Lsharechat/feature/chatroom/TagChatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lin/mohalla/sharechat/common/base/l;",
        ">;",
        "Lsharechat/feature/chatroom/m2;",
        "Lsharechat/feature/chatroom/j0;",
        "Lsharechat/feature/chat/d;",
        "Lsharechat/feature/chatroom/audio_chat/views/i;",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/b;",
        "Lsharechat/feature/chatroom/b0;",
        "Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$b;",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/f;",
        "Ly60/d;",
        "Lo90/c;",
        "Lj60/j;",
        "Lcom/facebook/react/modules/core/b;",
        "Lsl0/a;",
        "Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;",
        "Lsharechat/feature/chatroom/co_host/CoHostAcknowledgementDialog$b;",
        "Lej0/a;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lej0/b;",
        "Lej0/d;",
        "Lej0/c;"
    }
.end annotation


# static fields
.field public static final Y:Lsharechat/feature/chatroom/TagChatActivity$a;

.field private static final Z:Ljava/lang/String;


# instance fields
.field protected B:Lj50/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field private D:Z

.field private E:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

.field private F:Z

.field private G:Z

.field private H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field private I:Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;

.field private J:Lsharechat/feature/chatroom/TagChatViewModel;

.field private final K:Li00/i;

.field private L:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Ly50/b;

.field protected Q:Lcom/facebook/react/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected R:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public S:Lsharechat/feature/chatroom/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private T:Ld80/g;

.field public U:Lmohalla/manager/dfm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final V:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lsharechat/feature/chatroom/TagChatActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/TagChatActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v0, "https://privacy.sharechat.com/group-chat/English.html"

    .line 1
    sput-object v0, Lsharechat/feature/chatroom/TagChatActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/Hilt_TagChatActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$e0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/TagChatActivity$e0;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$f0;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/TagChatActivity$f0;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 4
    iput-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->K:Li00/i;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    .line 6
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Lsharechat/feature/chatroom/u0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/u0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->V:Landroidx/activity/result/c;

    .line 7
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lsharechat/feature/chatroom/w0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/w0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->W:Landroidx/activity/result/c;

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/TagChatActivity$e;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->X:Lsharechat/feature/chatroom/TagChatActivity$e;

    return-void
.end method

.method public static synthetic Ai(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->cq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Aj(Lsharechat/feature/chatroom/TagChatActivity;Li00/t;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->op(Lsharechat/feature/chatroom/TagChatActivity;Li00/t;)V

    return-void
.end method

.method private final Ar(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "deleteMessage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->e:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3, v1, v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic Bh(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/chatroom/TagChatActivity;->Gs(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Bk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->nl()V

    return-void
.end method

.method private final Bo(Ld80/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvSubDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvUserDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->q:Ld80/h3;

    iget-object p1, p1, Ld80/h3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "gemsBar.tvUserTimerDescp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final Bq(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iput-object v3, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 8
    :cond_0
    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Ld80/g;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "binding.d0Gift"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/g;->g:Landroidx/compose/ui/platform/ComposeView;

    const v1, 0x700a9a69

    const/4 v2, 0x1

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$u;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/chatroom/TagChatActivity$u;-><init>(Lkotlin/jvm/internal/j0;Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method private final Br(Ld80/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->m:Landroid/widget/FrameLayout;

    const-string v1, "flCreatePollContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/g;->n:Landroid/widget/FrameLayout;

    const-string v0, "flPostCommentFooter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ck(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Nl(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;)V

    return-void
.end method

.method private final Cn(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->x:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;)V

    :cond_0
    return-void
.end method

.method private final Co(Ld80/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Ld80/g;->q:Ld80/h3;

    iget-object p1, p1, Ld80/h3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "gemsBar.tvUserTimerDescp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Cr(Ld80/g;Lzm0/f;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lzm0/f$a;

    const-string v1, "gemsBar.root"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {v0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lzm0/f$c;

    const-string v2, ""

    const/high16 v3, 0x42600000    # 56.0f

    const-string v4, "gemsBar.ivClose"

    const-string v5, "gemsBar.icGemPlay"

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p2

    check-cast v0, Lzm0/f$c;

    invoke-virtual {v0}, Lzm0/f$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {v0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v3}, Lsharechat/feature/chatroom/TagChatActivity;->zo(Ld80/g;F)V

    .line 7
    invoke-virtual {v0}, Lzm0/f$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Co(Ld80/g;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lzm0/f$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Bo(Ld80/g;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_gem_play:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {v0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    instance-of v0, p2, Lzm0/f$b;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {v0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    move-object v0, p2

    check-cast v0, Lzm0/f$b;

    invoke-virtual {v0}, Lzm0/f$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x42200000    # 40.0f

    .line 16
    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->zo(Ld80/g;F)V

    .line 17
    invoke-virtual {v0}, Lzm0/f$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->fr(Ld80/g;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1, v3}, Lsharechat/feature/chatroom/TagChatActivity;->zo(Ld80/g;F)V

    .line 21
    invoke-virtual {v0}, Lzm0/f$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Co(Ld80/g;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lzm0/f$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Bo(Ld80/g;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_gem_pause:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 25
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_4
    instance-of v0, p2, Lzm0/f$d;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {v0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 28
    move-object v0, p2

    check-cast v0, Lzm0/f$d;

    invoke-virtual {v0}, Lzm0/f$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->zo(Ld80/g;F)V

    .line 30
    invoke-virtual {v0}, Lzm0/f$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->gr(Ld80/g;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-direct {p0, p1, v3}, Lsharechat/feature/chatroom/TagChatActivity;->zo(Ld80/g;F)V

    .line 34
    invoke-virtual {v0}, Lzm0/f$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Co(Ld80/g;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lzm0/f$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Bo(Ld80/g;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 37
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 38
    :cond_6
    :goto_0
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->c:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/r0;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/chatroom/r0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lzm0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lsharechat/feature/chatroom/r1;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/r1;-><init>(Ld80/g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Cs(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/audiochat/m;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$slotData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-nez p0, :cond_0

    const-string p0, "audioChatFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->ez(Lsharechat/model/chatroom/local/audiochat/m;)V

    return-void
.end method

.method public static synthetic Dh(Lsharechat/feature/chatroom/TagChatActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->jp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/util/List;)V

    return-void
.end method

.method private final Dl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DIALOG_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final Dn(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;->g:Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->e4(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "event_start_modal"

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "supportFragmentManager"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;->b(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;)Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    const-string v1, "event_end_modal"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment$a;->a(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;)Lsharechat/feature/chatroom/x_multiplier/XMultiplierDialogFragment;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final Dr(Lsharechat/feature/chatroom/TagChatActivity;Lzm0/f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$eliminationMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->i4(Lzm0/f;)V

    :cond_0
    return-void
.end method

.method private final Em(Ld80/g;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    iget-object v0, p1, Ld80/g;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    :cond_0
    iget-object p3, p1, Ld80/g;->G:Landroid/widget/FrameLayout;

    const-string v0, "resultsBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p3, p1, Ld80/g;->M:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Ld80/g;->s:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lsharechat/feature/chatroom/h2;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/h2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Er(Ld80/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_showEliminationModeBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/g;->q:Ld80/h3;

    invoke-virtual {p0}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "gemsBar.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Es(Ld80/g;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld80/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_user_add:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v2, p0, v1}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_group_tag_link_white:I

    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {v2, p0, v1}, Llp/e;->I(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p1, Ld80/g;->J:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/chatroom/t0;

    invoke-direct {v1, p0, p2, p1}, Lsharechat/feature/chatroom/t0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Fj(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->np(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V

    return-void
.end method

.method private final Fo(Ld80/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->n:Landroid/widget/FrameLayout;

    const-string v1, "flPostCommentFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/g;->D:Ld80/w2;

    iget-object v0, v0, Ld80/w2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "phoneVerifyBar.rlVerifyBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Ld80/g;->A:Ld80/r2;

    iget-object v0, v0, Ld80/r2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "joinGroupBar.rlJoingroupBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->A:Ld80/r2;

    iget-object p1, p1, Ld80/r2;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lsharechat/feature/chatroom/l0;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/l0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final Fr(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, p1, v3, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;->b(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gi(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Uo(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Gk(Lsharechat/feature/chatroom/TagChatActivity;)Ld80/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    return-object p0
.end method

.method private static final Go(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatViewModel;->g2()V

    :cond_0
    return-void
.end method

.method private static final Gs(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;Landroid/view/View;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_updateInviteOptionIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "chatRoomInvite"

    const-string v3, "REFERRER"

    .line 3
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/TagChatViewModel;->d4(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->ln(Z)V

    .line 5
    iget-object p0, p2, Ld80/g;->t:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "inviteDot"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hh(Ld80/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Er(Ld80/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Hk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final Hl(Lsharechat/feature/chatroom/TagChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "deleteFamilyRequestCode"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->B()V

    :cond_0
    return-void
.end method

.method private final Hp(Ld80/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->N0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chatroom/d2;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/d2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->i1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/chatroom/p1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/p1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->C0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/chatroom/h1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/h1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->M1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/chatroom/f1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/f1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->k1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/chatroom/a1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/a1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/chatroom/x1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/x1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/chatroom/z1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/z1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->h1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/chatroom/u1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/u1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/chatroom/v1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/v1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lsharechat/feature/chatroom/w1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/w1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->P1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lsharechat/feature/chatroom/y1;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/y1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->s1()Ljq/b;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lsharechat/feature/chatroom/m1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/m1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->t1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lsharechat/feature/chatroom/q1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/q1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 14
    :cond_c
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x0()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/o1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/o1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->D0()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/d1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/d1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 16
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->o0()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/y0;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/y0;-><init>(Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 17
    iget-object p1, p1, Ld80/g;->l:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$t;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/TagChatActivity$t;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->setOnAnimationCompletedListener(Lsharechat/feature/chatroom/bottom_gift_strip/view/a;)V

    .line 18
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->m0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsharechat/feature/chatroom/c1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/c1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private final Hr(Ld80/g;Z)V
    .locals 2

    const-string v0, "joinGroupBar.ivJoingroup"

    const-string v1, "joinGroupBar.pbJoingroup"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Ld80/g;->A:Ld80/r2;

    iget-object p2, p2, Ld80/r2;->d:Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/g;->A:Ld80/r2;

    iget-object p1, p1, Ld80/r2;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Ld80/g;->A:Ld80/r2;

    iget-object p2, p2, Ld80/r2;->d:Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->A:Ld80/r2;

    iget-object p1, p1, Ld80/r2;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Ij(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->nq(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V

    return-void
.end method

.method private final Ir(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic Jk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    return-object p0
.end method

.method private final Jl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Lrm0/e$c;->a:Lrm0/e$c;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method private static final Jm(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatViewModel;->P3()V

    :cond_0
    return-void
.end method

.method public static synthetic Ki(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->ip(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/d;)V

    return-void
.end method

.method public static final synthetic Kk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->gm()V

    return-void
.end method

.method private final Kl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->N1()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "TOPICS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->A1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Section"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final Km()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method private final Kq(Ld80/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v1, Ld80/g;->T:Landroidx/viewpager/widget/ViewPager;

    new-instance v11, Lsharechat/feature/chatroom/d4;

    .line 2
    sget-object v3, Lsharechat/model/chatroom/local/chatroom/c;->Companion:Lsharechat/model/chatroom/local/chatroom/c$a;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Lsharechat/model/chatroom/local/chatroom/c$a;->a(Z)Ljava/util/List;

    move-result-object v9

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v3, "supportFragmentManager"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p7

    .line 4
    invoke-direct/range {v3 .. v10}, Lsharechat/feature/chatroom/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2, v11}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/TagChatActivity$v;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/TagChatActivity$v;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    .line 6
    iget-object v3, v1, Ld80/g;->T:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    iget-object v2, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatViewModel;->O0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lsharechat/feature/chatroom/z0;

    invoke-direct {v3, p1, p0}, Lsharechat/feature/chatroom/z0;-><init>(Ld80/g;Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_0
    return-void
.end method

.method private final Kr(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment;->t:Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/report/ReportChatRoomDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->tr(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Li(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->zs(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lj(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->dp(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V

    return-void
.end method

.method private static final Lp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lrm0/b;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lrm0/b$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->x5()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lrm0/b$n;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lrm0/b$n;

    invoke-virtual {p2}, Lrm0/b$n;->a()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->us(Ld80/g;Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Lrm0/b$k;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Lrm0/b$k;

    invoke-virtual {p2}, Lrm0/b$k;->a()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Mr(Ld80/g;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p2, Lrm0/b$h;

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Lrm0/b$h;

    invoke-virtual {p2}, Lrm0/b$h;->a()Z

    move-result v6

    .line 9
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->v1()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->z1()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->f2()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/TagChatActivity;->Kq(Ld80/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p2, Lrm0/b$c;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lrm0/b$c;

    invoke-virtual {p2}, Lrm0/b$c;->a()Lun0/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->xs(Ld80/g;Lun0/c;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p2, Lrm0/b$l;

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->tj()V

    goto/16 :goto_0

    .line 20
    :cond_5
    instance-of v0, p2, Lrm0/b$i;

    if-eqz v0, :cond_6

    .line 21
    check-cast p2, Lrm0/b$i;

    invoke-virtual {p2}, Lrm0/b$i;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Ir(Z)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p2, Lrm0/b$d;

    if-eqz v0, :cond_7

    .line 23
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Kl()V

    goto :goto_0

    .line 24
    :cond_7
    instance-of v0, p2, Lrm0/b$j;

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->oo(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;ZILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_8
    instance-of p1, p2, Lrm0/b$b;

    if-eqz p1, :cond_9

    .line 27
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->al()V

    goto :goto_0

    .line 28
    :cond_9
    instance-of p1, p2, Lrm0/b$m;

    if-eqz p1, :cond_a

    .line 29
    check-cast p2, Lrm0/b$m;

    invoke-virtual {p2}, Lrm0/b$m;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->is(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_a
    instance-of p1, p2, Lrm0/b$a;

    if-eqz p1, :cond_b

    .line 31
    check-cast p2, Lrm0/b$a;

    invoke-virtual {p2}, Lrm0/b$a;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p2}, Lrm0/b$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lrm0/b$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lrm0/b$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, v1, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->g5(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_b
    instance-of p1, p2, Lrm0/b$e;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 38
    check-cast p2, Lrm0/b$e;

    invoke-virtual {p2}, Lrm0/b$e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "RootComponent"

    const-string v4, "ChatRoomGame"

    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v7}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_c
    :goto_0
    return-void
.end method

.method private final Lr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->E:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->w:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->H1()Z

    move-result v0

    .line 7
    invoke-virtual {v1, v2, p1, p2, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Mh(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->jq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V

    return-void
.end method

.method private final Mm()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/TagChatActivity$h;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method static synthetic Mn(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Dn(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Z)V

    return-void
.end method

.method private final Mr(Ld80/g;Z)V
    .locals 2

    const-string v0, "lottieViewSlide"

    const-string v1, "frameLottie"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Ld80/g;->p:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/g;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Ld80/g;->p:Landroid/widget/FrameLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final Ms(Lsharechat/feature/chatroom/TagChatActivity;ZLandroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrm0/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lrm0/a;->m()Z

    move-result v0

    .line 6
    invoke-direct {p0, v1, p2, v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->On(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic Nk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->x5()V

    return-void
.end method

.method private final Nl(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;)V
    .locals 3

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$b;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FullScreenGiftDialog"

    const-string v2, "supportFragmentManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;->c:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog$a;->a()Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/FullScreenGiftDialog;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$a;->a:Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkp/a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final No(Ld80/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->L1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chatroom/a2;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/a2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->w1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/chatroom/b2;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/b2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->O1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/chatroom/i1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/i1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->x()Ljq/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/chatroom/e1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/e1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->R1()Ljq/b;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/chatroom/t1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/t1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->m1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/chatroom/j1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/j1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Z0()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/chatroom/e2;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/chatroom/e2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->j1()Ljq/b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lsharechat/feature/chatroom/b1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/b1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->S1()Ljq/b;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lsharechat/feature/chatroom/s1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/s1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 12
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->r1()Landroidx/lifecycle/h0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lsharechat/feature/chatroom/k1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/k1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 13
    :cond_9
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->w()Ljq/b;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lsharechat/feature/chatroom/l1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/l1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 14
    :cond_a
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->C()Landroidx/lifecycle/h0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lsharechat/feature/chatroom/n1;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/n1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    :cond_b
    return-void
.end method

.method private static final Np(Lsharechat/feature/chatroom/TagChatActivity;Lyj0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->e(Lyj0/a;)V

    return-void
.end method

.method public static synthetic Oh(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->vq(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ok(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Qn()V

    return-void
.end method

.method private final On(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "chatUserListing"

    const-string v3, "REFERRER"

    .line 3
    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/TagChatViewModel;->d4(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 5
    iget-object v1, v15, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lsharechat/model/chatroom/remote/audiochat/e;->k(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    move-object v10, v1

    .line 6
    iget-object v1, v15, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    :cond_4
    if-nez v2, :cond_5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    goto :goto_1

    :cond_5
    move-object v12, v2

    .line 8
    :goto_1
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v9, p3

    .line 9
    invoke-static/range {v0 .. v14}, Lbz/a$a;->w(Lbz/a;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method private final Or(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$n;

    invoke-direct {v1, p1}, Lrm0/e$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method private final Os(Ld80/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "tvTimer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/g;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/audiochat/m;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Cs(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/audiochat/m;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pk(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->I:Lsharechat/feature/chatroom/combat_mode/CombatModeFragment;

    return-void
.end method

.method private static final Pn(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->hs()V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/chatroom/R$string;->no_storage_permission:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :goto_0
    return-void
.end method

.method private static final Pp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->closeActivity()V

    return-void
.end method

.method private final Pr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->Z:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lbz/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qh(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Up(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V

    return-void
.end method

.method private final Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->K:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method private final Qn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final Qp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method private final Qs(Ld80/g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p2, Lsharechat/feature/chatroom/i2;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/i2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    .line 2
    iget-object v0, p1, Ld80/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Ld80/g;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p1, Ld80/g;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Ld80/g;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p1, Ld80/g;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Ld80/g;->P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Bq(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rj(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Zm(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Ro(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lzm0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Dl()V

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Cr(Ld80/g;Lzm0/f;)V

    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Wo(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V

    return-void
.end method

.method private static final Sp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Xm(Z)V

    return-void
.end method

.method private final Sr(Ld80/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld80/g;->G:Landroid/widget/FrameLayout;

    const-string v0, "resultsBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ti(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Ts(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Tk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->ur()V

    return-void
.end method

.method private final Tn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Zl()Lbz/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getONGOINGBATTLEREFERRER()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v8}, Lbz/a$a;->W(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final Tp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Hr(Ld80/g;Z)V

    return-void
.end method

.method private final Tr(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->e:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static final Ts(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lsharechat/feature/chatroom/R$string;->verify_your_phone_number:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.verify_your_phone_number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static final Uo(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->H()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment;->g:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method private static final Up(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Em(Ld80/g;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final Us(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$p;

    invoke-direct {v1, p1, p2}, Lrm0/e$p;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic Vg(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Sp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Vh(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->rp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vj(Ld80/g;Lsharechat/feature/chatroom/TagChatActivity;Lrm0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Zq(Ld80/g;Lsharechat/feature/chatroom/TagChatActivity;Lrm0/c;)V

    return-void
.end method

.method public static synthetic Vm(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Um(Z)V

    return-void
.end method

.method private static final Vr(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Je()Lkl0/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lkl0/a$a;->a(Lkl0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Wk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->hs()V

    return-void
.end method

.method private static final Wo(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog;->i:Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "supportFragmentManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, p0, p1, v2, v0}, Lsharechat/feature/chatroom/battle_mode/feedback/BattleWinnerScreenDialog$a;->b(Landroidx/fragment/app/FragmentManager;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Xm(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AudioChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->iz(Z)V

    :cond_1
    return-void
.end method

.method private static final Xo(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->C()Landroidx/lifecycle/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final Xr(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final Xs(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgo0/a;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_0

    .line 2
    new-instance v12, Lrm0/e$r;

    move-object v2, v12

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lrm0/e$r;-><init>(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgo0/a;)V

    .line 3
    invoke-virtual {v1, v12}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yh(Lsharechat/feature/chatroom/TagChatActivity;Lun0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->ys(Lsharechat/feature/chatroom/TagChatActivity;Lun0/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yi(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Vr(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final Yo(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Um(Z)V

    return-void
.end method

.method public static synthetic Zi(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->kp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final Zk(Ld80/g;Lun0/i;)V
    .locals 19

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lun0/i;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v1, p1

    .line 2
    iget-object v3, v1, Ld80/g;->I:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v1, v3

    const-string v4, "rootCl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lun0/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v2, v2, -0x2001

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    move-object/from16 v1, p0

    .line 9
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v2, :cond_2

    new-instance v3, Lrm0/e$q;

    invoke-direct {v3, v0}, Lrm0/e$q;-><init>(Lun0/i;)V

    invoke-virtual {v2, v3}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Zm(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Ld80/g;->r:Landroidx/constraintlayout/widget/Group;

    const-string p1, "binding.groupIplView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Zn(Ld80/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->u:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/g2;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/g2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Ld80/g;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lsharechat/feature/chatroom/f2;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/f2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->M0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/chatroom/x0;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/x0;-><init>(Ld80/g;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    :cond_0
    iget-object p1, p1, Ld80/g;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private static final Zp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->om(Ld80/g;)V

    return-void
.end method

.method private static final Zq(Ld80/g;Lsharechat/feature/chatroom/TagChatActivity;Lrm0/c;)V
    .locals 1

    const-string v0, "$this_setUpTextChatView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Lrm0/c$b;

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Ld80/g;->n:Landroid/widget/FrameLayout;

    .line 3
    check-cast p2, Lrm0/c$b;

    invoke-virtual {p2}, Lrm0/c$b;->a()Z

    move-result p1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p2, Lrm0/c$a;

    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p1, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatViewModel;->n2()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final Zs(ILjava/lang/Long;Lgo0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrm0/e$s;

    invoke-direct {v1, p1, p2, p3}, Lrm0/e$s;-><init>(ILjava/lang/Long;Lgo0/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic ai(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Pn(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic aj(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->oq(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method

.method public static synthetic ak(Ld80/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->go(Ld80/g;Ljava/lang/String;)V

    return-void
.end method

.method private final al()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chatroomdeleted"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->closeActivity()V

    return-void
.end method

.method private static final as(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->closeActivity()V

    return-void
.end method

.method public static synthetic bj(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->as(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic cj(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Qp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final cl()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/TagChatActivity$d;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->pm(Lr00/a;)V

    return-void
.end method

.method private final closeActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final cq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Sr(Ld80/g;)V

    return-void
.end method

.method public static synthetic dj(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Xr(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic dk(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Go(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final do(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Vm(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final dp(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    .line 3
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->A()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 4
    :goto_3
    invoke-direct {p0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Tn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final dq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->um()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Br(Ld80/g;)V

    return-void
.end method

.method private final e(Lyj0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$b;

    invoke-direct {v1, p1}, Lrm0/e$b;-><init>(Lyj0/a;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic eh(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->fo(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ej(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Xo(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V

    return-void
.end method

.method public static synthetic ek(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->gp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/c;)V

    return-void
.end method

.method private final em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ChatRoomSendCommentFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic fi(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Zp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic fk(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Pp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final fm(ILlo0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrm0/e$o;

    invoke-direct {v1, p1, p2}, Lrm0/e$o;-><init>(ILlo0/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method private static final fo(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->c1()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrm0/a;->j()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrm0/a;->l()Z

    move-result v3

    .line 6
    :cond_1
    invoke-direct {v1, v2, v3}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;-><init>(ZZ)V

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Cn(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;)V

    :cond_2
    return-void
.end method

.method private final fr(Ld80/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvUserDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->q:Ld80/h3;

    iget-object p1, p1, Ld80/h3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "gemsBar.tvUserTimerDescp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final fs(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V
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
    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$g0;

    invoke-direct {v0, p2}, Lsharechat/feature/chatroom/TagChatActivity$g0;-><init>(Lr00/a;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    invoke-interface {p3}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final fx()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lsharechat/library/ui/R$string;->update_application:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/library/ui/R$string;->chatroom_update_message:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->ok:I

    new-instance v2, Lsharechat/feature/chatroom/k0;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/k0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->cancel:I

    sget-object v2, Lsharechat/feature/chatroom/v0;->b:Lsharechat/feature/chatroom/v0;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/g1;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/g1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    return-void
.end method

.method private final gm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$animator;->fragment_close_enter:I

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$animator;->fragment_close_exit:I

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method private static final go(Ld80/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this_setActionBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Ld80/g;->P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final gp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->E()Landroidx/lifecycle/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    :goto_1
    instance-of v0, p2, Lom0/c$a;

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->L:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p2, Lom0/c$b;

    if-eqz v0, :cond_4

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->rm(Ld80/g;)V

    .line 6
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->L:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    check-cast p2, Lom0/c$b;

    invoke-virtual {p2}, Lom0/c$b;->a()Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setTimer(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final gr(Ld80/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ld80/g;->q:Ld80/h3;

    iget-object v0, v0, Ld80/h3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvUserDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p2, p1, Ld80/g;->q:Ld80/h3;

    iget-object p2, p2, Ld80/h3;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "gemsBar.tvUserTimerDescp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Ld80/g;->q:Ld80/h3;

    iget-object p1, p1, Ld80/h3;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "gemsBar.tvDescp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hh(Lsharechat/feature/chatroom/TagChatActivity;Lyj0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Np(Lsharechat/feature/chatroom/TagChatActivity;Lyj0/a;)V

    return-void
.end method

.method public static synthetic hk(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->dq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final ho(Ld80/g;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld80/g;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    .line 1
    iget-object v1, v0, Ld80/g;->n:Landroid/widget/FrameLayout;

    const-string v2, "flPostCommentFooter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Ld80/g;->D:Ld80/w2;

    iget-object v1, v1, Ld80/w2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "phoneVerifyBar.rlVerifyBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Ld80/g;->A:Ld80/r2;

    iget-object v0, v0, Ld80/r2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "joinGroupBar.rlJoingroupBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    sget-object v11, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Y:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    new-instance v12, Lsharechat/feature/chatroom/TagChatActivity$p;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/TagChatActivity$p;-><init>(Lsharechat/feature/chatroom/TagChatActivity;IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Z)V

    invoke-virtual {v11, v12}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;->a(Lr00/l;)Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->gA(Lsharechat/feature/chatroom/j0;)V

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$o;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/TagChatActivity$o;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->iA(Lr00/a;)V

    .line 7
    invoke-virtual {v0, p0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->kA(Lsharechat/feature/chatroom/m2;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 9
    sget v2, Lsharechat/feature/chatroom/R$id;->fl_post_comment_footer:I

    const-string v3, "ChatRoomSendCommentFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    return-void
.end method

.method private final hs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->z0()Ld60/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->un(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    :cond_1
    return-void
.end method

.method static synthetic ht(Lsharechat/feature/chatroom/TagChatActivity;ILjava/lang/Long;Lgo0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/TagChatActivity;->Zs(ILjava/lang/Long;Lgo0/a;)V

    return-void
.end method

.method public static synthetic ik(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lrm0/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Lp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lrm0/b;)V

    return-void
.end method

.method private static final ip(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lom0/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 2
    :goto_1
    invoke-virtual {p2}, Lom0/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->rm(Ld80/g;)V

    .line 3
    :cond_2
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->L:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p2}, Lom0/d;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    .line 5
    invoke-virtual {p2}, Lom0/d;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lom0/d;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lom0/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lom0/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lom0/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lom0/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lom0/d;->i()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final is(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "audioChatFragment"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->gz(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final jl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private static final jp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->H:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->P(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final jq(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Li00/o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setUpObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsharechat/feature/chatroom/TagChatViewModel;->j0(J)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsharechat/library/utilities/g;->w(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Os(Ld80/g;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsharechat/feature/chatroom/TagChatViewModel;->i0(J)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->nm(Ld80/g;)V

    .line 5
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwn0/c;

    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p2}, Lwn0/c;->f()Ljava/lang/String;

    move-result-object p2

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$color;->success:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Em(Ld80/g;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final jr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->E:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->G:Z

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->w:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->H1()Z

    move-result v0

    .line 8
    invoke-virtual {v1, v2, p1, p2, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ki(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Jm(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kj(Lsharechat/feature/chatroom/TagChatActivity;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Ms(Lsharechat/feature/chatroom/TagChatActivity;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic kk(Ld80/g;Lpm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->wq(Ld80/g;Lpm0/e;)V

    return-void
.end method

.method private static final kp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldq/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final kr(Ld80/g;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->h0()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    iget-object v2, v2, Ld80/g;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    const-string v5, "audioChatBackgroundImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->d()Ljava/lang/String;

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

    .line 5
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->M:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 7
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->z1()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-boolean v6, v0, Lsharechat/feature/chatroom/TagChatActivity;->F:Z

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->L0()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->A1()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->u1()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->v1()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {v2 .. v11}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;->a(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    move-result-object v1

    iput-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    const/4 v2, 0x0

    const-string v3, "audioChatFragment"

    if-nez v1, :cond_1

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->lz(Lsharechat/feature/chatroom/audio_chat/views/i;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v4, Lsharechat/feature/chatroom/R$id;->audio_chat_fragment_container:I

    .line 17
    iget-object v5, v0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    const-string v3, "AudioChatFragment"

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/r;->i()I

    :cond_3
    return-void
.end method

.method private final ln(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrm0/a;->m()Z

    move-result p1

    move v3, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Ld80/g;->t:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isShown()Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrm0/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v5, ""

    if-nez p1, :cond_3

    move-object p1, v5

    .line 6
    :cond_3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrm0/a;->d()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    move-object v1, p0

    move-object v5, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/TagChatActivity;->yn(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrm0/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Je()Lkl0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkl0/a;->R(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic mj(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Yo(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V

    return-void
.end method

.method private final ml()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "co_host_acknowledge_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic mn(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->ln(Z)V

    return-void
.end method

.method private final nl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirm_co_host_change_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private final nm(Ld80/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld80/g;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final no(Ld80/g;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->J0()Lcn0/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcn0/a;->a()I

    move-result v6

    .line 5
    invoke-virtual {v1}, Lcn0/a;->b()Z

    move-result v7

    .line 6
    invoke-virtual {v1}, Lcn0/a;->c()Ljava/lang/Integer;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lcn0/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->H0()Ljava/util/ArrayList;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->f2()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lsharechat/model/chatroom/remote/audiochat/e;->m(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lon0/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lon0/f;->COHOST:Lon0/f;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v5, p2

    .line 14
    invoke-direct/range {v2 .. v11}, Lsharechat/feature/chatroom/TagChatActivity;->ho(Ld80/g;Ljava/lang/String;ZIZLjava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_4
    return-void
.end method

.method private static final np(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Fr(Lsharechat/model/chatroom/remote/eliminationmode/EliminationModeWinnerResponse;)V

    return-void
.end method

.method private static final nq(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->r2()V

    return-void
.end method

.method public static synthetic oh(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->xp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final om(Ld80/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld80/g;->G:Landroid/widget/FrameLayout;

    const-string v0, "resultsBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method static synthetic oo(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->no(Ld80/g;Z)V

    return-void
.end method

.method private static final op(Lsharechat/feature/chatroom/TagChatActivity;Li00/t;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Li00/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Mn(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;ZILjava/lang/Object;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method private static final oq(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pk(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Tp(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final pm(Lr00/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p0}, Lsharechat/library/utilities/n;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->W:Landroidx/activity/result/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final po()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/g;->f:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x376382f2

    const/4 v2, 0x1

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$q;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/TagChatActivity$q;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method

.method public static synthetic qj(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lzm0/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Ro(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lzm0/f;)V

    return-void
.end method

.method public static synthetic qk(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->qq(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V

    return-void
.end method

.method private final qp(Ld80/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->n:Landroid/widget/FrameLayout;

    const-string v1, "flPostCommentFooter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Ld80/g;->D:Ld80/w2;

    iget-object v0, v0, Ld80/w2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "phoneVerifyBar.rlVerifyBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Ld80/g;->A:Ld80/r2;

    iget-object v0, v0, Ld80/r2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "joinGroupBar.rlJoingroupBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Ld80/g;->D:Ld80/w2;

    iget-object v0, v0, Ld80/w2;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lsharechat/feature/chatroom/n0;

    invoke-direct {v1, p0, p2}, Lsharechat/feature/chatroom/n0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Ld80/g;->D:Ld80/w2;

    iget-object p1, p1, Ld80/w2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsharechat/feature/chatroom/m0;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/m0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final qq(Lsharechat/feature/chatroom/TagChatActivity;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->x5()V

    return-void
.end method

.method private final qr(Ld80/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 2
    :cond_0
    iput-boolean p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->F:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Km()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->kr(Ld80/g;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->E:Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->G:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->jr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Lr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ri(Lsharechat/feature/chatroom/TagChatActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Hl(Lsharechat/feature/chatroom/TagChatActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final rm(Ld80/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld80/g;->o:Landroid/widget/FrameLayout;

    const-string v0, "frameBattleModeProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$layout;->layout_battle_mode_progress:I

    invoke-static {p1, v0}, Llp/e;->n(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->L:Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    return-void
.end method

.method private static final rp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "this$0"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final rr(Ld80/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld80/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivChatroomPerformance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Ld80/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lsharechat/feature/chatroom/c2;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/c2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final rs()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic sj(Lsharechat/feature/chatroom/TagChatActivity;Lzm0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Dr(Lsharechat/feature/chatroom/TagChatActivity;Lzm0/f;Landroid/view/View;)V

    return-void
.end method

.method private final tj()V
    .locals 3

    const v0, 0x10a0003

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "rightSlideOutAnimation"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$h0;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/TagChatActivity$h0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v2, Lsharechat/feature/chatroom/TagChatActivity$i0;

    invoke-direct {v2, p0, v0}, Lsharechat/feature/chatroom/TagChatActivity$i0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->fs(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    return-void
.end method

.method private final tm(Ld80/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->rs()V

    .line 4
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->qr(Ld80/g;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->fx()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final to(Ld80/g;Lun0/c;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lun0/c;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lun0/c;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Fo(Ld80/g;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0, p1, p3}, Lsharechat/feature/chatroom/TagChatActivity;->no(Ld80/g;Z)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lsharechat/feature/chatroom/TagChatViewModel;->z1()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    const-string p3, ""

    :cond_5
    invoke-direct {p0, p1, p3}, Lsharechat/feature/chatroom/TagChatActivity;->qp(Ld80/g;Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-virtual {p2}, Lun0/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_8

    .line 8
    invoke-virtual {p2}, Lun0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Or(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final tr(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->u(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->I(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget p1, Lsharechat/feature/chatroom/R$string;->permission_needed:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget p1, Lsharechat/feature/chatroom/R$string;->performance:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.performance)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    .line 8
    invoke-interface/range {v2 .. v7}, Lbz/a;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final um()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/TagChatActivity$g;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final un(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity;->G:Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;

    invoke-virtual {v0, p0, p2, p1}, Lsharechat/feature/chatroom/audio_player/ChatRoomAudioPlayerActivity$a;->a(Landroid/content/Context;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final ur()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$animator;->fragment_open_enter:I

    sget v3, Lsharechat/feature/chatroom/R$animator;->fragment_open_exit:I

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_0
    return-void
.end method

.method private final us(Ld80/g;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->D:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Qs(Ld80/g;Z)V

    return-void
.end method

.method public static final synthetic vk(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->ml()V

    return-void
.end method

.method private static final vq(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic wh(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->do(Lsharechat/feature/chatroom/TagChatActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final wq(Ld80/g;Lpm0/e;)V
    .locals 1

    const-string v0, "$this_setUpObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/g;->l:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->F(Lpm0/e;)V

    return-void
.end method

.method private final x5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lsl0/b;->g(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic xo(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lun0/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/TagChatActivity;->to(Ld80/g;Lun0/c;Z)V

    return-void
.end method

.method private static final xp(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "this$0"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final xs(Ld80/g;Lun0/c;)V
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    iget-object v0, v10, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->G0(Ljava/lang/String;II)V

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lun0/c;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v10, v0, v1, v1}, Lsharechat/feature/chatroom/TagChatActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lun0/c;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lun0/c;->v()Lsharechat/model/chatroom/remote/gift/h;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Us(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V

    .line 10
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lun0/c;->t()Lsharechat/model/chatroom/remote/gift/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->D3()V

    .line 12
    :cond_3
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->a()Lgo0/a;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->b()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->c()Ljava/lang/Long;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->a()Lgo0/a;

    move-result-object v0

    .line 16
    invoke-direct {v10, v1, v2, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Zs(ILjava/lang/Long;Lgo0/a;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->a()Lgo0/a;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Lgo0/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lgo0/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkq/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->b()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/gift/g;->c()Ljava/lang/Long;

    move-result-object v2

    .line 21
    invoke-virtual {v9}, Lgo0/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v9}, Lgo0/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-virtual {v9}, Lgo0/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 24
    invoke-virtual {v9}, Lgo0/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v9}, Lgo0/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v9}, Lgo0/a;->f()Z

    move-result v8

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/TagChatActivity;->Xs(ILjava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLgo0/a;)V

    .line 28
    :cond_5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lun0/c;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    iput-object v0, v10, Lsharechat/feature/chatroom/TagChatActivity;->M:Ljava/util/List;

    .line 30
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lun0/c;->G()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lun0/c;->F()Llo0/b;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->fm(ILlo0/b;)V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lun0/c;->U()Lun0/i;

    move-result-object v0

    invoke-direct {v10, v11, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Zk(Ld80/g;Lun0/i;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lun0/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lsharechat/model/chatroom/local/invite/g;->CHATROOM_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 34
    :cond_7
    sget-object v1, Lsharechat/model/chatroom/local/invite/g;->CANCEL_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_9

    .line 35
    invoke-direct {v10, v11, v2}, Lsharechat/feature/chatroom/TagChatActivity;->tm(Ld80/g;Z)V

    .line 36
    iget-object v0, v10, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lun0/d;->b(Lun0/c;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Lr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_8
    move-object/from16 v6, p2

    .line 38
    invoke-direct {v10, v11, v6, v2}, Lsharechat/feature/chatroom/TagChatActivity;->to(Ld80/g;Lun0/c;Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v6, p2

    .line 39
    sget-object v1, Lsharechat/model/chatroom/local/invite/e;->ACCEPT_INVITE:Lsharechat/model/chatroom/local/invite/e;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/invite/e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    invoke-direct {v10, v11, v2}, Lsharechat/feature/chatroom/TagChatActivity;->tm(Ld80/g;Z)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/TagChatActivity;->Jl()V

    .line 42
    iget-object v0, v10, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lun0/d;->b(Lun0/c;)Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->jr(Ljava/lang/String;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/TagChatActivity;->xo(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lun0/c;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 45
    invoke-direct {v10, v11, v0}, Lsharechat/feature/chatroom/TagChatActivity;->tm(Ld80/g;Z)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/chatroom/TagChatActivity;->Jl()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 47
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/TagChatActivity;->xo(Lsharechat/feature/chatroom/TagChatActivity;Ld80/g;Lun0/c;ZILjava/lang/Object;)V

    .line 48
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lun0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p1}, Lsharechat/feature/chatroom/TagChatActivity;->rr(Ld80/g;)V

    .line 49
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lun0/c;->h()Lun0/b0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    iget-object v1, v10, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->k0(Lun0/b0;)V

    .line 51
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lun0/c;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lsharechat/feature/chatroom/TagChatActivity;->O:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p2 .. p2}, Lun0/c;->n()Lun0/o;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 53
    iget-object v1, v11, Ld80/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v12, v1

    const-string v2, "familyBadgeIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lun0/o;->a()Ljava/lang/String;

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

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 54
    iget-object v1, v11, Ld80/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 55
    iget-object v1, v11, Ld80/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v2, Lsharechat/feature/chatroom/q0;

    invoke-direct {v2, v10, v0}, Lsharechat/feature/chatroom/q0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lun0/o;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, v11, Ld80/g;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Lun0/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v11, Ld80/g;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "familyBadgeName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 58
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lun0/c;->l()Z

    move-result v0

    invoke-direct {v10, v0}, Lsharechat/feature/chatroom/TagChatActivity;->jl(Z)V

    return-void
.end method

.method private final yn(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lbz/a;->E1(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final yp()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Oe()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$r;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lsharechat/feature/chatroom/TagChatActivity$r;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final ys(Lsharechat/feature/chatroom/TagChatActivity;Lun0/o;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$familyInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    .line 2
    invoke-virtual {p1}, Lun0/o;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_BADGE:Lsharechat/model/chatroom/local/family/data/n;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/n;->getReferrer()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p0, p1, v0}, Lsharechat/feature/chatroom/family/FamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->V:Landroidx/activity/result/c;

    invoke-virtual {p0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final zo(Ld80/g;F)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld80/g;->q:Ld80/h3;

    invoke-virtual {p1}, Ld80/h3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final zr(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;->f:Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$a;

    invoke-virtual {v1, p1}, Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment$a;->a(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)Lsharechat/feature/chatroom/spend_confetti/SpendConfettiDialogFragment;

    move-result-object p1

    const-string v1, "SpendConfettiDialogFragment"

    .line 3
    invoke-static {v0, v1, p1}, Lkp/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static final zs(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$audioChatRoom"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-nez p0, :cond_0

    const-string p0, "audioChatFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->br(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->O3()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 16

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm0/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff0

    const/4 v14, 0x0

    const-string v3, "reloadSelf"

    move-object v0, v1

    move-object/from16 v1, p0

    .line 5
    invoke-static/range {v0 .. v14}, Lsharechat/feature/chatroom/TagChatActivity$a;->b(Lsharechat/feature/chatroom/TagChatActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v15, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/common/base/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$f;

    invoke-direct {v0}, Lsharechat/feature/chatroom/TagChatActivity$f;-><init>()V

    return-object v0
.end method

.method public C2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-nez v0, :cond_0

    const-string v0, "audioChatFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->dz(Ljava/lang/String;)V

    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$c;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public D3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->c3(Z)V

    :cond_0
    return-void
.end method

.method public Db(Ljava/lang/String;)V
    .locals 7

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->G:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;->b(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public E1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ly60/d$a;->a(Ly60/d;Ljava/util/List;)V

    return-void
.end method

.method public Ec()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->C(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;->c(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public F2(ZLsharechat/model/chatroom/local/audiochat/m;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V
    .locals 4

    const-string v0, "slotData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "requestsCountExtraBg"

    const-string v2, "requestsCountExtra"

    const-string v3, "slotViewExtra"

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->c()Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatGroupData;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 4
    iget-object p2, v0, Ld80/g;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p2, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p2, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance p2, Lsharechat/feature/chatroom/p0;

    invoke-direct {p2, p0, p3}, Lsharechat/feature/chatroom/p0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Ld80/g;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    iget-object p1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    sget p3, Lsharechat/feature/chatroom/R$drawable;->ic_audio_chat_request_slot:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object p1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Ld80/g;->F:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    iget-object p1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p3, Lsharechat/feature/chatroom/o0;

    invoke-direct {p3, p0, p2}, Lsharechat/feature/chatroom/o0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/local/audiochat/m;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public Fd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->z2()V

    .line 2
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet;->m:Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/audio_emoji/AudioEmojiBottomSheet$a;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public Fi()V
    .locals 2

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->a(Lsharechat/feature/chatroom/m2;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Lrm0/e$g;->a:Lrm0/e$g;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "profilePic"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userName"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryEffect"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v4, v1, Ld80/g;->h:Landroid/widget/FrameLayout;

    const-string v6, "entry"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v6, v1, Ld80/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v6

    const-string v15, "ivEntryEffect"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v4, v1, Ld80/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltj0/b;->v(Landroid/widget/ImageView;)V

    .line 5
    iget-object v4, v1, Ld80/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v10, v1, Ld80/g;->N:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    sget v4, Lsharechat/feature/chatroom/R$string;->has_entered_the_chatroom:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.has_entered_the_chatroom)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%s"

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, v1, Ld80/g;->z:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v2, v4

    .line 10
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_profile_placeholder_32dp:I

    const-string v6, "ivUserImage"

    .line 11
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7fec

    const/16 v19, 0x0

    move-object/from16 v3, p1

    .line 13
    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const v2, 0x10a0002

    .line 14
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const-string v3, "leftSlideInAnimation"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$l;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/TagChatActivity$l;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    new-instance v4, Lsharechat/feature/chatroom/TagChatActivity$m;

    invoke-direct {v4, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity$m;-><init>(Ld80/g;Landroid/view/animation/Animation;)V

    invoke-direct {v0, v2, v3, v4}, Lsharechat/feature/chatroom/TagChatActivity;->fs(Landroid/view/animation/Animation;Lr00/a;Lr00/a;)V

    return-void
.end method

.method public I5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$k;

    invoke-direct {v1, p1}, Lrm0/e$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$n;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public J4(Ljava/lang/String;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$a;

    invoke-direct {v1, p1}, Lrm0/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public J8(I)V
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->more_pending_requests:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {p0, v0, v1}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Or(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_audio_member_requested:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public M5(ILjava/lang/Long;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/TagChatActivity;->ht(Lsharechat/feature/chatroom/TagChatActivity;ILjava/lang/Long;Lgo0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public Md(Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioEmojiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->z3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->A:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->PA(Z)V

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TreasureBox"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_2

    sget-object v0, Lrm0/e$i;->a:Lrm0/e$i;

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->l4(Lrm0/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "audioChatFragment"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->cz()V

    :cond_2
    :goto_0
    return-void
.end method

.method public O0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V
    .locals 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$c0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/GiftMeta;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public O1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->V1(Z)V

    :cond_0
    return-void
.end method

.method public final Ol()Lsharechat/feature/chatroom/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->S:Lsharechat/feature/chatroom/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agoraModuleDFMManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Om(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AudioChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->az(Z)V

    :cond_1
    return-void
.end method

.method public P4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "giftId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string p2, "Maybe it can happen comment fragment is not found!!!"

    invoke-virtual {p1, p2}, Lfp/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public P7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->cl()V

    const-string v1, "musicIconClicked"

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->q2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final Pl()Lj50/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->B:Lj50/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AudioChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->bz()V

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V
    .locals 8

    const-string v0, "hostProfileUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v7, Lsharechat/feature/chatroom/TagChatActivity$k;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/TagChatActivity$k;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Lrm0/e$d;->a:Lrm0/e$d;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public Rb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->P:Ly50/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    .line 3
    sget v2, Lsharechat/feature/chatroom/R$id;->item_ipl_sticker:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ld80/q2;->a(Landroid/view/View;)Ld80/q2;

    move-result-object v2

    const-string v3, "bind(view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ly50/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity;->M:Ljava/util/List;

    if-nez v5, :cond_0

    const-string v5, "categories"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->v1()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v3, v4, v5, v6, v0}, Ly50/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity;->P:Ly50/b;

    .line 12
    iget-object v0, v2, Ld80/q2;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 13
    iget-object v0, v2, Ld80/q2;->f:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPagerChatRoomSticker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v0, v2, Ld80/q2;->e:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "tabLayoutChatRoomSticker"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v0, v2, Ld80/q2;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Ld80/q2;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ld80/g;->r:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupIplView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/g;->S:Landroid/widget/FrameLayout;

    new-instance v1, Lsharechat/feature/chatroom/j2;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/j2;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->m3()V

    :cond_4
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->i3()V

    :cond_0
    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, "audioChatFragment"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->hz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Sl()Lmohalla/manager/dfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->U:Lmohalla/manager/dfm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dfmManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T0(Lsharechat/model/chatroom/remote/usermessage/d;)V
    .locals 1

    const-string v0, "snackBarMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->T0(Lsharechat/model/chatroom/remote/usermessage/d;)V

    :cond_0
    return-void
.end method

.method public T5(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$i;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public T7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->U2()V

    :cond_0
    return-void
.end method

.method public T8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->m1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Dn(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Z)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_0
    return-void
.end method

.method public U(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->Q3(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    return-void
.end method

.method public final Um(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->f0()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->y3()V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :cond_2
    iget-object v3, v0, Ld80/g;->m:Landroid/widget/FrameLayout;

    const-string v4, "flCreatePollContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-object p1, v0, Ld80/g;->m:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, v0, Ld80/g;->n:Landroid/widget/FrameLayout;

    const-string v0, "flPostCommentFooter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->L2()V

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v3, v0, Ld80/g;->r:Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupIplView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    iget-object p1, v0, Ld80/g;->r:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->d0()V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p0, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Om(Z)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v0, :cond_9

    if-nez v0, :cond_8

    const-string p1, "audioChatFragment"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->onBackPressed()V

    return-void

    :cond_9
    :goto_1
    if-nez p1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_2
    return-void
.end method

.method public W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "slotViewExtra"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Ld80/g;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "requestsCountExtra"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v0, v0, Ld80/g;->F:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "requestsCountExtraBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public W9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Lrm0/e$f;->a:Lrm0/e$f;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public X0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 3

    const-string v0, "chatRoomUserMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$x;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public X6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostProfilePic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coHostName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v9, Lsharechat/feature/chatroom/TagChatActivity$a0;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/TagChatActivity$a0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Xh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel;->B2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Xk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "audioChatFragment"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->qz()V

    :cond_1
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->C:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, "audioChatFragment"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->br(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ya(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
    .locals 3

    const-string v0, "returnGiftDayZeroMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$y;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Zl()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->R:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final an(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->q3(I)V

    :cond_0
    return-void
.end method

.method public b4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 2

    const-string v0, "spendConfettiMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpendConfettiDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->zr(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method public bb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q2()V

    :cond_0
    return-void
.end method

.method protected final bm()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->Q:Lcom/facebook/react/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactNativeHost"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bo()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/m2$a;->b(Lsharechat/feature/chatroom/m2;)V

    return-void
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const-string v25, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v7, v0, Ld80/g;->v:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, v6, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v1, v7}, Lsharechat/feature/chatroom/TagChatViewModel;->l0(Z)V

    .line 5
    iget-object v0, v6, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v8, v0, Ld80/g;->B:Landroidx/compose/ui/platform/ComposeView;

    const v9, -0x2fc07214

    new-instance v10, Lsharechat/feature/chatroom/TagChatActivity$j0;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/TagChatActivity$j0;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-static {v9, v7, v10}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    goto :goto_0

    :cond_3
    move-object v11, v5

    .line 6
    :goto_0
    iget-object v5, v6, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v5, :cond_4

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v11

    :cond_4
    iget-object v0, v5, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvPeopleOnline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v5, v6, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v5, :cond_5

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v11

    :cond_5
    iget-object v0, v5, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "count"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "\u2022"

    invoke-static {v0, v3, v1, v2, v11}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    iget-object v5, v6, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v5, :cond_6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v11

    :cond_6
    iget-object v1, v5, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2022 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public cs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->F2()V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Vm(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method public fe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "AudioChatFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->jz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/gift/f;->c()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->HA(Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Ld80/g;->x:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "ivEntryEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltj0/b;->w(Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, v0, Ld80/g;->h:Landroid/widget/FrameLayout;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public g5(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v8, Lsharechat/feature/chatroom/TagChatActivity$j;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/TagChatActivity$j;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public h0(Lsharechat/model/chatroom/remote/gift/f;)V
    .locals 3

    const-string v0, "giftMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$w;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/f;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public h1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 3

    const-string v0, "referralMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/feature/chatroom/TagChatActivity$z;-><init>(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;Lsharechat/feature/chatroom/TagChatActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public h3()V
    .locals 0

    return-void
.end method

.method public hc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->R2()V

    :cond_0
    return-void
.end method

.method public hd(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->I0()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm0/a;->m()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Es(Ld80/g;Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Es(Ld80/g;Z)V

    :goto_2
    return-void
.end method

.method public i0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->J3(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public i4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->g1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Tr(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrm0/e$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lrm0/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public j3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 2
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->W0()V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Z1()V

    :cond_0
    return-void
.end method

.method public k5(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "binding.tvPeopleOnline"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lsharechat/library/ui/R$string;->online:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Ld80/g;->O:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Ld80/g;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.familyBadgeIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Ld80/g;->H:Landroid/widget/RelativeLayout;

    new-instance p2, Lsharechat/feature/chatroom/s0;

    invoke-direct {p2, p0, p3}, Lsharechat/feature/chatroom/s0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-boolean p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->D:Z

    invoke-direct {p0, v1, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Qs(Ld80/g;Z)V

    return-void
.end method

.method public k6(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->O:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_OVERFLOW:Lsharechat/model/chatroom/local/family/data/n;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/n;->getReferrer()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lsharechat/feature/chatroom/family/FamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->V:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Zl()Lbz/a;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/n;->CHATROOM_BADGE:Lsharechat/model/chatroom/local/family/data/n;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/n;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbz/a;->n0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chat/d$a;->c(Lsharechat/feature/chat/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V
    .locals 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/TagChatActivity$b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsharechat/feature/chatroom/TagChatActivity$b0;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Lkotlin/coroutines/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ld()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->g8()V

    :cond_0
    return-void
.end method

.method public m2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->e2()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mb(Ljm0/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chat/d$a;->a(Lsharechat/feature/chat/d;Ljm0/s;)V

    return-void
.end method

.method public n4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->j:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    return-void
.end method

.method public nb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->Y2(Z)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Lsharechat/feature/chatroom/TagChatViewModel;->B3(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->z0()Ld60/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld60/h0;->l()V

    :cond_1
    :goto_0
    const/16 v1, 0xbbb

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->bm()Lcom/facebook/react/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/facebook/react/i;->E(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    const/16 p3, 0x3eb

    if-ne p1, p3, :cond_3

    if-ne p2, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->B()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity;->Vm(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ld80/g;->d(Landroid/view/LayoutInflater;)Ld80/g;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ld80/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v2, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->No(Ld80/g;)V

    .line 8
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Zn(Ld80/g;)V

    .line 9
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Hp(Ld80/g;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->po()V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->yp()V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ol()Lsharechat/feature/chatroom/b;

    move-result-object p1

    .line 13
    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "REFERRER"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Section"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "position"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "enable_swipe"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "CHAT_ROOM_IDS_LIST"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "deleteMessage"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "TAG_NAME"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "TOPICS"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v13

    .line 26
    invoke-virtual/range {v0 .. v12}, Lsharechat/feature/chatroom/TagChatActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p0, v0}, Lsharechat/feature/chatroom/b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->X:Lsharechat/feature/chatroom/TagChatActivity$e;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "BROADCAST_KILL_TAG_CHAT_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lh2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Mm()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K2()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Pl()Lj50/c;

    move-result-object v0

    invoke-virtual {v0}, Lj50/c;->f()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->ye()V

    .line 5
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    .line 6
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->X:Lsharechat/feature/chatroom/TagChatActivity$e;

    invoke-virtual {v0, v1}, Lh2/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->N:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->zr(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->menu_participants:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "CHAT_ROOM_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 5
    :cond_1
    invoke-interface {v0, p0, v1}, Lbz/a;->z1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/g;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x6c1

    if-ne p1, p2, :cond_5

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->z0()Ld60/h0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld60/h0;->m()Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    invoke-direct {p0, p2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->un(Ljava/lang/String;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;)V

    goto :goto_4

    .line 7
    :cond_4
    sget p1, Lsharechat/feature/chatroom/R$string;->give_storage_permission:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public p1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->h3(Z)V

    :cond_0
    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->H2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    return-void
.end method

.method public q3(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->o4(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;Lun0/s;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q4(Lsharechat/feature/chatroom/audio_chat/more_actions/g;)V
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_4

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Kr(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Ar(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Pr()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1}, Lsharechat/feature/chatroom/TagChatActivity;->mn(Lsharechat/feature/chatroom/TagChatActivity;ZILjava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lsharechat/feature/chatroom/TagChatViewModel;->d4(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatRoomId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh2/a;->b(Landroid/content/Context;)Lh2/a;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "BROADCAST_KILL_CHATROOM_LEVEL_ACTIVITY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh2/a;->d(Landroid/content/Intent;)Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    invoke-static/range {v1 .. v6}, Lbz/a$a;->v(Lbz/a;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public q7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iplTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/TagChatActivity;->Us(Ljava/lang/String;Lsharechat/model/chatroom/remote/gift/h;)V

    return-void
.end method

.method public qd(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string p3, "imageUrl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Zl()Lbz/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AudioChatFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->q3(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->P2(Z)V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 11

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/game/view/GameBrowserActivity;->e:Lsharechat/feature/chatroom/game/view/GameBrowserActivity$a;

    .line 2
    new-instance v9, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->Q1()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->C1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 6
    :goto_2
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/feature/chatroom/TagChatViewModel;->l1()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v1, ""

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 7
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/remote/game/GameEntryPointModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, p0, v9}, Lsharechat/feature/chatroom/game/view/GameBrowserActivity$a;->a(Landroid/content/Context;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$d0;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lsharechat/feature/chatroom/TagChatActivity$d0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final tn(Lno0/b;I)V
    .locals 7

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lno0/b;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lno0/b;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, "sticker"

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/j0$a;->a(Lsharechat/feature/chatroom/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Ld80/g;->r:Landroidx/constraintlayout/widget/Group;

    const-string p2, "binding.groupIplView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lno0/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->m1()Landroidx/lifecycle/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/TagChatActivity;->Dn(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    sget-object v1, Lrm0/e$m;->a:Lrm0/e$m;

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Ld80/g;->K:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.slotViewExtra"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/g;->t:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.inviteDot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public v5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->em()Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->v5()V

    :cond_0
    return-void
.end method

.method public w2()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 2
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->FREE:Lsharechat/model/chatroom/local/bottom_gift_strip/a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/a;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Ql()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->W0()V

    :cond_2
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lottieKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lrm0/e$j;

    invoke-direct {v1, p1}, Lrm0/e$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->k4(Lrm0/e;)V

    :cond_0
    return-void
.end method

.method public y0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 1

    const-string v0, "coupleCardProposalMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->N3(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    :cond_0
    return-void
.end method

.method public y5()V
    .locals 0

    return-void
.end method

.method public yb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity;->J:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->K0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->y0()Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lsharechat/model/chatroom/remote/audiochat/e;->w(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lsharechat/feature/chatroom/TagChatViewModel;->z1()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, p0, v2, v3, v0}, Lbz/a;->o(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z5(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Ld80/g;->n:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p0, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;F)V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity;->T:Ld80/g;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Ld80/g;->n:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;F)V

    :goto_2
    return-void
.end method
