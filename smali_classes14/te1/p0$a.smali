.class public final Lte1/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lte1/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte1/j0;)V
    .locals 0

    iput-object p1, p0, Lte1/p0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lte1/p0$a;->c:Lte1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lte1/p0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lte1/p0$a$a;

    iget v1, v0, Lte1/p0$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lte1/p0$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lte1/p0$a$a;

    invoke-direct {v0, p0, p2}, Lte1/p0$a$a;-><init>(Lte1/p0$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lte1/p0$a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lte1/p0$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lte1/p0$a$a;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-object v2, v0, Lte1/p0$a$a;->b:Lte1/p0$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enqueued gift "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lte1/p0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "StickyCommentViewModel"

    invoke-virtual {p2, v5, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lte1/p0$a;->c:Lte1/j0;

    .line 7
    iget-object p2, p2, Lte1/j0;->k:Laf1/i;

    .line 8
    iput-object p0, v0, Lte1/p0$a$a;->b:Lte1/p0$a;

    iput-object p1, v0, Lte1/p0$a$a;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v4, v0, Lte1/p0$a$a;->f:I

    invoke-interface {p2, p1}, Laf1/i;->h(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lbs0/i;

    new-instance v4, Lte1/p0$a$b;

    iget-object v5, v2, Lte1/p0$a;->c:Lte1/j0;

    iget-object v2, v2, Lte1/p0$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2, p1}, Lte1/p0$a$b;-><init>(Lte1/j0;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lte1/p0$a$a;->b:Lte1/p0$a;

    iput-object p1, v0, Lte1/p0$a$a;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput v3, v0, Lte1/p0$a$a;->f:I

    invoke-interface {p2, v4, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-virtual {p0, p1, p2}, Lte1/p0$a;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
