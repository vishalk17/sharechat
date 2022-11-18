.class public final Lsharechat/feature/chatroom/audio_chat/more_actions/w;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/more_actions/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/more_actions/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/q;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/more_actions/p;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/k;

.field private final g:Lcs/a;

.field private final h:Lqk0/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lfp0/k;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->f:Lfp0/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->h:Lqk0/a;

    return-void
.end method

.method private static final Bl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/chatroom/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->bw()V

    :cond_1
    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->yl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->Bl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/util/ArrayList;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->xl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/util/ArrayList;Li00/o;)V

    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->zl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->wl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ul(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->f:Lfp0/k;

    return-object p0
.end method

.method private final vl(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            "Ljava/util/ArrayList<",
            "Lsharechat/feature/chatroom/audio_chat/more_actions/x;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/more_actions/z;

    .line 4
    sget v2, Lsharechat/library/ui/R$string;->onboard_host:I

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_gift_colored:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HOST_ON_BOARDING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;->b()Z

    move-result v0

    .line 6
    invoke-direct {v1, v2, v3, v4, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/z;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p()Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v10, Lsharechat/feature/chatroom/audio_chat/more_actions/c;

    .line 11
    sget v3, Lsharechat/feature/chatroom/R$string;->chatroom_lock_on_exit:I

    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_lock_filled_24:I

    .line 12
    sget-object v5, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_PAID_HOST:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/ShowApplyForPaidHost;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 13
    invoke-direct/range {v2 .. v9}, Lsharechat/feature/chatroom/audio_chat/more_actions/c;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget v2, Lsharechat/feature/chatroom/R$string;->refresh_chatroom:I

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_button_refresh:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REFRESH_CHATROOM:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget v2, Lsharechat/feature/chatroom/R$string;->change_tag:I

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_change_tag:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->CHANGE_TAG:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget v2, Lsharechat/feature/chatroom/R$string;->family:I

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_family:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->FAMILY:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->A(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;

    sget v2, Lsharechat/feature/chatroom/R$string;->text_message:I

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_send_black_24dp:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->MUTE_TEXT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->z()Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->m2()Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;

    sget v2, Lsharechat/library/ui/R$string;->chatroom_lock_on_exit:I

    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_lock_filled_24:I

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->LOCK:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->y()Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lsharechat/feature/chatroom/audio_chat/more_actions/b0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    .line 27
    new-instance p3, Lsharechat/feature/chatroom/audio_chat/more_actions/y;

    sget v0, Lsharechat/library/ui/R$string;->apply_for_gift_option:I

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_giftbox_stroke_24:I

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->APPLY_FOR_GIFTING:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {p3, v0, v2, v3, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/y;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    new-instance p3, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget v0, Lsharechat/library/ui/R$string;->help:I

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_help_24dp:I

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->HELP:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {p3, v0, v2, v3, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->t(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_9

    .line 30
    new-instance p3, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget v1, Lsharechat/library/ui/R$string;->post_bottom_report_text:I

    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_report_filled_24:I

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->REPORT:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {p3, v1, v2, v3, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_9
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->d(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 32
    invoke-static {p1}, Lsharechat/model/chatroom/remote/audiochat/e;->N(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 33
    new-instance p1, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget p3, Lsharechat/library/ui/R$string;->delete_private_chatroom:I

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_delete_posts:I

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->DELETE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {p1, p3, v1, v2, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_a
    new-instance p1, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;

    sget p3, Lsharechat/library/ui/R$string;->delete_chatroom:I

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_delete_posts:I

    sget-object v2, Lsharechat/feature/chatroom/audio_chat/more_actions/g;->DELETE:Lsharechat/feature/chatroom/audio_chat/more_actions/g;

    invoke-direct {p1, p3, v1, v2, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/c0;-><init>(IILsharechat/feature/chatroom/audio_chat/more_actions/g;Z)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method private static final wl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)Li00/o;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    new-instance v1, Lsharechat/feature/chatroom/audio_chat/more_actions/w$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/audio_chat/more_actions/w$b;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final xl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/util/ArrayList;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pair.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->vl(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/util/ArrayList;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->Vw(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final yl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final zl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->bw()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Gj(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->h:Lqk0/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v3, "applyForGifting"

    const-string v6, "ActionBottomSheet"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->F6(I)V

    :cond_0
    return-void
.end method

.method public Id()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "component"

    const-string v2, "ApplyForPaidHost"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026OST)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->R6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Nh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->Gm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->Qt(Z)V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->bw()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->S()V

    :cond_1
    return-void
.end method

.method public Xi(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->h:Lqk0/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_0

    const-string v1, "submitted"

    goto :goto_0

    :cond_0
    const-string v1, "Cancelled"

    :goto_0
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    const-string v3, "applyForGifting"

    const-string v6, "ActionBottomSheet"

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->f:Lfp0/k;

    invoke-interface {p1}, Lfp0/k;->recordActionAppliedForGifting()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    const-string v0, "familyId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->j:Ljava/lang/String;

    const-string v0, "onboard_host"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->f:Lfp0/k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v0, v4, v3, v4}, Lfp0/k$a;->e(Lfp0/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/more_actions/v;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/v;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V

    invoke-virtual {v0, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/more_actions/u;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/u;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Ljava/util/ArrayList;)V

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/more_actions/r;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/r;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V

    invoke-virtual {v0, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->Ab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dd(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/more_actions/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/q;->dm(Z)V

    :cond_0
    return-void
.end method

.method public m4()V
    .locals 13

    .line 1
    iget-object v12, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->i:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->h:Lqk0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc1

    const/4 v11, 0x0

    const-string v3, "refreshChatroom"

    const-string v6, "ActionBottomSheet"

    move-object v2, v12

    invoke-static/range {v0 .. v11}, Lqk0/a$a;->D(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->f:Lfp0/k;

    invoke-interface {v1, v12}, Lfp0/k;->refreshChatRoom(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/more_actions/t;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/t;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V

    new-instance v3, Lsharechat/feature/chatroom/audio_chat/more_actions/s;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/audio_chat/more_actions/s;-><init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method
