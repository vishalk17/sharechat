.class public final Lnz1/d$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz1/d;->a()V
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
    c = "sharechat.repository.chatroom.ChatRoomDwellTimeLoggerImpl$stopMusic$1"
    f = "ChatRoomDwellTimeLoggerImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:J

.field public final synthetic e:Lnz1/d;


# direct methods
.method public constructor <init>(JLnz1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnz1/d;",
            "Lvo0/d<",
            "-",
            "Lnz1/d$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lnz1/d$d;->d:J

    iput-object p3, p0, Lnz1/d$d;->e:Lnz1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lnz1/d$d;

    iget-wide v0, p0, Lnz1/d$d;->d:J

    iget-object v2, p0, Lnz1/d$d;->e:Lnz1/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lnz1/d$d;-><init>(JLnz1/d;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnz1/d$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnz1/d$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnz1/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnz1/d$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lnz1/d$d;->b:J

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
    iget-wide v3, p0, Lnz1/d$d;->d:J

    iget-object p1, p0, Lnz1/d$d;->e:Lnz1/d;

    .line 6
    iget-object p1, p1, Lnz1/d;->a:Lnz1/e;

    .line 7
    iput-wide v3, p0, Lnz1/d$d;->b:J

    iput v2, p0, Lnz1/d$d;->c:I

    invoke-virtual {p1, p0}, Lnz1/e;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    iget-object p1, p0, Lnz1/d$d;->e:Lnz1/d;

    .line 9
    iget-object v2, p1, Lnz1/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p1, Lnz1/d;->b:Lnz1/k;

    .line 11
    invoke-interface {p1, v2, v0, v1}, Lnz1/k;->n9(Ljava/lang/String;J)V

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
