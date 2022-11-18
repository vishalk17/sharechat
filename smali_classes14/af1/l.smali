.class public final Laf1/l;
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
        "Lbf1/a;",
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
    c = "sharechat.feature.livestream.ui.giftQueue.GiftQueueImpl$dequeue$2"
    f = "GiftQueueImpl.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic e:Laf1/j;


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
            "Laf1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laf1/l;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Laf1/l;->e:Laf1/j;

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

    new-instance v0, Laf1/l;

    iget-object v1, p0, Laf1/l;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v2, p0, Laf1/l;->e:Laf1/j;

    invoke-direct {v0, v1, v2, p2}, Laf1/l;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Laf1/j;Lvo0/d;)V

    iput-object p1, v0, Laf1/l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbs0/j;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laf1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laf1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laf1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laf1/l;->b:I

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

    iget-object p1, p0, Laf1/l;->c:Ljava/lang/Object;

    check-cast p1, Lbs0/j;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dequeue gift: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laf1/l;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 6
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EnqueueDequeue"

    invoke-virtual {v1, v4, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Laf1/l;->e:Laf1/j;

    .line 9
    iget-object v1, v1, Laf1/j;->a:Laf1/b;

    .line 10
    iget-object v3, p0, Laf1/l;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    check-cast v1, Laf1/c;

    invoke-virtual {v1, v3}, Laf1/c;->h(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    .line 11
    new-instance v1, Lbf1/a$a;

    iget-object v3, p0, Laf1/l;->d:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-direct {v1, v3}, Lbf1/a$a;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    iput v2, p0, Laf1/l;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
