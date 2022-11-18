.class public final Lnl1/d$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d;->w(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "TSTATE;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$flushOrAddDwellTimeItems$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLnl1/d;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl1/d<",
            "TSTATE;>;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lnl1/d$b;->d:Z

    iput-object p2, p0, Lnl1/d$b;->e:Lnl1/d;

    iput-object p3, p0, Lnl1/d$b;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lnl1/d$b;

    iget-boolean v1, p0, Lnl1/d$b;->d:Z

    iget-object v2, p0, Lnl1/d$b;->e:Lnl1/d;

    iget-object v3, p0, Lnl1/d$b;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lnl1/d$b;-><init>(ZLnl1/d;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v0, Lnl1/d$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$b;->b:I

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

    iget-object p1, p0, Lnl1/d$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->j()Lo12/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lnl1/d$b;->d:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lnl1/d$b;->e:Lnl1/d;

    iput v2, p0, Lnl1/d$b;->b:I

    .line 9
    iget-object p1, p1, Lnl1/d;->f:Lsl1/a;

    invoke-virtual {p1, p0}, Lsl1/a;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_3
    iget-object p1, p0, Lnl1/d$b;->e:Lnl1/d;

    iget-object v0, p0, Lnl1/d$b;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemList"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lnl1/d;->f:Lsl1/a;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p1, Lsl1/a;->b:Lyr0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 14
    monitor-exit p1

    goto :goto_0

    .line 15
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p1, Lsl1/a;->b:Lyr0/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 17
    sget-object v3, Lyr0/s0;->b:Lgs0/c;

    .line 18
    new-instance v4, Lsl1/b;

    invoke-direct {v4, p1, v1, v2}, Lsl1/b;-><init>(Lsl1/a;Ljava/util/ArrayList;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p1

    goto :goto_0

    :cond_5
    :try_start_3
    const-string v0, "coroutineScope"

    .line 20
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v0, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p1

    .line 23
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    throw v0
.end method
