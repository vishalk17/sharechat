.class public final Laf1/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/i<",
        "+",
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
    c = "sharechat.feature.livestream.ui.giftQueue.GiftProcessorImpl$observeProcessorQueue$2$1$1"
    f = "GiftProcessorImpl.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laf1/c;


# direct methods
.method public constructor <init>(Laf1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/c;",
            "Lvo0/d<",
            "-",
            "Laf1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/f;->e:Laf1/c;

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

    new-instance v0, Laf1/f;

    iget-object v1, p0, Laf1/f;->e:Laf1/c;

    invoke-direct {v0, v1, p2}, Laf1/f;-><init>(Laf1/c;Lvo0/d;)V

    iput-object p1, v0, Laf1/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Las0/i;

    .line 1
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lvo0/d;

    .line 3
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p2}, Laf1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf1/f;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "GiftProcessorImpl"

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Laf1/f;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v1, p0, Laf1/f;->d:Ljava/lang/Object;

    check-cast v1, Laf1/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf1/f;->d:Ljava/lang/Object;

    check-cast p1, Las0/i;

    .line 5
    iget-object p1, p1, Las0/i;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Las0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz p1, :cond_1b

    iget-object v1, p0, Laf1/f;->e:Laf1/c;

    .line 7
    iput-object p1, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 8
    sget-object v7, Lu40/a;->a:Lu40/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Gift selection is done "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v9, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v8, v1, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Process is empty "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v8, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v1, v3, v0}, Laf1/c;->b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    move-object v0, v6

    goto/16 :goto_a

    .line 17
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ongoing process "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v9, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Laf1/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Laf1/f;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v2, p0, Laf1/f;->c:I

    .line 21
    iget-object v8, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v8, :cond_4

    .line 22
    iget-object v8, v8, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v8, :cond_4

    .line 23
    iget v8, v8, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 24
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_4
    move-object v9, v6

    :goto_0
    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incoming gift high tier: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v9, :cond_6

    .line 27
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v6

    .line 28
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Laf1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_8

    .line 30
    :cond_7
    iget-object v8, v1, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v4, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_a

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process size is 2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v9, :cond_9

    .line 32
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v9, v6

    .line 33
    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Laf1/c;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_8

    .line 35
    :cond_a
    invoke-virtual {v1}, Laf1/c;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Already high tier playing: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v9, :cond_b

    .line 37
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v9, v6

    .line 38
    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Laf1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    .line 40
    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "S1 or S2 present: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v9, :cond_d

    .line 41
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v9, v6

    .line 42
    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v8, v1, Laf1/c;->d:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_e

    .line 44
    iget-object v7, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v7, :cond_10

    .line 45
    invoke-virtual {v1, v8, v7}, Laf1/c;->b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v7

    goto :goto_8

    .line 46
    :cond_e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Added now after low: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v9, :cond_f

    .line 47
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v9, v6

    .line 48
    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v7, v1, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    .line 50
    iget-object v8, v1, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v8, :cond_10

    .line 51
    invoke-virtual {v1, v7, v8}, Laf1/c;->b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object v7

    goto :goto_8

    :cond_10
    move-object v7, v6

    :goto_8
    if-ne v7, v0, :cond_11

    return-object v0

    :cond_11
    move-object v0, p1

    move-object p1, v7

    .line 52
    :goto_9
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 53
    :goto_a
    iget-object v7, v1, Laf1/c;->h:Las0/a;

    if-eqz v7, :cond_12

    .line 54
    invoke-virtual {v7, v0}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    new-instance v8, Las0/i;

    invoke-direct {v8, v7}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    move-object v8, v6

    :goto_b
    if-eqz v8, :cond_13

    .line 56
    iget-object v7, v8, Las0/i;->a:Ljava/lang/Object;

    .line 57
    instance-of v7, v7, Las0/i$c;

    if-ne v7, v2, :cond_13

    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_14

    if-eqz v0, :cond_14

    .line 58
    invoke-virtual {v1, v0}, Laf1/c;->h(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    .line 59
    :cond_14
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processor channel result - isSuccess: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_15

    .line 61
    iget-object v9, v8, Las0/i;->a:Ljava/lang/Object;

    .line 62
    instance-of v9, v9, Las0/i$c;

    xor-int/2addr v9, v2

    .line 63
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_d

    :cond_15
    move-object v9, v6

    .line 64
    :goto_d
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFailure: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_16

    .line 65
    iget-object v9, v8, Las0/i;->a:Ljava/lang/Object;

    .line 66
    instance-of v9, v9, Las0/i$c;

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_e

    :cond_16
    move-object v9, v6

    .line 68
    :goto_e
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isClosed: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_17

    .line 69
    iget-object v9, v8, Las0/i;->a:Ljava/lang/Object;

    .line 70
    instance-of v9, v9, Las0/i$a;

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_f

    :cond_17
    move-object v9, v6

    .line 72
    :goto_f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v0, v5, v7}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_19

    .line 74
    iget-object v0, v8, Las0/i;->a:Ljava/lang/Object;

    .line 75
    instance-of v5, v0, Las0/i$c;

    if-eqz v5, :cond_18

    invoke-static {v0}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 76
    iget-object v5, v1, Laf1/c;->b:Lcf1/a;

    .line 77
    invoke-virtual {v5, v0}, Lcf1/a;->a(Ljava/lang/Throwable;)V

    .line 78
    :cond_18
    sget-object v0, Las0/i;->b:Las0/i$b;

    .line 79
    :cond_19
    iget-object v0, v1, Laf1/c;->b:Lcf1/a;

    new-array v1, v4, [Lro0/m;

    .line 80
    iget-object v4, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 81
    new-instance v5, Lro0/m;

    const-string v7, "commentId"

    invoke-direct {v5, v7, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    .line 82
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz p1, :cond_1a

    .line 83
    iget-object v6, p1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    .line 84
    :cond_1a
    new-instance p1, Lro0/m;

    const-string v3, "giftId"

    invoke-direct {p1, v3, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 85
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object p1

    .line 86
    iget-object v0, v0, Lcf1/a;->a:Ljf1/a;

    const-string v1, "ON_GIFT_PROCESSED"

    invoke-interface {v0, v1, p1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_1b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
