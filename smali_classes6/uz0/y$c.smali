.class public final Luz0/y$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y;->km(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter$changeRoleOfUser$1"
    f = "AudioChatPresenter.kt"
    l = {
        0x329
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Luz0/y;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Luz0/y$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz0/y$c;->c:Luz0/y;

    iput-object p2, p0, Luz0/y$c;->d:Ljava/lang/String;

    iput-object p3, p0, Luz0/y$c;->e:Ljava/lang/String;

    iput-object p4, p0, Luz0/y$c;->f:Ljava/lang/String;

    iput-object p5, p0, Luz0/y$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Luz0/y$c;

    iget-object v1, p0, Luz0/y$c;->c:Luz0/y;

    iget-object v2, p0, Luz0/y$c;->d:Ljava/lang/String;

    iget-object v3, p0, Luz0/y$c;->e:Ljava/lang/String;

    iget-object v4, p0, Luz0/y$c;->f:Ljava/lang/String;

    iget-object v5, p0, Luz0/y$c;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luz0/y$c;-><init>(Luz0/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz0/y$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz0/y$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz0/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz0/y$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Luz0/y$c;->c:Luz0/y;

    .line 6
    iget-object v1, p1, Luz0/y;->v:Lqz1/c;

    .line 7
    new-instance v10, Lrv1/h;

    .line 8
    iget-object v5, p0, Luz0/y$c;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Luz0/y$c;->e:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Luz0/y$c;->f:Ljava/lang/String;

    .line 13
    iget-object v9, p0, Luz0/y$c;->g:Ljava/lang/String;

    move-object v4, v10

    .line 14
    invoke-direct/range {v4 .. v9}, Lrv1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v3, p0, Luz0/y$c;->b:I

    invoke-virtual {v1, v10, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    check-cast p1, La50/a;

    .line 17
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, La50/a$a;

    .line 19
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    .line 20
    invoke-static {p1, v2, v2, v0}, Lg1/a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)Lro0/m;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 23
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 24
    iget-object p1, p0, Luz0/y$c;->c:Luz0/y;

    .line 25
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Luz0/y$c;->c:Luz0/y;

    .line 28
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_7

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    .line 30
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_8
    const-string p1, "audioChatRoom"

    .line 31
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
