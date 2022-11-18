.class public final synthetic Lmz0/h;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Lrv1/f$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lmz0/d;


# direct methods
.method public constructor <init>(Lmz0/d;)V
    .locals 6

    iput-object p1, p0, Lmz0/h;->b:Lmz0/d;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "coHostFilteringLogic"

    const-string v4, "start$coHostFilteringLogic(Lsharechat/feature/chatroom/audio_chat/managers/AudioChatRealTimeMessageHandler;Lsharechat/model/chatroom/local/audiochat/AudioFireStoreResponse$CoHostActionData;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrv1/f$b;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmz0/h;->b:Lmz0/d;

    sget v1, Lmz0/d;->k:I

    .line 4
    iget-object v1, p1, Lrv1/f$b;->b:Lmx1/i;

    .line 5
    invoke-virtual {v1}, Lmx1/i;->a()Lmx1/j;

    move-result-object v1

    invoke-virtual {v1}, Lmx1/j;->a()Lmx1/k;

    move-result-object v1

    const-string v2, "userId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lmx1/k;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v6, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lmx1/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lmz0/i;->K0(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v1, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p1, Lrv1/f$b;->b:Lmx1/i;

    .line 10
    invoke-virtual {p1}, Lmx1/i;->a()Lmx1/j;

    move-result-object p1

    invoke-virtual {p1}, Lmx1/j;->b()Lmx1/k;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lmx1/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lmz0/d;->h:Lmz0/i;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmx1/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmz0/i;->P0(Ljava/lang/String;)V

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
