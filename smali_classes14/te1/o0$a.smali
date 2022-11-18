.class public final Lte1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lte1/j0;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lte1/i0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte1/j0;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte1/j0;",
            "Lyt0/b<",
            "Lte1/i0;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/o0$a;->b:Lte1/j0;

    iput-object p2, p0, Lte1/o0$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 2
    iget-object v0, p0, Lte1/o0$a;->b:Lte1/j0;

    .line 3
    iget-object v1, v0, Lte1/j0;->i:Ljf1/a;

    const/4 v2, 0x2

    new-array v3, v2, [Lro0/m;

    .line 4
    iget-object v0, v0, Lte1/j0;->l:Ljava/lang/String;

    .line 5
    new-instance v4, Lro0/m;

    const-string v5, "liveStreamId"

    invoke-direct {v4, v5, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    .line 6
    iget-object v4, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    new-instance v6, Lro0/m;

    const-string v7, "giftId"

    invoke-direct {v6, v7, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 9
    invoke-static {v3}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "ON_GIFT_FROM_QUEUE"

    .line 10
    invoke-interface {v1, v6, v3}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-nez v1, :cond_1

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v3, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Added gift "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v7, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UIQueueState"

    invoke-virtual {v3, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lte1/o0$a;->b:Lte1/j0;

    .line 19
    iget-object v6, v3, Lte1/j0;->i:Ljf1/a;

    const/4 v7, 0x3

    new-array v7, v7, [Lro0/m;

    .line 20
    iget-object v3, v3, Lte1/j0;->l:Ljava/lang/String;

    .line 21
    new-instance v8, Lro0/m;

    invoke-direct {v8, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v0

    .line 22
    iget-object v0, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 23
    new-instance v3, Lro0/m;

    const-string v5, "comment_id"

    invoke-direct {v3, v5, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    .line 24
    iget-object v0, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    .line 25
    new-instance v1, Lro0/m;

    const-string v3, "gift_name"

    invoke-direct {v1, v3, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    .line 26
    invoke-static {v7}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GIFT_ADDED"

    .line 27
    invoke-interface {v6, v1, v0}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/i0;

    .line 29
    iget-object v0, v0, Lte1/i0;->a:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/i0;

    .line 31
    iget-object v0, v0, Lte1/i0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    new-instance v1, Lte1/l0;

    invoke-direct {v1, p1}, Lte1/l0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/i0;

    .line 36
    iget-object v0, v0, Lte1/i0;->a:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-nez v0, :cond_5

    .line 37
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    new-instance v1, Lte1/m0;

    invoke-direct {v1, p1}, Lte1/m0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 39
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte1/i0;

    .line 41
    iget-object v0, v0, Lte1/i0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-nez v0, :cond_7

    .line 42
    iget-object v0, p0, Lte1/o0$a;->c:Lyt0/b;

    new-instance v1, Lte1/n0;

    invoke-direct {v1, p1}, Lte1/n0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    .line 44
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_1

    .line 45
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    return-object p1
.end method
