.class public final Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;",
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
.field public static final s:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;


# instance fields
.field public n:Lk31/j3;

.field public final o:Landroid/os/Handler;

.field public p:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/compose/ui/platform/p;

.field public final r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->s:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpDialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->o:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->r:J

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$b;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$b;

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsharechat/feature/chatroom/R$layout;->reward_dialog_fragment:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 4
    new-instance p2, Lk31/j3;

    invoke-direct {p2, p1, p1}, Lk31/j3;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->n:Lk31/j3;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->o:Landroid/os/Handler;

    iget-object v1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->q:Landroidx/compose/ui/platform/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "runnable"

    .line 3
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;-><init>(Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->p:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;

    .line 3
    new-instance p2, Landroidx/compose/ui/platform/p;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->q:Landroidx/compose/ui/platform/p;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->o:Landroid/os/Handler;

    iget-wide v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->r:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "GIFTSMETA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->n:Lk31/j3;

    if-eqz v0, :cond_1

    iget-object p2, v0, Lk31/j3;->c:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x508599e

    const/4 v1, 0x1

    new-instance v2, Lu41/c;

    invoke-direct {v2, p0, p1}, Lu41/c;-><init>(Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;Lsharechat/model/chatroom/remote/gift/GiftsMeta;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 7
    sget-object p2, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_1
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method
