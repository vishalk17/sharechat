.class public final Lmz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0/l$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrs1/a;

.field public final c:Lmz0/d;

.field public final d:Lnz1/k;

.field public final e:Lnz1/f;

.field public final f:Lhb0/a;

.field public final g:Lss1/a;

.field public final h:Ldg1/a;

.field public i:Lvn0/l;

.field public j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

.field public k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz0/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz0/l$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrs1/a;Lmz0/d;Lnz1/k;Lnz1/f;Lhb0/a;Lss1/a;Ldg1/a;Lyr0/e0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioAdapter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRealTimeMessageHandler"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamClient"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz0/l;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmz0/l;->b:Lrs1/a;

    .line 4
    iput-object p3, p0, Lmz0/l;->c:Lmz0/d;

    .line 5
    iput-object p4, p0, Lmz0/l;->d:Lnz1/k;

    .line 6
    iput-object p5, p0, Lmz0/l;->e:Lnz1/f;

    .line 7
    iput-object p6, p0, Lmz0/l;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Lmz0/l;->g:Lss1/a;

    .line 9
    iput-object p8, p0, Lmz0/l;->h:Ldg1/a;

    .line 10
    sget-object p1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    iput-object p1, p0, Lmz0/l;->k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lmz0/l;->l:Ljava/lang/String;

    .line 12
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 13
    iput-object p1, p0, Lmz0/l;->n:Lmo0/c;

    .line 14
    new-instance p1, Lmz0/l$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmz0/l$a;-><init>(Lmz0/l;Lvo0/d;)V

    const/4 p3, 0x3

    invoke-static {p9, p2, p2, p1, p3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static synthetic d(Lmz0/l;)Lmn0/b;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmz0/l;->c(Ljava/lang/String;)Lmn0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmz0/l;->k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lmz0/l;->l:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz0/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lmn0/b;
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "LEAVE_CHATROOM_CALLED"

    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmz0/l;->c:Lmz0/d;

    .line 3
    iget-object v0, v0, Lmz0/d;->g:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 4
    iget-object v0, p0, Lmz0/l;->i:Lvn0/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmz0/l;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lmz0/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmz0/l;->a:Landroid/content/Context;

    const-class v2, Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Lmz0/l;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 10
    iget-object v0, p0, Lmz0/l;->k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    const-string v0, "complete()"

    .line 13
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_2
    iget-object v1, p0, Lmz0/l;->b:Lrs1/a;

    .line 15
    invoke-interface {v1}, Lrs1/a;->B1()Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v3, Lq70/n;

    const/16 v4, 0xb

    invoke-direct {v3, v0, p0, v4}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v1

    .line 17
    new-instance v3, Lmz0/k;

    invoke-direct {v3, p0, v0, p1}, Lmz0/k;-><init>(Lmz0/l;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 18
    new-instance v0, Lmz0/l$d;

    invoke-direct {v0, p0, v2}, Lmz0/l$d;-><init>(Lmz0/l;Lvo0/d;)V

    invoke-static {v0}, Lnr0/c;->I(Ldp0/p;)Lmn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lmz0/l;->f:Lhb0/a;

    invoke-static {v0}, Lds0/r;->D(Lq30/a;)Lmn0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 20
    new-instance v0, Lm80/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 21
    new-instance v0, Lam0/g;

    invoke-direct {v0, p0, v4}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/b;->n(Lrn0/e;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lmz0/l;->b:Lrs1/a;

    .line 23
    invoke-interface {v0}, Lrs1/a;->B1()Lmn0/a0;

    move-result-object v0

    .line 24
    new-instance v1, Lv60/o;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->s(Lrn0/h;)Lmn0/b;

    move-result-object v0

    .line 25
    new-instance v1, Lmz0/j;

    invoke-direct {v1, p0, p1}, Lmz0/j;-><init>(Lmz0/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 26
    new-instance v0, Lmz0/l$c;

    invoke-direct {v0, p0, v2}, Lmz0/l$c;-><init>(Lmz0/l;Lvo0/d;)V

    invoke-static {v0}, Lnr0/c;->I(Ldp0/p;)Lmn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lmz0/l;->f:Lhb0/a;

    invoke-static {v0}, Lds0/r;->D(Lq30/a;)Lmn0/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->j(Lmn0/g;)Lmn0/b;

    move-result-object p1

    .line 28
    new-instance v0, Lk80/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/b;->m(Lrn0/a;)Lmn0/b;

    move-result-object p1

    .line 29
    new-instance v0, Lvj0/s;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/b;->n(Lrn0/e;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 2
    iput-object p2, p0, Lmz0/l;->m:Ljava/lang/String;

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p1

    const-string p2, "AudioChatRemoveWorker"

    invoke-virtual {p1, p2}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    return-void
.end method
