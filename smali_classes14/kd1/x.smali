.class public final Lkd1/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/r1;",
        "Lkd1/v;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamActivityViewModel$addFirstLiveStreamToFeed$1"
    f = "LiveStreamActivityViewModel.kt"
    l = {
        0x1e3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/w;

.field public final synthetic d:Lgd1/e0$a;


# direct methods
.method public constructor <init>(Lkd1/w;Lgd1/e0$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/w;",
            "Lgd1/e0$a;",
            "Lvo0/d<",
            "-",
            "Lkd1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/x;->c:Lkd1/w;

    iput-object p2, p0, Lkd1/x;->d:Lgd1/e0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lkd1/x;

    iget-object v0, p0, Lkd1/x;->c:Lkd1/w;

    iget-object v1, p0, Lkd1/x;->d:Lgd1/e0$a;

    invoke-direct {p1, v0, v1, p2}, Lkd1/x;-><init>(Lkd1/w;Lgd1/e0$a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/x;->b:I

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
    iget-object p1, p0, Lkd1/x;->c:Lkd1/w;

    iget-object v1, p0, Lkd1/x;->d:Lgd1/e0$a;

    .line 6
    iget-object v1, v1, Lgd1/e0$a;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p1, Lkd1/w;->m:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iget-object p1, p0, Lkd1/x;->c:Lkd1/w;

    new-array v1, v2, [Lgd1/e0;

    iget-object v3, p0, Lkd1/x;->d:Lgd1/e0$a;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v1}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lkd1/x;->b:I

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lkd1/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, p1, v3}, Lkd1/a0;-><init>(ZLjava/util/List;Lkd1/w;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
