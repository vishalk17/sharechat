.class public final Laf1/m;
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
        "Lbf1/b;",
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
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl$enqueue$2"
    f = "GiftQueueImpl.kt"
    l = {
        0x63,
        0x68,
        0x6a,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic g:Laf1/j;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Laf1/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Laf1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/m;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Laf1/m;->g:Laf1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Laf1/m;

    iget-object v1, p0, Laf1/m;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v2, p0, Laf1/m;->g:Laf1/j;

    invoke-direct {v0, v1, v2, p2}, Laf1/m;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Laf1/j;Lvo0/d;)V

    iput-object p1, v0, Laf1/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf1/m;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Laf1/m;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v3, p0, Laf1/m;->e:Ljava/lang/Object;

    check-cast v3, Laf1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Laf1/m;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v5, p0, Laf1/m;->b:Ljava/lang/Object;

    check-cast v5, Laf1/j;

    iget-object v7, p0, Laf1/m;->e:Ljava/lang/Object;

    check-cast v7, Lbs0/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Laf1/m;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbs0/j;

    .line 5
    iget-object p1, p0, Laf1/m;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 6
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v1, :cond_8

    .line 7
    iget-object v8, p0, Laf1/m;->g:Laf1/j;

    .line 8
    iget-object v9, v8, Laf1/j;->b:Lkf1/a;

    .line 9
    iget-object v10, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    .line 10
    iget v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->s:I

    .line 11
    iput-object v7, p0, Laf1/m;->e:Ljava/lang/Object;

    iput-object v8, p0, Laf1/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Laf1/m;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v5, p0, Laf1/m;->d:I

    invoke-interface {v9, v10, v1, p0}, Lkf1/a;->c(Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v8

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 12
    :goto_1
    check-cast p1, Lmf1/b;

    .line 13
    sget-object v8, Lu40/a;->a:Lu40/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cache result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "GiftQueueImpl"

    invoke-virtual {v8, v10, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 14
    iget-object v8, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->p:Lgd1/i;

    .line 15
    sget-object v9, Lgd1/i;->DISPLAYED:Lgd1/i;

    if-eq v8, v9, :cond_6

    .line 16
    iget-object v2, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    .line 17
    invoke-virtual {v2, p1}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->a(Lmf1/b;)V

    .line 18
    invoke-static {v5, v1}, Laf1/j;->k(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    .line 19
    new-instance p1, Lbf1/b$a;

    invoke-direct {p1, v1}, Lbf1/b$a;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    iput-object v6, p0, Laf1/m;->e:Ljava/lang/Object;

    iput-object v6, p0, Laf1/m;->b:Ljava/lang/Object;

    iput-object v6, p0, Laf1/m;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v4, p0, Laf1/m;->d:I

    invoke-interface {v7, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_6
    new-instance p1, Lbf1/b$b;

    invoke-direct {p1, v1}, Lbf1/b$b;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    iput-object v5, p0, Laf1/m;->e:Ljava/lang/Object;

    iput-object v1, p0, Laf1/m;->b:Ljava/lang/Object;

    iput-object v6, p0, Laf1/m;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v3, p0, Laf1/m;->d:I

    invoke-interface {v7, p1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v5

    .line 21
    :goto_2
    iput-object v6, p0, Laf1/m;->e:Ljava/lang/Object;

    iput-object v6, p0, Laf1/m;->b:Ljava/lang/Object;

    iput v2, p0, Laf1/m;->d:I

    invoke-static {v3, v1, p0}, Laf1/j;->j(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
