.class public final Lte1/k0;
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
        "Lte1/i0;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.livestream.ui.compose.stickyComments.StickyCommentViewModel$clearGiftSlot$1"
    f = "StickyCommentViewModel.kt"
    l = {
        0xeb,
        0xf1,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lte1/j0;

.field public c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic g:Lte1/j0;

.field public final synthetic h:Lte1/m;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lte1/j0;Lte1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lte1/j0;",
            "Lte1/m;",
            "Lvo0/d<",
            "-",
            "Lte1/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lte1/k0;->g:Lte1/j0;

    iput-object p3, p0, Lte1/k0;->h:Lte1/m;

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

    new-instance v0, Lte1/k0;

    iget-object v1, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v2, p0, Lte1/k0;->g:Lte1/j0;

    iget-object v3, p0, Lte1/k0;->h:Lte1/m;

    invoke-direct {v0, v1, v2, v3, p2}, Lte1/k0;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lte1/j0;Lte1/m;Lvo0/d;)V

    iput-object p1, v0, Lte1/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lte1/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lte1/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lte1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lte1/k0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lte1/k0;->e:Ljava/lang/Object;

    check-cast v0, Lro0/x;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lte1/k0;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v3, p0, Lte1/k0;->b:Lte1/j0;

    iget-object v4, p0, Lte1/k0;->e:Ljava/lang/Object;

    check-cast v4, Lro0/x;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lte1/k0;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed gift "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 6
    iget-object v7, v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v7, :cond_4

    .line 7
    iget-object v7, v7, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 8
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 9
    iget-object v7, v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UIQueueState"

    invoke-virtual {v1, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lte1/k0;->g:Lte1/j0;

    .line 12
    iget-object v6, v1, Lte1/j0;->i:Ljf1/a;

    new-array v7, v2, [Lro0/m;

    const/4 v8, 0x0

    .line 13
    iget-object v1, v1, Lte1/j0;->l:Ljava/lang/String;

    .line 14
    new-instance v9, Lro0/m;

    const-string v10, "liveStreamId"

    invoke-direct {v9, v10, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v8

    .line 15
    iget-object v1, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 16
    iget-object v8, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 17
    new-instance v9, Lro0/m;

    const-string v10, "comment_id"

    invoke-direct {v9, v10, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v4

    .line 18
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v5

    .line 20
    :goto_1
    new-instance v8, Lro0/m;

    const-string v9, "gift_name"

    invoke-direct {v8, v9, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    .line 21
    invoke-static {v7}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "GIFT_REMOVED"

    .line 22
    invoke-interface {v6, v7, v1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance v1, Lte1/k0$a;

    iget-object v6, p0, Lte1/k0;->h:Lte1/m;

    invoke-direct {v1, v6}, Lte1/k0$a;-><init>(Lte1/m;)V

    iput v4, p0, Lte1/k0;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_2
    sget-object v4, Lro0/x;->a:Lro0/x;

    iget-object p1, p0, Lte1/k0;->g:Lte1/j0;

    iget-object v1, p0, Lte1/k0;->f:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 25
    iget-object v6, p1, Lte1/j0;->k:Laf1/i;

    .line 26
    iput-object v4, p0, Lte1/k0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lte1/k0;->b:Lte1/j0;

    iput-object v1, p0, Lte1/k0;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v3, p0, Lte1/k0;->d:I

    invoke-interface {v6, v1}, Laf1/i;->f(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lbs0/i;

    new-instance v6, Lte1/k0$b;

    invoke-direct {v6, v3, v1}, Lte1/k0$b;-><init>(Lte1/j0;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    iput-object v4, p0, Lte1/k0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lte1/k0;->b:Lte1/j0;

    iput-object v5, p0, Lte1/k0;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v2, p0, Lte1/k0;->d:I

    invoke-interface {p1, v6, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
