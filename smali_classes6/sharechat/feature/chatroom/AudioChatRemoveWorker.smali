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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/feature/chatroom/AudioChatRemoveWorker;",
        "Landroidx/work/RxWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
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
.field public static final n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;


# instance fields
.field public i:Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$e;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$e;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j:Lro0/p;

    .line 3
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$f;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$f;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->k:Lro0/p;

    .line 4
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$c;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$c;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l:Lro0/p;

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/AudioChatRemoveWorker$d;-><init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->m:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Lmn0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    .line 2
    invoke-static {v0, v1}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    iput-object v0, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->i:Lsharechat/feature/chatroom/AudioChatRemoveWorker$a;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v1, "chatRoomId"

    invoke-virtual {v0, v1}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "audio_chat_remove_worker_started"

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "AudioChatRemoveWorker"

    const-string v4, "CreateWork AudioChatRemoveWorker"

    invoke-virtual {v2, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz0/l;

    .line 9
    invoke-virtual {v2}, Lmz0/l;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->l:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz0/l;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3}, Lmz0/l;->d(Lmz0/l;)Lmn0/b;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->m:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbt1/a;

    .line 13
    invoke-interface {v5}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object v3

    .line 14
    new-instance v5, Lez0/h;

    invoke-direct {v5, v2, v1, p0, v0}, Lez0/h;-><init>(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v0

    .line 15
    new-instance v2, Lk80/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lk80/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object v0

    .line 16
    new-instance v1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 17
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 18
    new-instance v2, Lwn0/n;

    invoke-direct {v2, v0, v4, v1}, Lwn0/n;-><init>(Lmn0/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v2
.end method
