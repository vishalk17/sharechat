.class public final Lmz0/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/l;-><init>(Landroid/content/Context;Lrs1/a;Lmz0/d;Lnz1/k;Lnz1/f;Lhb0/a;Lss1/a;Ldg1/a;Lyr0/e0;)V
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
    c = "sharechat.feature.chatroom.audio_chat.managers.AudioChatRoomManager$1"
    f = "AudioChatRoomManager.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmz0/l;


# direct methods
.method public constructor <init>(Lmz0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz0/l;",
            "Lvo0/d<",
            "-",
            "Lmz0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz0/l$a;->c:Lmz0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lmz0/l$a;

    iget-object v0, p0, Lmz0/l$a;->c:Lmz0/l;

    invoke-direct {p1, v0, p2}, Lmz0/l$a;-><init>(Lmz0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmz0/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmz0/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmz0/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmz0/l$a;->b:I

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
    iget-object p1, p0, Lmz0/l$a;->c:Lmz0/l;

    .line 6
    iget-object p1, p1, Lmz0/l;->h:Ldg1/a;

    .line 7
    invoke-interface {p1}, Ldg1/a;->c()Lbs0/i;

    move-result-object p1

    .line 8
    new-instance v1, Lmz0/l$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lmz0/l$a$a;-><init>(Lvo0/d;)V

    .line 9
    new-instance v4, Lbs0/z;

    invoke-direct {v4, p1, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 10
    new-instance p1, Lmz0/l$a$c;

    invoke-direct {p1, v4}, Lmz0/l$a$c;-><init>(Lbs0/i;)V

    .line 11
    new-instance v1, Lmz0/l$a$b;

    iget-object v4, p0, Lmz0/l$a;->c:Lmz0/l;

    invoke-direct {v1, v4, v3}, Lmz0/l$a$b;-><init>(Lmz0/l;Lvo0/d;)V

    iput v2, p0, Lmz0/l$a;->b:I

    invoke-static {p1, v1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
