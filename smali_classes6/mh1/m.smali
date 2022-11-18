.class public final Lmh1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter$checkTimeSpentWatchingVideo$1"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmh1/l;


# direct methods
.method public constructor <init>(Lmh1/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh1/l;",
            "Lvo0/d<",
            "-",
            "Lmh1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmh1/m;->c:Lmh1/l;

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

    new-instance p1, Lmh1/m;

    iget-object v0, p0, Lmh1/m;->c:Lmh1/l;

    invoke-direct {p1, v0, p2}, Lmh1/m;-><init>(Lmh1/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmh1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmh1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmh1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmh1/m;->b:I

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
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    .line 6
    iget-wide v3, p1, Lmh1/l;->T:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    .line 7
    iget-wide v3, p1, Lmh1/l;->S:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, p0, Lmh1/m;->c:Lmh1/l;

    .line 9
    iget-wide v7, v1, Lmh1/l;->T:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    .line 10
    iput-wide v5, p1, Lmh1/l;->S:J

    .line 11
    :cond_2
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    iput-wide v3, p1, Lmh1/l;->T:J

    .line 13
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v2, p0, Lmh1/m;->b:I

    invoke-static {p1, v2, v1, p0, v3}, Lmh1/l;->ym(Lmh1/l;ZZLvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    .line 15
    iget-object p1, p1, Lq60/d;->c:Lon0/a;

    .line 16
    invoke-virtual {p1}, Lon0/a;->e()V

    .line 17
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    .line 18
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 19
    move-object v3, p1

    check-cast v3, Lmh1/b;

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "time_spent"

    invoke-static/range {v3 .. v8}, Lmh1/b$a;->a(Lmh1/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lmh1/m;->c:Lmh1/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lmh1/a$a;->a(Lmh1/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
