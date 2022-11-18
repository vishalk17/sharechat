.class public final Lsharechat/feature/chatroom/audio_chat/user_profile/l;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/user_profile/l$a;,
        Lsharechat/feature/chatroom/audio_chat/user_profile/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/f;",
        ">;",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/e;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lfp0/k;

.field private final h:Lxk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/user_profile/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/user_profile/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lfp0/k;Lxk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->h:Lxk0/a;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;Li00/o;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->tl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;Li00/o;)V

    return-void
.end method

.method public static synthetic rl(Lsharechat/model/chatroom/remote/audiochat/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->sl(Lsharechat/model/chatroom/remote/audiochat/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final sl(Lsharechat/model/chatroom/remote/audiochat/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/o;
    .locals 1

    const-string v0, "userMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final tl(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;Li00/o;)V
    .locals 7

    const-string v0, "$sourceOfInvocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$audioChatRoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->Companion:Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;

    invoke-virtual {v0, p0}, Lsharechat/feature/chatroom/audio_chat/user_profile/n$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    move-result-object p0

    sget-object v0, Lsharechat/feature/chatroom/audio_chat/user_profile/l$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 2
    invoke-virtual {p5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lsharechat/model/chatroom/remote/audiochat/h;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/audio_chat/a;->m(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/audiochat/h;

    invoke-static {p0, p1, p2, v1, v0}, Lsharechat/feature/chatroom/audio_chat/a;->l(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/h;

    invoke-static {p0, p1, p2, v0}, Lsharechat/feature/chatroom/audio_chat/a;->j(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/h;

    invoke-static {p0, p1, p2, v0}, Lsharechat/feature/chatroom/audio_chat/a;->k(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/model/chatroom/remote/audiochat/h;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/user_profile/f;

    if-eqz p1, :cond_3

    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/audiochat/h;

    invoke-interface {p1, p2, p0, p4}, Lsharechat/feature/chatroom/audio_chat/user_profile/f;->Xf(Lsharechat/model/chatroom/remote/audiochat/h;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v0, "chatId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "audioChatRoom"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v1, "REFERRER"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    const-string v1, "sourceOfCallingAudioProfileFragment"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->g:Lfp0/k;

    .line 7
    invoke-interface {p1, v3, v0}, Lfp0/k;->getUserMeta(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->h:Lxk0/a;

    invoke-interface {v0}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/i;->a:Lsharechat/feature/chatroom/audio_chat/user_profile/i;

    .line 9
    invoke-static {p1, v0, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip<AudioChatUserMeta, L\u2026nUser.userId) }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/user_profile/l;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 12
    new-instance v7, Lsharechat/feature/chatroom/audio_chat/user_profile/j;

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/audio_chat/user_profile/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/feature/chatroom/audio_chat/user_profile/l;Ljava/lang/String;)V

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/k;->b:Lsharechat/feature/chatroom/audio_chat/user_profile/k;

    invoke-virtual {p1, v7, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
