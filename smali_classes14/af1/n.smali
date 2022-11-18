.class public final Laf1/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lbs0/j<",
        "-",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
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
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl$getGifts$2"
    f = "GiftQueueImpl.kt"
    l = {
        0x163,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/v;

.field public c:Las0/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laf1/j;


# direct methods
.method public constructor <init>(Laf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Laf1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/n;->f:Laf1/j;

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

    new-instance v0, Laf1/n;

    iget-object v1, p0, Laf1/n;->f:Laf1/j;

    invoke-direct {v0, v1, p2}, Laf1/n;-><init>(Laf1/j;Lvo0/d;)V

    iput-object p1, v0, Laf1/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf1/n;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "GiftQueueImpl"

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laf1/n;->c:Las0/h;

    iget-object v5, p0, Laf1/n;->b:Las0/v;

    iget-object v6, p0, Laf1/n;->e:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Laf1/n;->c:Las0/h;

    iget-object v5, p0, Laf1/n;->b:Las0/v;

    iget-object v6, p0, Laf1/n;->e:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf1/n;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbs0/j;

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "Get gifts from queue"

    invoke-virtual {p1, v4, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Laf1/n;->f:Laf1/j;

    .line 7
    iget-object v5, p1, Laf1/j;->e:Las0/a;

    if-eqz v5, :cond_6

    .line 8
    :try_start_2
    new-instance v1, Las0/a$a;

    invoke-direct {v1, v5}, Las0/a$a;-><init>(Las0/a;)V

    :goto_0
    move-object p1, p0

    .line 9
    :goto_1
    iput-object v6, p1, Laf1/n;->e:Ljava/lang/Object;

    iput-object v5, p1, Laf1/n;->b:Las0/v;

    iput-object v1, p1, Laf1/n;->c:Las0/h;

    iput v2, p1, Laf1/n;->d:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v11

    :goto_2
    const/4 v8, 0x0

    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 10
    sget-object v8, Lu40/a;->a:Lu40/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Emitting cached gift "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v7, v0, Laf1/n;->e:Ljava/lang/Object;

    iput-object v6, v0, Laf1/n;->b:Las0/v;

    iput-object v4, v0, Laf1/n;->c:Las0/h;

    iput v3, v0, Laf1/n;->d:I

    invoke-interface {v7, p1, v0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v6, v8}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 13
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    invoke-static {v5, p1}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
