.class public final Lbs0/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lyr0/e0;",
        "Lbs0/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Las0/v;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLbs0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbs0/i<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lbs0/t;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lbs0/t;->g:J

    iput-object p3, p0, Lbs0/t;->h:Lbs0/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lyr0/e0;

    check-cast p2, Lbs0/j;

    check-cast p3, Lvo0/d;

    new-instance v0, Lbs0/t;

    iget-wide v1, p0, Lbs0/t;->g:J

    iget-object v3, p0, Lbs0/t;->h:Lbs0/i;

    invoke-direct {v0, v1, v2, v3, p3}, Lbs0/t;-><init>(JLbs0/i;Lvo0/d;)V

    iput-object p1, v0, Lbs0/t;->e:Ljava/lang/Object;

    iput-object p2, v0, Lbs0/t;->f:Ljava/lang/Object;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lbs0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbs0/t;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbs0/t;->c:Las0/v;

    iget-object v4, p0, Lbs0/t;->b:Lep0/o0;

    iget-object v5, p0, Lbs0/t;->f:Ljava/lang/Object;

    check-cast v5, Las0/v;

    iget-object v6, p0, Lbs0/t;->e:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs0/t;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    iget-object v1, p0, Lbs0/t;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbs0/j;

    const/4 v1, -0x1

    .line 5
    new-instance v4, Lbs0/t$c;

    iget-object v5, p0, Lbs0/t;->h:Lbs0/i;

    invoke-direct {v4, v5, v2}, Lbs0/t$c;-><init>(Lbs0/i;Lvo0/d;)V

    invoke-static {p1, v2, v1, v4, v3}, Las0/q;->c(Lyr0/e0;Lvo0/f;ILdp0/p;I)Las0/v;

    move-result-object v5

    .line 6
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 7
    iget-wide v10, p0, Lbs0/t;->g:J

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    cmp-long v9, v10, v7

    if-ltz v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v8, " ms"

    if-eqz v7, :cond_7

    if-ltz v9, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 8
    new-instance v13, Lbs0/s;

    const/4 v12, 0x0

    move-object v7, v13

    move-wide v8, v10

    invoke-direct/range {v7 .. v12}, Lbs0/s;-><init>(JJLvo0/d;)V

    invoke-static {p1, v2, v1, v13, v3}, Las0/q;->c(Lyr0/e0;Lvo0/f;ILdp0/p;I)Las0/v;

    move-result-object v1

    .line 9
    :cond_4
    :goto_2
    iget-object p1, v4, Lep0/o0;->b:Ljava/lang/Object;

    sget-object v7, Lcs0/s;->b:Lds0/b0;

    if-eq p1, v7, :cond_5

    .line 10
    iput-object v6, p0, Lbs0/t;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbs0/t;->f:Ljava/lang/Object;

    iput-object v4, p0, Lbs0/t;->b:Lep0/o0;

    iput-object v1, p0, Lbs0/t;->c:Las0/v;

    iput v3, p0, Lbs0/t;->d:I

    .line 11
    new-instance p1, Lhs0/a;

    invoke-direct {p1, p0}, Lhs0/a;-><init>(Lvo0/d;)V

    .line 12
    :try_start_0
    invoke-interface {v5}, Las0/v;->h()Lhs0/b;

    move-result-object v7

    new-instance v8, Lbs0/t$a;

    invoke-direct {v8, v4, v1, v2}, Lbs0/t$a;-><init>(Lep0/o0;Las0/v;Lvo0/d;)V

    .line 13
    invoke-interface {v7, p1, v8}, Lhs0/b;->e(Lhs0/c;Ldp0/p;)V

    .line 14
    invoke-interface {v1}, Las0/v;->A()Lhs0/b;

    move-result-object v7

    new-instance v8, Lbs0/t$b;

    invoke-direct {v8, v4, v6, v2}, Lbs0/t$b;-><init>(Lep0/o0;Lbs0/j;Lvo0/d;)V

    .line 15
    invoke-interface {v7, p1, v8}, Lhs0/b;->e(Lhs0/c;Ldp0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v7

    .line 16
    invoke-virtual {p1, v7}, Lhs0/a;->H(Ljava/lang/Throwable;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lhs0/a;->G()Ljava/lang/Object;

    move-result-object p1

    .line 18
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v0, :cond_4

    return-object v0

    .line 19
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-negative initial delay, but has "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected non-negative delay, but has "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
