.class public final Lkd1/f0;
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
    c = "sharechat.feature.livestream.ui.LiveStreamActivityViewModel$onAudioVolumeIndicator$1"
    f = "LiveStreamActivityViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkd1/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkd1/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg1/b;",
            ">;",
            "Lkd1/w;",
            "Lvo0/d<",
            "-",
            "Lkd1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/f0;->c:Ljava/util/List;

    iput-object p2, p0, Lkd1/f0;->d:Lkd1/w;

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

    new-instance p1, Lkd1/f0;

    iget-object v0, p0, Lkd1/f0;->c:Ljava/util/List;

    iget-object v1, p0, Lkd1/f0;->d:Lkd1/w;

    invoke-direct {p1, v0, v1, p2}, Lkd1/f0;-><init>(Ljava/util/List;Lkd1/w;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/f0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

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

    .line 5
    iget-object p1, p0, Lkd1/f0;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lfg1/b;

    .line 9
    iget v3, v3, Lfg1/b;->b:I

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lkd1/f0;->d:Lkd1/w;

    .line 14
    iget-wide v5, p1, Lkd1/w;->k:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    iput-wide v3, p1, Lkd1/w;->k:J

    .line 17
    iget-object p1, p0, Lkd1/f0;->d:Lkd1/w;

    .line 18
    iget-object p1, p1, Lkd1/w;->g:Luf1/b;

    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v2, p0, Lkd1/f0;->b:I

    invoke-interface {p1, v1, p0}, Luf1/b;->J(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_1
    iget-object p1, p0, Lkd1/f0;->d:Lkd1/w;

    .line 21
    iget-object p1, p1, Lkd1/w;->n:Las0/a;

    .line 22
    new-instance v0, Lkd1/c$e;

    iget-object v1, p0, Lkd1/f0;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lkd1/c$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
