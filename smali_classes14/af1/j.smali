.class public final Laf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf1/j$a;
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Laf1/b;

.field public final b:Lkf1/a;

.field public final c:Lhb0/a;

.field public final d:Lcf1/a;

.field public e:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lyr0/d2;

.field public i:Lyr0/d2;

.field public j:Lyr0/d2;

.field public k:Z

.field public l:Z

.field public m:Laf1/u;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkd1/o9;

.field public r:Lds0/h;

.field public volatile s:Laf1/t;

.field public final t:Laf1/j$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf1/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf1/b;Lkf1/a;Lhb0/a;Lcf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "giftProcessor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftCache"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf1/j;->a:Laf1/b;

    .line 3
    iput-object p2, p0, Laf1/j;->b:Lkf1/a;

    .line 4
    iput-object p3, p0, Laf1/j;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Laf1/j;->d:Lcf1/a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laf1/j;->g:Z

    const-string p1, "-1"

    .line 7
    iput-object p1, p0, Laf1/j;->n:Ljava/lang/String;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Laf1/j;->o:Ljava/lang/String;

    .line 9
    sget-object p1, Laf1/t;->Uninitialized:Laf1/t;

    iput-object p1, p0, Laf1/j;->s:Laf1/t;

    .line 10
    sget-object p1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance p2, Laf1/j$g;

    invoke-direct {p2, p1, p0}, Laf1/j$g;-><init>(Lyr0/c0$a;Laf1/j;)V

    .line 11
    iput-object p2, p0, Laf1/j;->t:Laf1/j$g;

    return-void
.end method

.method public static final j(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Laf1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laf1/k;

    iget v1, v0, Laf1/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/k;

    invoke-direct {v0, p0, p2}, Laf1/k;-><init>(Laf1/j;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Laf1/k;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Laf1/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Req id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GiftQueueImpl"

    invoke-virtual {p2, v4, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz p2, :cond_3

    .line 11
    iget-object p0, p0, Laf1/j;->b:Lkf1/a;

    .line 12
    iget-object v8, p2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    .line 13
    iget-object v9, p2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->d:Ljava/lang/String;

    .line 14
    iget-object v10, p2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->j:Ljava/lang/String;

    .line 15
    iget-object v5, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 16
    iget-wide v6, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    .line 17
    iget v11, p2, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->s:I

    .line 18
    new-instance p1, Lmf1/c;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lmf1/c;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput v3, v0, Laf1/k;->d:I

    invoke-interface {p0, p1, v0}, Lkf1/a;->b(Lmf1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method

.method public static final k(Laf1/j;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf1/j;->f:Las0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object p1, Lu40/a;->a:Lu40/a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue channel result - isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, v0, Las0/i;->a:Ljava/lang/Object;

    .line 6
    instance-of v3, v3, Las0/i$c;

    xor-int/lit8 v3, v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, Las0/i;->a:Ljava/lang/Object;

    .line 9
    instance-of v3, v3, Las0/i$c;

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isClosed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Las0/i;->a:Ljava/lang/Object;

    .line 12
    instance-of v1, v1, Las0/i$a;

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GiftQueueImpl"

    .line 14
    invoke-virtual {p1, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, v0, Las0/i;->a:Ljava/lang/Object;

    .line 16
    instance-of v0, p1, Las0/i$c;

    if-eqz v0, :cond_4

    invoke-static {p1}, Las0/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 17
    iget-object p0, p0, Laf1/j;->d:Lcf1/a;

    invoke-virtual {p0, p1}, Lcf1/a;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_4
    sget-object p0, Las0/i;->b:Las0/i$b;

    :cond_5
    return-void
.end method

.method public static final l(Laf1/j;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Laf1/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/p;

    iget v1, v0, Laf1/p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/p;

    invoke-direct {v0, p0, p1}, Laf1/p;-><init>(Laf1/j;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/p;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Laf1/p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Laf1/p;->b:Laf1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v2, "GiftQueueImpl"

    const-string v6, "Observe processed gifts"

    invoke-virtual {p1, v2, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Laf1/j;->a:Laf1/b;

    iput-object p0, v0, Laf1/p;->b:Laf1/j;

    iput v5, v0, Laf1/p;->e:I

    check-cast p1, Laf1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Laf1/h;

    invoke-direct {v2, p1, v3}, Laf1/h;-><init>(Laf1/c;Lvo0/d;)V

    .line 10
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v2}, Lbs0/e1;-><init>(Ldp0/p;)V

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Lbs0/i;

    invoke-static {p1}, Lg1/f;->n(Lbs0/i;)Lbs0/i;

    move-result-object p1

    new-instance v2, Laf1/q;

    invoke-direct {v2, p0}, Laf1/q;-><init>(Laf1/j;)V

    iput-object v3, v0, Laf1/p;->b:Laf1/j;

    iput v4, v0, Laf1/p;->e:I

    invoke-interface {p1, v2, v0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method

.method public static final m(Laf1/j;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Laf1/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/r;

    iget v1, v0, Laf1/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/r;

    invoke-direct {v0, p0, p1}, Laf1/r;-><init>(Laf1/j;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/r;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Laf1/r;->g:I

    const-string v3, "GiftQueueImpl"

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Laf1/r;->d:Las0/h;

    iget-object v2, v0, Laf1/r;->c:Las0/v;

    iget-object v4, v0, Laf1/r;->b:Laf1/j;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    iget-object p0, v0, Laf1/r;->d:Las0/h;

    iget-object v2, v0, Laf1/r;->c:Las0/v;

    iget-object v4, v0, Laf1/r;->b:Laf1/j;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Laf1/r;->b:Laf1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Observe queue: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Laf1/j;->k:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Laf1/j;->k:Z

    if-eqz v2, :cond_6

    .line 9
    iput-object p0, v0, Laf1/r;->b:Laf1/j;

    iput v4, v0, Laf1/r;->g:I

    .line 10
    new-instance v2, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 11
    invoke-virtual {v2}, Lyr0/m;->r()V

    const-string v4, "Pause the queue"

    .line 12
    invoke-virtual {p1, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Laf1/s;

    invoke-direct {p1, v2}, Laf1/s;-><init>(Lyr0/l;)V

    .line 14
    iput-object p1, p0, Laf1/j;->m:Laf1/u;

    .line 15
    invoke-virtual {v2}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    :goto_1
    iget-object v2, p0, Laf1/j;->f:Las0/a;

    if-eqz v2, :cond_9

    .line 17
    :try_start_2
    new-instance p1, Las0/a$a;

    invoke-direct {p1, v2}, Las0/a$a;-><init>(Las0/a;)V

    .line 18
    :goto_2
    iput-object p0, v0, Laf1/r;->b:Laf1/j;

    iput-object v2, v0, Laf1/r;->c:Las0/v;

    iput-object p1, v0, Laf1/r;->d:Las0/h;

    iput v6, v0, Laf1/r;->g:I

    invoke-interface {p1, v0}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v10

    :goto_3
    const/4 v7, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 19
    sget-object v7, Lu40/a;->a:Lu40/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reading from queue: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v9, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v7, v4, Laf1/j;->a:Laf1/b;

    iput-object v4, v0, Laf1/r;->b:Laf1/j;

    iput-object v2, v0, Laf1/r;->c:Las0/v;

    iput-object p0, v0, Laf1/r;->d:Las0/h;

    iput v5, v0, Laf1/r;->g:I

    check-cast v7, Laf1/c;

    invoke-virtual {v7, p1}, Laf1/c;->g(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 23
    :cond_8
    invoke-static {v2, v7}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    .line 24
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_5

    .line 25
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    invoke-static {v2, p0}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method

.method public static final o(Laf1/j;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1/j;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laf1/j$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/j$c;

    iget v1, v0, Laf1/j$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/j$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/j$c;

    invoke-direct {v0, p1}, Laf1/j$c;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/j$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laf1/j$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laf1/j$c;->b:Laf1/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Laf1/j;->h:Lyr0/d2;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v5}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_3
    iget-object p1, p0, Laf1/j;->r:Lds0/h;

    if-eqz p1, :cond_4

    new-instance v2, Laf1/j$d;

    invoke-direct {v2, p0, v5}, Laf1/j$d;-><init>(Laf1/j;Lvo0/d;)V

    invoke-static {p1, v5, v5, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Laf1/j;->h:Lyr0/d2;

    .line 8
    iget-object p1, p0, Laf1/j;->j:Lyr0/d2;

    if-eqz p1, :cond_5

    iput-object p0, v0, Laf1/j$c;->b:Laf1/j;

    iput v3, v0, Laf1/j$c;->d:I

    invoke-static {p1, v0}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Laf1/j;->r:Lds0/h;

    if-eqz p1, :cond_6

    new-instance v0, Laf1/j$e;

    invoke-direct {v0, p0, v5}, Laf1/j$e;-><init>(Laf1/j;Lvo0/d;)V

    invoke-static {p1, v5, v5, v0, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v5

    :cond_6
    check-cast v5, Lyr0/d2;

    iput-object v5, p0, Laf1/j;->j:Lyr0/d2;

    .line 10
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laf1/j$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/j$f;

    iget v1, v0, Laf1/j$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/j$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/j$f;

    invoke-direct {v0, p0, p1}, Laf1/j$f;-><init>(Laf1/j;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/j$f;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laf1/j$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Laf1/j;->s:Laf1/t;

    sget-object v2, Laf1/t;->Paused:Laf1/t;

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Laf1/j;->s:Laf1/t;

    sget-object v2, Laf1/t;->Uninitialized:Laf1/t;

    if-ne p1, v2, :cond_6

    .line 6
    :cond_3
    sget-object p1, Laf1/t;->Initialized:Laf1/t;

    iput-object p1, p0, Laf1/j;->s:Laf1/t;

    .line 7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v2, "GiftQueueImpl"

    const-string v4, "Resume queue"

    invoke-virtual {p1, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Laf1/j;->q:Lkd1/o9;

    if-eqz p1, :cond_6

    .line 9
    instance-of p1, p1, Lkd1/o9$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Laf1/j;->m:Laf1/u;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Laf1/u;->onResume()V

    .line 11
    :cond_4
    iput-boolean v2, p0, Laf1/j;->k:Z

    goto :goto_1

    .line 12
    :cond_5
    iput-boolean v2, p0, Laf1/j;->l:Z

    .line 13
    iput v3, v0, Laf1/j$f;->d:I

    invoke-virtual {p0, v0}, Laf1/j;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Pause queue as host is paused"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laf1/j;->k:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkd1/o9;JLdp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "J",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf1/j;->s:Laf1/t;

    sget-object v1, Laf1/t;->Initialized:Laf1/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf1/j;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Laf1/j;->o:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laf1/j;->n:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Laf1/j;->p:Ldp0/l;

    .line 5
    iput-object p3, p0, Laf1/j;->q:Lkd1/o9;

    .line 6
    iget-object p1, p0, Laf1/j;->r:Lds0/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Laf1/j;->r:Lds0/h;

    if-eqz p1, :cond_2

    const-string p2, "Re-initializing queue"

    invoke-static {p1, p2}, Li1/b;->d(Lyr0/e0;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Laf1/j;->c:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    iget-object p2, p0, Laf1/j;->t:Laf1/j$g;

    invoke-interface {p1, p2}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    .line 9
    check-cast p1, Lds0/h;

    iput-object p1, p0, Laf1/j;->r:Lds0/h;

    .line 10
    iget-object p1, p0, Laf1/j;->i:Lyr0/d2;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_3
    iget-object p1, p0, Laf1/j;->r:Lds0/h;

    if-eqz p1, :cond_4

    new-instance p3, Laf1/j$b;

    invoke-direct {p3, p0, p4, p5, p2}, Laf1/j$b;-><init>(Laf1/j;JLvo0/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p2

    :cond_4
    check-cast p2, Lyr0/d2;

    iput-object p2, p0, Laf1/j;->i:Lyr0/d2;

    .line 13
    invoke-virtual {p0, p7}, Laf1/j;->n(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 15
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf1/j;->s:Laf1/t;

    sget-object v1, Laf1/t;->Uninitialized:Laf1/t;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Laf1/j;->s:Laf1/t;

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Shutdown queue"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laf1/j;->d:Lcf1/a;

    const-string v1, "ON_QUEUE_SHUTDOWN"

    .line 5
    iget-object v0, v0, Lcf1/a;->a:Ljf1/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laf1/j;->g:Z

    .line 7
    iget-object v0, p0, Laf1/j;->e:Las0/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Las0/c;->D(Ljava/lang/Throwable;)Z

    .line 9
    :cond_1
    iput-object v2, p0, Laf1/j;->e:Las0/a;

    .line 10
    iget-object v0, p0, Laf1/j;->f:Las0/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Las0/c;->D(Ljava/lang/Throwable;)Z

    .line 12
    :cond_2
    iput-object v2, p0, Laf1/j;->f:Las0/a;

    .line 13
    iget-boolean v0, p0, Laf1/j;->l:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Laf1/j;->r:Lds0/h;

    if-eqz v0, :cond_3

    const-string v1, "Shutting down queue"

    invoke-static {v0, v1}, Li1/b;->d(Lyr0/e0;Ljava/lang/String;)V

    .line 15
    :cond_3
    iput-object v2, p0, Laf1/j;->r:Lds0/h;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Laf1/j;->h:Lyr0/d2;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_5
    iput-object v2, p0, Laf1/j;->h:Lyr0/d2;

    .line 19
    iget-object v0, p0, Laf1/j;->j:Lyr0/d2;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_6
    iput-object v2, p0, Laf1/j;->j:Lyr0/d2;

    .line 22
    :goto_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Laf1/j;->a:Laf1/b;

    check-cast v0, Laf1/c;

    invoke-virtual {v0}, Laf1/c;->j()V

    .line 24
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Resume queue as host has resumed"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laf1/j;->m:Laf1/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laf1/u;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laf1/j;->k:Z

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method

.method public final f(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Lbf1/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laf1/l;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Laf1/j;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laf1/n;-><init>(Laf1/j;Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object v1
.end method

.method public final h(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "Lvo0/d<",
            "-",
            "Lbs0/i<",
            "+",
            "Lbf1/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laf1/m;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Laf1/j;Lvo0/d;)V

    .line 2
    new-instance p1, Lbs0/e1;

    invoke-direct {p1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf1/j;->s:Laf1/t;

    sget-object v1, Laf1/t;->Initialized:Laf1/t;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Laf1/t;->Paused:Laf1/t;

    iput-object v0, p0, Laf1/j;->s:Laf1/t;

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Pause queue"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Laf1/j;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Laf1/j;->q:Lkd1/o9;

    instance-of v0, v0, Lkd1/o9$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Laf1/j;->k:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Laf1/j;->l:Z

    .line 8
    invoke-virtual {p0}, Laf1/j;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftQueueImpl"

    const-string v2, "Initialize internals"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laf1/j;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Laf1/j;->k:Z

    .line 4
    iget-object v0, p0, Laf1/j;->e:Las0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Las0/c;->D(Ljava/lang/Throwable;)Z

    :cond_0
    const v0, 0x7fffffff

    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v3

    check-cast v3, Las0/a;

    iput-object v3, p0, Laf1/j;->e:Las0/a;

    .line 7
    iget-object v3, p0, Laf1/j;->f:Las0/a;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Las0/c;->D(Ljava/lang/Throwable;)Z

    .line 9
    :cond_1
    invoke-static {v0, v1, v2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v0

    check-cast v0, Las0/a;

    iput-object v0, p0, Laf1/j;->f:Las0/a;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Laf1/j;->a:Laf1/b;

    iget-object v1, p0, Laf1/j;->n:Ljava/lang/String;

    check-cast v0, Laf1/c;

    invoke-virtual {v0, v1}, Laf1/c;->e(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    invoke-static {p0, p1}, Laf1/j;->o(Laf1/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method
