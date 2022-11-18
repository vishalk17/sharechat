.class public final Laf1/h;
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
    c = "sharechat.feature.livestream.ui.giftQueue.GiftProcessorImpl$queryProcessedGift$2"
    f = "GiftProcessorImpl.kt"
    l = {
        0x16c,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/v;

.field public c:Las0/h;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Laf1/c;


# direct methods
.method public constructor <init>(Laf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/c;",
            "Lvo0/d<",
            "-",
            "Laf1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/h;->f:Laf1/c;

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

    new-instance v0, Laf1/h;

    iget-object v1, p0, Laf1/h;->f:Laf1/c;

    invoke-direct {v0, v1, p2}, Laf1/h;-><init>(Laf1/c;Lvo0/d;)V

    iput-object p1, v0, Laf1/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf1/h;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "GiftProcessorImpl"

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Laf1/h;->c:Las0/h;

    iget-object v5, p0, Laf1/h;->b:Las0/v;

    iget-object v6, p0, Laf1/h;->e:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v6

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Laf1/h;->c:Las0/h;

    iget-object v5, p0, Laf1/h;->b:Las0/v;

    iget-object v6, p0, Laf1/h;->e:Ljava/lang/Object;

    check-cast v6, Lbs0/j;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf1/h;->e:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v5, "Query processed gift result"

    invoke-virtual {v1, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Laf1/h;->f:Laf1/c;

    .line 7
    iget-object v5, v1, Laf1/c;->h:Las0/a;

    if-eqz v5, :cond_7

    .line 8
    :try_start_2
    new-instance v1, Las0/a$a;

    invoke-direct {v1, v5}, Las0/a$a;-><init>(Las0/a;)V

    :goto_0
    move-object v6, p0

    .line 9
    :goto_1
    iput-object p1, v6, Laf1/h;->e:Ljava/lang/Object;

    iput-object v5, v6, Laf1/h;->b:Las0/v;

    iput-object v1, v6, Laf1/h;->c:Las0/h;

    iput v2, v6, Laf1/h;->d:I

    invoke-interface {v1, v6}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    invoke-interface {v1}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 10
    sget-object v9, Lu40/a;->a:Lu40/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Reading from processor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 11
    iget-object v8, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 12
    :cond_4
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 13
    iput-object v7, v6, Laf1/h;->e:Ljava/lang/Object;

    iput-object v5, v6, Laf1/h;->b:Las0/v;

    iput-object v1, v6, Laf1/h;->c:Las0/h;

    iput v3, v6, Laf1/h;->d:I

    invoke-interface {v7, p1, v6}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move-object p1, v7

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v5, v8}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 15
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v5, p1}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
