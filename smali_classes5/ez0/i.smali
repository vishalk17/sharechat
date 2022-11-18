.class public final synthetic Lez0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/i;->b:Lsharechat/feature/chatroom/AudioChatService;

    iput-wide p2, p0, Lez0/i;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lez0/i;->b:Lsharechat/feature/chatroom/AudioChatService;

    iget-wide v1, p0, Lez0/i;->c:J

    check-cast p1, Ljava/lang/Integer;

    sget-object v3, Lsharechat/feature/chatroom/AudioChatService;->q:Lsharechat/feature/chatroom/AudioChatService$a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 2
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_0

    .line 3
    iget-boolean p1, v0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    .line 5
    iget-object p1, v0, Lsharechat/feature/chatroom/AudioChatService;->o:Lon0/a;

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/chatroom/AudioChatService;->e()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lv70/d;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->y(Lrn0/h;)Lmn0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmn0/b;->t()Lon0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lsharechat/feature/chatroom/AudioChatService;->n:Z

    .line 12
    iget-object p1, v0, Lsharechat/feature/chatroom/AudioChatService;->o:Lon0/a;

    invoke-virtual {p1}, Lon0/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method
