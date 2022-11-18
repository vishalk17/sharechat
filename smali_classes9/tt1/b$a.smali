.class public final Ltt1/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt1/b;->a()V
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
    c = "sharechat.manager.dwelltime.tracker.session.SessionTrackerImpl$initialise$1"
    f = "SessionTrackerImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltt1/b;


# direct methods
.method public constructor <init>(Ltt1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt1/b;",
            "Lvo0/d<",
            "-",
            "Ltt1/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltt1/b$a;->c:Ltt1/b;

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

    new-instance p1, Ltt1/b$a;

    iget-object v0, p0, Ltt1/b$a;->c:Ltt1/b;

    invoke-direct {p1, v0, p2}, Ltt1/b$a;-><init>(Ltt1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltt1/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltt1/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltt1/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltt1/b$a;->b:I

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
    iget-object p1, p0, Ltt1/b$a;->c:Ltt1/b;

    .line 6
    iget-object p1, p1, Ltt1/b;->a:Lnt1/a;

    .line 7
    invoke-interface {p1}, Lnt1/a;->b()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ltt1/b$a;->c:Ltt1/b;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Ltt1/b;->e:J

    .line 10
    :cond_2
    iget-object p1, p0, Ltt1/b$a;->c:Ltt1/b;

    .line 11
    iget-object p1, p1, Ltt1/b;->a:Lnt1/a;

    .line 12
    invoke-interface {p1}, Lnt1/a;->b()Lbs0/n1;

    move-result-object p1

    sget-object v1, Ltt1/b$a$a;->b:Ltt1/b$a$a;

    invoke-static {p1, v1}, Lg1/f;->v(Lbs0/i;Ldp0/p;)Lbs0/i;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lg1/f;->x(Lbs0/i;I)Lbs0/i;

    move-result-object p1

    .line 14
    new-instance v1, Ltt1/b$a$b;

    iget-object v3, p0, Ltt1/b$a;->c:Ltt1/b;

    invoke-direct {v1, v3}, Ltt1/b$a$b;-><init>(Ltt1/b;)V

    iput v2, p0, Ltt1/b$a;->b:I

    check-cast p1, Lbs0/e0;

    invoke-virtual {p1, v1, p0}, Lbs0/e0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
