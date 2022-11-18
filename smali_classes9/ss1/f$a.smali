.class public final Lss1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss1/f;->initialize()V
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
    c = "sharechat.manager.analytics.NtpClockUtilImpl$initialize$1"
    f = "NtpClockUtilImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lss1/f;


# direct methods
.method public constructor <init>(Lss1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss1/f;",
            "Lvo0/d<",
            "-",
            "Lss1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lss1/f$a;->d:Lss1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lss1/f$a;

    iget-object v1, p0, Lss1/f$a;->d:Lss1/f;

    invoke-direct {v0, v1, p2}, Lss1/f$a;-><init>(Lss1/f;Lvo0/d;)V

    iput-object p1, v0, Lss1/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lss1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lss1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lss1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lss1/f$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lss1/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lss1/f$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lss1/f$a;->d:Lss1/f;

    .line 6
    iget-boolean v1, v1, Lss1/f;->e:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Lss1/f$a;->d:Lss1/f;

    .line 9
    iput-boolean v3, v1, Lss1/f;->e:Z

    .line 10
    iget-object v1, p0, Lss1/f$a;->d:Lss1/f;

    .line 11
    iget-object v1, v1, Lss1/f;->d:Ljava/util/List;

    .line 12
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :try_start_1
    sget-object v4, Lsr/s;->h:Lsr/s;

    .line 14
    iget-object v5, p0, Lss1/f$a;->d:Lss1/f;

    .line 15
    iget-object v5, v5, Lss1/f;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4, v5}, Lsr/s;->e(Landroid/content/Context;)Lsr/s;

    .line 17
    invoke-virtual {v4, v1}, Lsr/s;->d(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lss1/f$a;->c:Ljava/lang/Object;

    iput v3, p0, Lss1/f$a;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 18
    :goto_0
    :try_start_2
    check-cast p1, [J

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "NtpClockUtil"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NtpTime was initialized, timeDiff: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lsr/e;->b()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v1, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 22
    :goto_2
    :try_start_3
    iget-object v1, p0, Lss1/f$a;->d:Lss1/f;

    .line 23
    iget-object v3, v1, Lss1/f;->d:Ljava/util/List;

    const-string v4, "<this>"

    .line 24
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v3}, Lso0/d0;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 26
    iput-object v3, v1, Lss1/f;->d:Ljava/util/List;

    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :cond_4
    :goto_3
    iget-object p1, p0, Lss1/f$a;->d:Lss1/f;

    .line 29
    iput-boolean v2, p1, Lss1/f;->e:Z

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 31
    :goto_4
    iget-object v0, p0, Lss1/f$a;->d:Lss1/f;

    .line 32
    iput-boolean v2, v0, Lss1/f;->e:Z

    .line 33
    throw p1
.end method
