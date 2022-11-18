.class public final Le01/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le01/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lbs0/j<",
        "-",
        "Lnz1/g<",
        "Lnx1/i;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.gifterBattle.GifterBattleDelegateImpl$subscribeToFireStore$1$1"
    f = "GifterBattleDelegateImpl.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Throwable;

.field public synthetic d:J


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Le01/l$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbs0/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lvo0/d;

    new-instance p1, Le01/l$a;

    invoke-direct {p1, p4}, Le01/l$a;-><init>(Lvo0/d;)V

    iput-object p2, p1, Le01/l$a;->c:Ljava/lang/Throwable;

    iput-wide v0, p1, Le01/l$a;->d:J

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le01/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le01/l$a;->b:I

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

    iget-object p1, p0, Le01/l$a;->c:Ljava/lang/Throwable;

    iget-wide v3, p0, Le01/l$a;->d:J

    .line 5
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    const-wide/16 v5, 0x3

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    const-wide/16 v3, 0x7d0

    .line 6
    iput v2, p0, Le01/l$a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
