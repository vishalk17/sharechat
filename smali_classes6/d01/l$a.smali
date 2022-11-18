.class public final Ld01/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld01/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lay1/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.fourXfourbattle.FourXFourEntryExitBattleDelegateImpl$updateJoinRequestForTeams$1$joinRequest$1"
    f = "FourXFourEntryExitBattleDelegateImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ld01/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld01/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ld01/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld01/l$a;->c:Ld01/m;

    iput-object p2, p0, Ld01/l$a;->d:Ljava/lang/String;

    iput-object p3, p0, Ld01/l$a;->e:Ljava/lang/String;

    iput-object p4, p0, Ld01/l$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ld01/l$a;

    iget-object v1, p0, Ld01/l$a;->c:Ld01/m;

    iget-object v2, p0, Ld01/l$a;->d:Ljava/lang/String;

    iget-object v3, p0, Ld01/l$a;->e:Ljava/lang/String;

    iget-object v4, p0, Ld01/l$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld01/l$a;-><init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ld01/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ld01/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld01/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ld01/l$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Ld01/l$a;->c:Ld01/m;

    .line 6
    iget-object p1, p1, Ld01/m;->a:Lnz1/k;

    .line 7
    new-instance v1, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;

    .line 8
    iget-object v3, p0, Ld01/l$a;->d:Ljava/lang/String;

    const/16 v4, 0xa

    .line 9
    iget-object v5, p0, Ld01/l$a;->e:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Ld01/l$a;->f:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput v2, p0, Ld01/l$a;->b:I

    invoke-interface {p1, v1, p0}, Lnz1/k;->a3(Lsharechat/model/chatroom/remote/fourxfourbattle/JoinAudioSeatRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
