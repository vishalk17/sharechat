.class public final Lsharechat/feature/chatroom/AudioChatRemoveWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;,
        Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;
    }
.end annotation


# static fields
.field public static final n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;


# instance fields
.field private i:Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$e;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j:Li00/i;

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$f;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->k:Li00/i;

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$c;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l:Li00/i;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$d;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->m:Li00/i;

    return-void
.end method

.method public static synthetic d(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;Ljava/lang/String;)Lnz/f;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->h(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;Ljava/lang/String;)Lnz/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->i(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic g(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->i:Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    return-object p0
.end method

.method private static final h(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;Ljava/lang/String;)Lnz/f;
    .locals 1

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p2}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->m()Lfp0/k;

    move-result-object p0

    .line 3
    sget-object p1, Lsharechat/model/chatroom/local/audiochat/f;->REMOVE:Lsharechat/model/chatroom/local/audiochat/f;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/audiochat/f;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p3, p1, p4, p2}, Lfp0/k;->audioChatAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnz/a0;->B()Lnz/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnz/b;->v()Lnz/b;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lnz/b;->k()Lnz/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final i(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AudioChatRemoveWorker"

    const-string v2, "Removed user from audio chat slot"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v0, "remove_audio_chat_from_worker_success"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final j()Ld60/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/h0;

    return-object v0
.end method

.method private final k()Lxk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0/a;

    return-object v0
.end method

.method private final l()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final m()Lfp0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp0/k;

    return-object v0
.end method


# virtual methods
.method public b()Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    .line 2
    invoke-static {v0, v1}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->i:Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v3, "audio_chat_remove_worker_started"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v3, "AudioChatRemoveWorker"

    const-string v4, "CreateWork AudioChatRemoveWorker"

    invoke-virtual {v1, v3, v4}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j()Ld60/h0;

    move-result-object v1

    invoke-virtual {v1}, Ld60/h0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j()Ld60/h0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5}, Ld60/h0;->q(Ld60/h0;Ljava/lang/String;ILjava/lang/Object;)Lnz/b;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->k()Lxk0/a;

    move-result-object v4

    invoke-interface {v4}, Lxk0/a;->getLoggedInId()Lnz/a0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnz/b;->h(Lnz/e0;)Lnz/a0;

    move-result-object v3

    .line 10
    new-instance v4, Lsharechat/feature/chatroom/n;

    invoke-direct {v4, v1, v2, p0, v0}, Lsharechat/feature/chatroom/n;-><init>(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lnz/a0;->w(Lrz/m;)Lnz/b;

    move-result-object v0

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/m;

    invoke-direct {v1, p0, v2}, Lsharechat/feature/chatroom/m;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnz/b;->p(Lrz/a;)Lnz/b;

    move-result-object v0

    .line 12
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/b;->G(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "audioChatRoomManager.lea\u2026Default(Result.success())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
