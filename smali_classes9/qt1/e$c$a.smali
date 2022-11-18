.class public final Lqt1/e$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lqt1/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.dwelltime.session.SessionIdManagerImpl$getSessionId$sessionId$1$1"
    f = "SessionIdManagerImpl.kt"
    l = {
        0xa8,
        0x80,
        0x81,
        0x83,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/c;

.field public c:Lqt1/e;

.field public d:Lqt1/e;

.field public e:I

.field public final synthetic f:Lqt1/e;


# direct methods
.method public constructor <init>(Lqt1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt1/e;",
            "Lvo0/d<",
            "-",
            "Lqt1/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt1/e$c$a;->f:Lqt1/e;

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

    new-instance p1, Lqt1/e$c$a;

    iget-object v0, p0, Lqt1/e$c$a;->f:Lqt1/e;

    invoke-direct {p1, v0, p2}, Lqt1/e$c$a;-><init>(Lqt1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqt1/e$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqt1/e$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqt1/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqt1/e$c$a;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iget-object v1, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iget-object v2, p0, Lqt1/e$c$a;->b:Lis0/c;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iget-object v3, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iget-object v4, p0, Lqt1/e$c$a;->b:Lis0/c;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iget-object v1, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iget-object v2, p0, Lqt1/e$c$a;->b:Lis0/c;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    iget-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iget-object v5, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iget-object v6, p0, Lqt1/e$c$a;->b:Lis0/c;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iget-object v6, p0, Lqt1/e$c$a;->b:Lis0/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lqt1/e$c$a;->f:Lqt1/e;

    .line 6
    iget-object p1, v1, Lqt1/e;->h:Lis0/d;

    .line 7
    iput-object p1, p0, Lqt1/e$c$a;->b:Lis0/c;

    iput-object v1, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iput v6, p0, Lqt1/e$c$a;->e:I

    invoke-virtual {p1, v7, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    .line 8
    :goto_0
    :try_start_4
    iget-object p1, v1, Lqt1/e;->j:Ljava/lang/String;

    if-nez p1, :cond_d

    .line 9
    iput-object v6, p0, Lqt1/e$c$a;->b:Lis0/c;

    iput-object v1, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iput-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iput v5, p0, Lqt1/e$c$a;->e:I

    .line 10
    iget-object p1, v1, Lqt1/e;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v5, Lqt1/f;

    invoke-direct {v5, v1, v7}, Lqt1/f;-><init>(Lqt1/e;Lvo0/d;)V

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v1

    .line 11
    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    iput-object v6, p0, Lqt1/e$c$a;->b:Lis0/c;

    iput-object v5, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iput-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iput v4, p0, Lqt1/e$c$a;->e:I

    .line 13
    iget-object p1, v5, Lqt1/e;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lqt1/h;

    invoke-direct {v2, v5, v7}, Lqt1/h;-><init>(Lqt1/e;Lvo0/d;)V

    invoke-static {p1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v1

    move-object v1, v5

    move-object v2, v6

    .line 14
    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 15
    :cond_9
    :try_start_7
    iput-object v6, p0, Lqt1/e$c$a;->b:Lis0/c;

    iput-object v5, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iput-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iput v3, p0, Lqt1/e$c$a;->e:I

    invoke-static {v5, p0}, Lqt1/e;->e(Lqt1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v3, v5

    move-object v4, v6

    :goto_3
    :try_start_8
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iput-object v4, p0, Lqt1/e$c$a;->b:Lis0/c;

    iput-object v3, p0, Lqt1/e$c$a;->c:Lqt1/e;

    iput-object v1, p0, Lqt1/e$c$a;->d:Lqt1/e;

    iput v2, p0, Lqt1/e$c$a;->e:I

    .line 16
    iget-object p1, v3, Lqt1/e;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v2, Lqt1/h;

    invoke-direct {v2, v3, v7}, Lqt1/h;-><init>(Lqt1/e;Lvo0/d;)V

    invoke-static {p1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    .line 17
    :goto_4
    :try_start_9
    check-cast p1, Ljava/lang/String;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_c
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    .line 18
    :goto_5
    iput-object p1, v0, Lqt1/e;->j:Ljava/lang/String;

    goto :goto_6

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v2, v6

    .line 19
    :goto_6
    new-instance p1, Lqt1/l;

    .line 20
    iget-object v0, v1, Lqt1/e;->j:Ljava/lang/String;

    .line 21
    invoke-direct {p1, v0}, Lqt1/l;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_2
    move-exception p1

    move-object v4, v6

    goto :goto_b

    :catch_2
    :goto_7
    move-object v2, v6

    .line 22
    :catch_3
    :goto_8
    :try_start_a
    new-instance p1, Lqt1/l;

    .line 23
    iget-object v0, v1, Lqt1/e;->j:Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0}, Lqt1/l;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 25
    :goto_9
    invoke-interface {v2, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_a
    move-object v4, v2

    :goto_b
    invoke-interface {v4, v7}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
