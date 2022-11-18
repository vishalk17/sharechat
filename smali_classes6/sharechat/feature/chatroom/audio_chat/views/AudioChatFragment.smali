.class public final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;
.super Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;
.source "SourceFile"

# interfaces
.implements Luz0/c;
.implements Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;
.implements Lz01/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Luz0/c;",
        "Lsharechat/feature/chat/reportuser/ReportUserDialogFragment$b;",
        "Lz01/c;",
        "Luz0/b;",
        "audioChatPresenter",
        "Luz0/b;",
        "Ez",
        "()Luz0/b;",
        "setAudioChatPresenter",
        "(Luz0/b;)V",
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
.field public static final I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/d1;

.field public final C:Landroidx/lifecycle/d1;

.field public final D:Landroidx/lifecycle/d1;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lk31/h0;

.field public final v:Ljava/lang/String;

.field public w:Luz0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Lku1/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:Luz0/a;

.field public z:Luz0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;-><init>()V

    const-string v0, "AudioChatFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    .line 4
    const-class v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$h;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Landroidx/lifecycle/d1;

    .line 8
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$i;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$j;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Landroidx/lifecycle/d1;

    .line 12
    const-class v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$k;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$l;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->lb()V

    :cond_0
    return-void
.end method

.method public final Bd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lrv1/d;->IDLE:Lrv1/d;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Iz(Ljava/util/List;Lrv1/d;)V

    return-void
.end method

.method public final C0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->C0(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;)V

    :cond_0
    return-void
.end method

.method public final D9()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->b6()V

    :cond_0
    return-void
.end method

.method public final Df(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->Qe(Z)V

    :cond_0
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ez()Luz0/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->w:Luz0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioChatPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0(Lpx1/z;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->F0(Lpx1/z;)V

    :cond_0
    return-void
.end method

.method public final varargs Fp(I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->D:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->G0()V

    :cond_0
    return-void
.end method

.method public final Gz()Lsharechat/feature/chatroom/TagChatViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->C:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    return-object v0
.end method

.method public final H0(Lgy1/e;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->H0(Lgy1/e;)V

    :cond_0
    return-void
.end method

.method public final Hz()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->B:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    return-object v0
.end method

.method public final Iz(Ljava/util/List;Lrv1/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrv1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Luz0/a;->s(Ljava/lang/String;)Lrv1/n;

    move-result-object v2

    instance-of v3, v2, Lrv1/q;

    if-eqz v3, :cond_1

    check-cast v2, Lrv1/q;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, v2, Lrv1/q;->f:Lrv1/d;

    if-eq v3, p2, :cond_0

    .line 5
    iput-object p2, v2, Lrv1/q;->f:Lrv1/d;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, v2, p2}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 9
    iget-boolean v0, v0, Le01/g;->k:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 11
    new-instance v1, Luv1/c$b;

    invoke-direct {v1, p1, p2}, Luv1/c$b;-><init>(Ljava/util/List;Lrv1/d;)V

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    :cond_4
    return-void
.end method

.method public final Jt(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lrv1/d;->ACTIVE:Lrv1/d;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Iz(Ljava/util/List;Lrv1/d;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K1(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->K1(Z)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->M1()V

    :cond_0
    return-void
.end method

.method public final M5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->M5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->N4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "package:"

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x66

    .line 7
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0}, Luz0/b;->nj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luz0/n;->O2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "profilePic"

    const-string v3, "userName"

    const-string v5, "entryEffect"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Luz0/n;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O5(ILjava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luz0/n;->O5(ILjava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileThumb"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->P0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ps(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Hz()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->p:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 4

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thumbnail"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatRoomBgUrl"

    invoke-static {p4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v2, p4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "chatRoomId"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isHeadsUp"

    .line 6
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "pingInterval"

    .line 7
    invoke-virtual {v2, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    sget-object p1, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    invoke-virtual {p1, p4, v2}, Lsharechat/feature/chatroom/AudioChatService$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final Q9(I)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(messageId)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Luz0/n;->I6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$f;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$f;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    move-object v3, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomIdsList"

    move-object v6, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    .line 3
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 4
    invoke-virtual/range {v1 .. v10}, Lsharechat/feature/chatroom/AudioChatOverlayService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final S2(ZLrv1/n;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Luz0/n;->S2(ZLrv1/n;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Z)V

    :cond_0
    return-void
.end method

.method public final T(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->T(Lsharechat/model/chatroom/remote/chatroom/ChatRoomEventMeta;)V

    :cond_0
    return-void
.end method

.method public final T0(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->T0(I)V

    :cond_0
    return-void
.end method

.method public final Tq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "profilePic"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Luz0/n;->S7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Luz0/n;->U0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Uo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    const-string v2, "AudioChatRoom"

    invoke-interface {v1, v0, p1, v2}, Lnm0/a;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V(Lty1/d;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->V(Lty1/d;)V

    :cond_0
    return-void
.end method

.method public final V0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->V0(Lsharechat/model/chatroom/remote/gift/GiftMeta;)V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->V1()V

    :cond_0
    return-void
.end method

.method public final Vd(ZZ)V
    .locals 4

    .line 1
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 2
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;ZZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Vr(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audiochat/SlotUserData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Fz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    sget-object v2, Lwv1/h$a;->a:Lwv1/h$a;

    goto/16 :goto_4

    .line 4
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_5

    check-cast v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v9

    .line 7
    iget-object v9, v9, Lr01/c;->d:Ljava/lang/String;

    if-nez v9, :cond_3

    if-nez v7, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lr01/c;->d:Ljava/lang/String;

    .line 10
    iget-object v9, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 11
    invoke-static {v7, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v16, v7

    :goto_3
    if-eqz v16, :cond_4

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v6

    .line 13
    iget-object v7, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 14
    iput-object v7, v6, Lr01/c;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v6

    .line 16
    iget-object v7, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->k:Ljava/lang/String;

    .line 17
    iput-object v7, v6, Lr01/c;->l:Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    :cond_4
    new-instance v7, Lwv1/o;

    .line 19
    iget-object v12, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 20
    iget-object v13, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->e:Ljava/lang/String;

    .line 21
    sget-object v9, Lr01/b;->a:Lr01/b;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Lr01/b;->e:Ljava/lang/String;

    .line 23
    sget-object v15, Lr01/b;->f:Ljava/lang/String;

    .line 24
    iget-object v8, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->k:Ljava/lang/String;

    move-object v11, v7

    move-object/from16 v17, v8

    .line 25
    invoke-direct/range {v11 .. v17}, Lwv1/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v9

    :cond_6
    if-nez v6, :cond_7

    .line 27
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwv1/o;

    .line 28
    iget-object v6, v6, Lwv1/o;->a:Ljava/lang/String;

    .line 29
    iput-object v6, v5, Lr01/c;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwv1/o;

    .line 31
    iget-object v6, v6, Lwv1/o;->f:Ljava/lang/String;

    .line 32
    iput-object v6, v5, Lr01/c;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv1/o;

    const/16 v6, 0x2f

    invoke-static {v5, v9, v9, v3, v6}, Lwv1/o;->a(Lwv1/o;Ljava/lang/String;Ljava/lang/String;ZI)Lwv1/o;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_7
    new-instance v2, Lwv1/h$b;

    invoke-direct {v2, v4}, Lwv1/h$b;-><init>(Ljava/util/List;)V

    .line 35
    :goto_4
    invoke-virtual {v1, v2}, Lr01/c;->a(Lwv1/h;)V

    .line 36
    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O()V

    return-void
.end method

.method public final X6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "chatRoomId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lnm0/a;->w(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final Xd(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->h1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->h1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Luz0/e0;

    iget-object v3, v0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3, p1}, Luz0/e0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;Z)Landroidx/recyclerview/widget/q$d;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 11
    iget-object v2, v0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v2, v0, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v2, v0, Luz0/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v2}, Luz0/a;->v(Ljava/util/Map;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 16
    iget-boolean v0, v0, Le01/g;->k:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    new-instance v2, Luv1/c$h;

    invoke-direct {v2, p1}, Luv1/c$h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 20
    iget-boolean v0, v0, La61/e;->m:Z

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lrv1/n;

    .line 24
    iget-object v4, v4, Lrv1/n;->b:Lrv1/o;

    .line 25
    sget-object v5, Lrv1/o;->USER:Lrv1/o;

    if-eq v4, v5, :cond_4

    sget-object v5, Lrv1/o;->HOST:Lrv1/o;

    if-eq v4, v5, :cond_4

    sget-object v5, Lrv1/o;->CO_HOST:Lrv1/o;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 26
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 27
    iput p1, v0, La61/e;->b:I

    .line 28
    invoke-virtual {v0}, La61/e;->e()V

    :cond_6
    return-void
.end method

.method public final Yr(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lnm0/a;->q1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Luz0/n;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ah(Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_7

    iget-object v1, v1, Lk31/h0;->e:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupFourXFour"

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lk31/h0;->f:Landroid/widget/ImageView;

    const-string v1, "binding.ivTeamABackground"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->c()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
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

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lk31/h0;->g:Landroid/widget/ImageView;

    const-string v1, "binding.ivTeamBBackground"

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->d()Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourTeamMeta;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

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

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/fourxfourbattle/FourXFourArena;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Luz0/n;->f3(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->t:Le41/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Le41/c;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, v1, Le41/c;->e:Ljava/util/HashMap;

    .line 10
    new-instance v5, Lmo0/c;

    invoke-direct {v5}, Lmo0/c;-><init>()V

    .line 11
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v1, Le41/c;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    iget-object v4, v1, Le41/c;->b:Lon0/a;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo0/c;

    const-wide/16 v6, 0x7d0

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v5

    .line 17
    iget-object v6, v1, Le41/c;->a:Lhb0/a;

    invoke-static {v6}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v5

    .line 18
    new-instance v6, Lk80/b0;

    const/16 v7, 0x1c

    invoke-direct {v6, v1, v3, v7}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lqi0/h;

    const/16 v7, 0x19

    invoke-direct {v3, v1, v7}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v3

    .line 19
    invoke-virtual {v4, v3}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final b3()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->b3()V

    :cond_0
    return-void
.end method

.method public final bh(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v2, "RootComponent"

    const-string v4, "ChatRoomGame"

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lnm0/a$a;->L(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bn(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->t4(Lsharechat/model/chatroom/remote/audiochat/StartMultiplierEvent;)V

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->c3()V

    :cond_0
    return-void
.end method

.method public final c8()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->Ye()V

    :cond_0
    return-void
.end method

.method public final d1(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->d1(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public final d3(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->d3(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    :cond_0
    return-void
.end method

.method public final eg(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, La31/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1, v1}, La31/b;-><init>(Lvo0/d;La31/l;Ljava/lang/String;Lyr0/e0;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final em(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v0, v6}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x65

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return v1
.end method

.method public final eo(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->T9(I)V

    :cond_0
    return-void
.end method

.method public final f4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->f4(Lsharechat/model/chatroom/remote/audiochat/SpendConfettiMeta;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luz0/n;->J2(Z)V

    :cond_0
    return-void
.end method

.method public final h0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->h0(Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMessage;)V

    :cond_0
    return-void
.end method

.method public final ha(I)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Luz0/n;->h5(Z)V

    :cond_1
    return-void
.end method

.method public final i5(JZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 3
    iget-boolean v0, v0, La61/e;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->v:La61/e;

    .line 6
    iput-wide p1, v0, La61/e;->c:J

    .line 7
    invoke-virtual {v0}, La61/e;->e()V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Luz0/n;->i5(JZ)V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->k0()V

    :cond_0
    return-void
.end method

.method public final k1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V
    .locals 1

    const-string v0, "referralMeta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->k1(Lsharechat/model/chatroom/remote/referral_program/ReferralMeta;)V

    :cond_0
    return-void
.end method

.method public final ki(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Fz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->J(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->S:Landroidx/lifecycle/k0;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->q()Lvu1/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final kr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lrv1/d;->IDLE:Lrv1/d;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Iz(Ljava/util/List;Lrv1/d;)V

    return-void
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->l1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m4(Lfz1/n;Lfz1/b;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    .line 2
    sget-object v1, Lvu1/f$a$a;->a:Lvu1/f$a$a$a;

    .line 3
    invoke-virtual {v1, p1}, Lvu1/f$a$a$a;->b(Lfz1/n;)Lvu1/f;

    move-result-object p1

    const-string v1, "AudioChatVirtualGifting"

    .line 4
    iput-object v1, p1, Lvu1/f;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p1, Lvu1/f;->c:Lfz1/b;

    .line 6
    invoke-virtual {v0, p1}, Lvu1/b;->g(Lvu1/f;)V

    :cond_1
    return-void
.end method

.method public final n1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->n1(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->o0()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Hz()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->q:Landroidx/lifecycle/k0;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lff0/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0}, Luz0/b;->nj()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0}, Luz0/b;->ue()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvu1/c;

    if-eqz v1, :cond_2

    check-cast v0, Lvu1/c;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvu1/c;->A4()Lvu1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lvu1/b;->c()Ltu1/l;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lvu1/b;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ltu1/l;->x()Ltu1/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1, p2, p3}, Ltu1/k;->e(Ljava/lang/Object;IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_audio_chat:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$id;->audio_chat_slots:I

    .line 4
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$id;->gifter_battle:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_0

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$id;->group_four_x_four:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_teamA_background:I

    .line 10
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_teamB_background:I

    .line 12
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 13
    new-instance p2, Lk31/h0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk31/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    const-string p2, "binding.root"

    .line 15
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0}, Luz0/b;->onPause()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Luz0/b;->w3(I[Ljava/lang/String;[I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    const-string v1, "binding"

    const-string v2, "audioChatData"

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Luz0/a;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()I

    move-result v5

    invoke-direct {v4, v5, p0}, Luz0/a;-><init>(ILc70/f;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->k()I

    move-result p1

    .line 6
    iget-object v4, v4, Lsharechat/feature/chatroom/TagChatViewModel;->r:Le01/g;

    .line 7
    iput p1, v4, Le01/g;->l:I

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/h0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v4, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Luz0/j;

    invoke-direct {v6, p0}, Luz0/j;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 12
    invoke-direct {v4, v5, v6}, Lsharechat/feature/chatroom/common/views/GridLayoutManagerWithOnMeasureCallback;-><init>(Landroid/content/Context;Ldp0/a;)V

    .line 13
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->m:Lm31/h;

    .line 18
    iget-object p1, p1, Lm31/h;->f:Landroidx/lifecycle/k0;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v4

    .line 20
    new-instance v5, Lnu0/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lnu0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 23
    iget-object p1, p1, Lt11/k;->r:Landroidx/lifecycle/k0;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v4

    .line 25
    new-instance v5, Lny0/c;

    invoke-direct {v5, p0, v3}, Lny0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v4, Luz0/k;

    invoke-direct {v4, p0, v0}, Luz0/k;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V

    invoke-static {p1, v0, v0, v4, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Fz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->x:Lh70/b;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v4

    const-string v5, "viewLifecycleOwner"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lve0/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v5}, Lh70/b;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v4, Luz0/l;

    invoke-direct {v4, p0, v0}, Luz0/l;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V

    invoke-static {p1, v0, v0, v4, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Luz0/b;->a(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v5, :cond_3

    return-void

    :cond_3
    const-string p2, "userId"

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    const-string p2, "referrer"

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-nez p2, :cond_5

    move-object p2, v2

    :cond_5
    const-string v4, "Section"

    .line 37
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v11, v2

    goto :goto_1

    :cond_6
    move-object v11, v4

    :goto_1
    const-string v4, "mute_audio"

    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v4, "CHAT_ROOM_IDS_LIST"

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :cond_7
    iput-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_8

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    add-int/2addr v2, v3

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 46
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    .line 48
    :cond_8
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    .line 49
    iput-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    const-string v2, "enable_swipe"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->E:Z

    .line 51
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v4

    .line 52
    iget-object v9, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->A:Ljava/util/ArrayList;

    .line 53
    iget-boolean v10, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->E:Z

    move-object v7, p2

    .line 54
    invoke-interface/range {v4 .. v11}, Luz0/b;->cd(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object p1

    invoke-interface {p1, p2}, Luz0/b;->l9(Ljava/lang/String;)V

    .line 56
    :cond_9
    new-instance p1, Luz0/h;

    invoke-direct {p1, p0}, Luz0/h;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 57
    new-instance p2, Luz0/g;

    invoke-direct {p2, p0}, Luz0/g;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 58
    new-instance v2, Luz0/i;

    invoke-direct {v2, p0}, Luz0/i;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    .line 59
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v4

    sget-object v5, Luv1/c$a;->a:Luv1/c$a;

    invoke-virtual {v4, v5}, Lsharechat/feature/chatroom/TagChatViewModel;->q(Luv1/c;)V

    .line 60
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->H:Lk31/h0;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lk31/h0;->d:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x59cdc065

    .line 61
    new-instance v4, Luz0/f;

    invoke-direct {v4, p0, p1, p2, v2}, Luz0/f;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ldp0/l;Ldp0/l;Ldp0/a;)V

    invoke-static {v1, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-void

    .line 62
    :cond_a
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "reason"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v1

    .line 2
    sget-object v0, Lrv1/g;->REPORT_USER:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lrv1/g;->getEntityType()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    .line 4
    invoke-static/range {v1 .. v10}, Luz0/b$a;->a(Luz0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;ILjava/lang/Object;)V

    return-void
.end method

.method public final os(Ljava/lang/Integer;Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;)V
    .locals 11

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    .line 3
    iget-object v5, v1, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrv1/n;

    .line 4
    iget-object v8, v7, Lrv1/n;->b:Lrv1/o;

    .line 5
    sget-object v9, Lrv1/o;->REQUEST:Lrv1/o;

    if-ne v8, v9, :cond_3

    instance-of v8, v7, Lrv1/m;

    if-eqz v8, :cond_1

    check-cast v7, Lrv1/m;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_2

    .line 6
    iget-object v7, v7, Lrv1/m;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const-string v8, "teamA"

    .line 7
    invoke-static {v7, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    check-cast v6, Lrv1/n;

    .line 8
    iget-object v5, v1, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lrv1/n;

    .line 9
    iget-object v9, v8, Lrv1/n;->b:Lrv1/o;

    .line 10
    sget-object v10, Lrv1/o;->REQUEST:Lrv1/o;

    if-ne v9, v10, :cond_8

    instance-of v9, v8, Lrv1/m;

    if-eqz v9, :cond_6

    check-cast v8, Lrv1/m;

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_7

    .line 11
    iget-object v8, v8, Lrv1/m;->f:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    const-string v9, "teamB"

    .line 12
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    goto :goto_7

    :cond_9
    move-object v7, v4

    :goto_7
    check-cast v7, Lrv1/n;

    if-eqz v6, :cond_a

    .line 13
    move-object v5, v6

    check-cast v5, Lrv1/m;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->a()I

    move-result v8

    .line 14
    iput v8, v5, Lrv1/m;->c:I

    .line 15
    iget-object v5, v1, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_a
    if-eqz v7, :cond_b

    .line 16
    move-object v4, v7

    check-cast v4, Lrv1/m;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/audiochat/FourXFourSlotInfo;->b()I

    move-result p2

    .line 17
    iput p2, v4, Lrv1/m;->c:I

    .line 18
    iget-object p2, v1, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 19
    sget-object v4, Lro0/x;->a:Lro0/x;

    :cond_b
    if-nez v4, :cond_f

    .line 20
    iget-object p2, v1, Luz0/a;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lrv1/m;

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_d
    invoke-static {v4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrv1/m;

    if-nez p2, :cond_e

    goto :goto_9

    .line 24
    :cond_e
    iget-object v4, v1, Luz0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 25
    iput v0, p2, Lrv1/m;->c:I

    .line 26
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 27
    :cond_f
    :goto_9
    iget-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    invoke-interface {p2, v2}, Luz0/n;->h5(Z)V

    :cond_11
    return-void
.end method

.method public final pl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    const-string v1, "audio_slot"

    invoke-interface {v0, p1, p2, p3, v1}, Luz0/n;->t6(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Luz0/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q1(Z)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->q1(Z)V

    :cond_0
    return-void
.end method

.method public final q5(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->Fc(Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;)V

    :cond_0
    return-void
.end method

.method public final qg(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V
    .locals 1

    const-string v0, "hostProfileUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Luz0/n;->Ge(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    :cond_0
    return-void
.end method

.method public final qv(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Hz()Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->g:Z

    return-void
.end method

.method public final rj(Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "chatRoomId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityType"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lsharechat/feature/chatroom/TagChatViewModel;->h1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v10, Lrv1/n;

    .line 6
    iget-object v13, v10, Lrv1/n;->b:Lrv1/o;

    .line 7
    sget-object v14, Lrv1/o;->EMPTY:Lrv1/o;

    if-eq v13, v14, :cond_5

    sget-object v14, Lrv1/o;->REQUEST:Lrv1/o;

    if-eq v13, v14, :cond_5

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v13, :cond_1

    const/4 v14, 0x4

    if-eq v6, v14, :cond_1

    const/4 v14, 0x5

    if-ne v6, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    :goto_1
    if-eqz v13, :cond_3

    .line 9
    instance-of v6, v10, Lrv1/q;

    if-eqz v6, :cond_2

    move-object v11, v10

    check-cast v11, Lrv1/q;

    :cond_2
    if-eqz v11, :cond_5

    .line 10
    iget-object v6, v11, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    instance-of v6, v10, Lrv1/q;

    if-eqz v6, :cond_4

    move-object v11, v10

    check-cast v11, Lrv1/q;

    :cond_4
    if-eqz v11, :cond_5

    .line 13
    iget-object v6, v11, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move v6, v12

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v11

    :cond_7
    if-eqz v0, :cond_8

    .line 16
    invoke-static {v0, v1, v2}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->a(Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ljava/util/List;Ljava/util/List;)Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v5, v11

    .line 17
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "childFragmentManager"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 19
    invoke-interface/range {v2 .. v9}, Lnm0/a;->G1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lgy1/e;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->s0(Lgy1/e;)V

    :cond_0
    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrv1/n;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object p2

    invoke-interface {p2, p1}, Luz0/b;->Ob(Lrv1/n;)V

    return-void
.end method

.method public final s5()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->s5()V

    :cond_0
    return-void
.end method

.method public final sa()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$e;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Lvo0/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final sr()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->o9()V

    :cond_0
    return-void
.end method

.method public final sx(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/Hilt_AudioChatFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->J2(Z)V

    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luz0/n;->u5()V

    :cond_0
    return-void
.end method

.method public final us()V
    .locals 1

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$c;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final v7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrv1/d;->ACTIVE:Lrv1/d;

    invoke-virtual {p0, p1, v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Iz(Ljava/util/List;Lrv1/d;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v0

    return-object v0
.end method

.method public final y4(Lgy1/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "giftingMessage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;

    invoke-direct {v0, p0, p2, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$d;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lgy1/e;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->z:Luz0/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Luz0/n;->n8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yn(Lfz1/b;)V
    .locals 1

    new-instance v0, Luz0/m;

    invoke-direct {v0, p1}, Luz0/m;-><init>(Lfz1/b;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z9()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final zh(Ljava/lang/String;Ljava/lang/String;Lrv1/e;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Luz0/a;->s(Ljava/lang/String;)Lrv1/n;

    move-result-object p1

    instance-of v1, p1, Lrv1/q;

    if-eqz v1, :cond_0

    check-cast p1, Lrv1/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-object p2, p1, Lrv1/q;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, p3}, Luz0/a;->u(Lrv1/n;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zi()V
    .locals 0

    return-void
.end method
