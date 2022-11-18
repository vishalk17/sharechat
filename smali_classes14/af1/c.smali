.class public final Laf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf1/c$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lcf1/a;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Laf1/a;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Las0/f<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public k:Lds0/h;

.field public l:Lyr0/d2;

.field public final m:Laf1/c$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laf1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf1/c$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lcf1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf1/c;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Laf1/c;->b:Lcf1/a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laf1/c;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Laf1/c;->d:I

    const-string p1, "-1"

    .line 6
    iput-object p1, p0, Laf1/c;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laf1/c;->i:Z

    .line 9
    sget-object p1, Lyr0/c0;->F0:Lyr0/c0$a;

    new-instance p2, Laf1/c$f;

    invoke-direct {p2, p1, p0}, Laf1/c$f;-><init>(Lyr0/c0$a;Laf1/c;)V

    .line 10
    iput-object p2, p0, Laf1/c;->m:Laf1/c$f;

    return-void
.end method

.method public static final a(Laf1/c;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Laf1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/e;

    iget v1, v0, Laf1/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/e;

    invoke-direct {v0, p0, p1}, Laf1/e;-><init>(Laf1/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/e;->d:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Laf1/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laf1/e;->c:Ljava/util/List;

    iget-object v2, v0, Laf1/e;->b:Laf1/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const/4 p1, 0x6

    new-array p1, p1, [Las0/f;

    .line 7
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 9
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    aput-object v2, p1, v5

    .line 10
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    aput-object v2, p1, v3

    .line 13
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v4, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    .line 16
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v7, Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    aput-object v2, p1, v8

    .line 19
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    aput-object v2, p1, v6

    .line 22
    iget-object v2, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las0/f;

    aput-object v2, p1, v5

    .line 25
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    :cond_3
    :goto_1
    iget-boolean v2, p0, Laf1/c;->i:Z

    if-eqz v2, :cond_6

    .line 27
    iput-object p0, v0, Laf1/e;->b:Laf1/c;

    iput-object p1, v0, Laf1/e;->c:Ljava/util/List;

    iput v3, v0, Laf1/e;->f:I

    .line 28
    new-instance v2, Lhs0/a;

    invoke-direct {v2, v0}, Lhs0/a;-><init>(Lvo0/d;)V

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Las0/f;

    if-eqz v5, :cond_4

    .line 30
    invoke-interface {v5}, Las0/v;->h()Lhs0/b;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Laf1/f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Laf1/f;-><init>(Laf1/c;Lvo0/d;)V

    .line 31
    invoke-interface {v5, v2, v6}, Lhs0/b;->e(Lhs0/c;Ldp0/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 32
    invoke-virtual {v2, v4}, Lhs0/a;->H(Ljava/lang/Throwable;)V

    .line 33
    :cond_5
    invoke-virtual {v2}, Lhs0/a;->G()Ljava/lang/Object;

    move-result-object v2

    .line 34
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v2, v1, :cond_3

    goto :goto_3

    .line 35
    :cond_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    return-object p1
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laf1/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/c$b;

    iget v1, v0, Laf1/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/c$b;

    invoke-direct {v0, p0, p1}, Laf1/c$b;-><init>(Laf1/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/c$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laf1/c$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laf1/c$b;->b:Laf1/c;

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
    iput-object p0, v0, Laf1/c$b;->b:Laf1/c;

    iput v3, v0, Laf1/c$b;->e:I

    .line 6
    new-instance p1, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 7
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 8
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "GiftProcessorImpl"

    const-string v3, "High tier: in suspendCancellableCoroutine"

    invoke-virtual {v0, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Laf1/c$c;

    invoke-direct {v0, p1}, Laf1/c$c;-><init>(Lyr0/l;)V

    .line 10
    iput-object v0, p0, Laf1/c;->f:Laf1/a;

    .line 11
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    iget-object p1, v0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Laf1/c;->b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laf1/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf1/c$d;

    iget v1, v0, Laf1/c$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf1/c$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf1/c$d;

    invoke-direct {v0, p0, p1}, Laf1/c$d;-><init>(Laf1/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Laf1/c$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laf1/c$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laf1/c$d;->b:Laf1/c;

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
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v2, "GiftProcessorImpl"

    const-string v4, "Low tier: in suspendCancellableCoroutine"

    invoke-virtual {p1, v2, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Laf1/c$d;->b:Laf1/c;

    iput v3, v0, Laf1/c$d;->e:I

    .line 7
    new-instance p1, Lyr0/m;

    invoke-static {v0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 8
    invoke-virtual {p1}, Lyr0/m;->r()V

    .line 9
    new-instance v0, Laf1/c$e;

    invoke-direct {v0, p1}, Laf1/c$e;-><init>(Lyr0/l;)V

    .line 10
    iput-object v0, p0, Laf1/c;->f:Laf1/a;

    .line 11
    invoke-virtual {p1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    iget p1, v0, Laf1/c;->d:I

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    iget-object v1, v0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Laf1/c;->b(ILsharechat/feature/livestream/domain/entity/CommentEntity;)Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftProcessorImpl"

    const-string v2, "Initializing gift processor"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Laf1/c;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Laf1/c;->i()V

    .line 5
    :cond_0
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Laf1/c;->i:Z

    .line 12
    invoke-static {v3, v5, v4}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Laf1/c;->h:Las0/a;

    .line 13
    iget-object p1, p0, Laf1/c;->k:Lds0/h;

    if-eqz p1, :cond_1

    invoke-static {p1}, Li1/b;->q(Lyr0/e0;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Laf1/c;->k:Lds0/h;

    if-eqz p1, :cond_2

    const-string v0, "Re-initializing gift processor"

    invoke-static {p1, v0}, Li1/b;->d(Lyr0/e0;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p1, p0, Laf1/c;->a:Lhb0/a;

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    iget-object v0, p0, Laf1/c;->m:Laf1/c$f;

    invoke-interface {p1, v0}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p1

    .line 16
    move-object v0, p1

    check-cast v0, Lds0/h;

    iput-object v0, p0, Laf1/c;->k:Lds0/h;

    .line 17
    new-instance v0, Laf1/d;

    invoke-direct {v0, p0, v5}, Laf1/d;-><init>(Laf1/c;Lvo0/d;)V

    invoke-static {p1, v5, v5, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    check-cast p1, Lyr0/d2;

    iput-object p1, p0, Laf1/c;->l:Lyr0/d2;

    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 3
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final g(Lsharechat/feature/livestream/domain/entity/CommentEntity;)Ljava/lang/Object;
    .locals 13
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

    .line 1
    iget-object v0, p0, Laf1/c;->b:Lcf1/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lro0/m;

    .line 2
    iget-object v2, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 3
    new-instance v3, Lro0/m;

    const-string v4, "commentId"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 4
    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v6, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 6
    :goto_0
    new-instance v7, Lro0/m;

    const-string v8, "giftId"

    invoke-direct {v7, v8, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v1, v6

    if-eqz v3, :cond_1

    .line 7
    iget-object v7, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 8
    :goto_1
    new-instance v9, Lro0/m;

    const-string v10, "animSource"

    invoke-direct {v9, v10, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v9, v1, v7

    if-eqz v3, :cond_2

    .line 9
    iget-object v9, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v9, v5

    .line 10
    :goto_2
    new-instance v10, Lro0/m;

    const-string v11, "soundSource"

    invoke-direct {v10, v11, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v10, v1, v9

    const/4 v10, 0x4

    if-eqz v3, :cond_3

    .line 11
    iget v3, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 12
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v11, v5

    .line 13
    :goto_3
    new-instance v3, Lro0/m;

    const-string v12, "giftSlab"

    invoke-direct {v3, v12, v11}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v10

    .line 14
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcf1/a;->a:Ljf1/a;

    const-string v3, "ON_QUEUE_ENQUEUE"

    invoke-interface {v0, v3, v1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Laf1/c;->l:Lyr0/d2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lyr0/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Laf1/c;->k:Lds0/h;

    if-eqz v0, :cond_5

    new-instance v1, Laf1/g;

    invoke-direct {v1, p0, v5}, Laf1/g;-><init>(Laf1/c;Lvo0/d;)V

    invoke-static {v0, v5, v5, v1, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    check-cast v0, Lyr0/d2;

    iput-object v0, p0, Laf1/c;->l:Lyr0/d2;

    .line 18
    :cond_6
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming gift from queue "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GiftProcessorImpl"

    invoke-virtual {v0, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v1, :cond_13

    .line 22
    iget-object v9, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    .line 23
    iget-object v10, p0, Laf1/c;->e:Ljava/lang/String;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process self gift "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v5

    .line 27
    :goto_6
    iget-object v1, p0, Laf1/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, p0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v5

    .line 30
    :goto_7
    iget-object v1, p0, Laf1/c;->c:Ljava/util/ArrayList;

    .line 31
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_8

    .line 32
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 33
    iget-object v9, v9, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 34
    invoke-static {v9, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    .line 35
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_d

    .line 36
    invoke-virtual {p0}, Laf1/c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    :cond_d
    iget-object v0, p0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    if-eqz v0, :cond_10

    .line 38
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Re-prioritizing gift: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v10, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v1, :cond_e

    .line 42
    iget-object v3, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    iget v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0/f;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Las0/i;->b:Las0/i$b;

    .line 45
    :cond_e
    iget-object v1, p0, Laf1/c;->b:Lcf1/a;

    new-array v3, v7, [Lro0/m;

    .line 46
    iget-object v7, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 47
    new-instance v9, Lro0/m;

    invoke-direct {v9, v4, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v2

    .line 48
    iget-object v0, v0, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v0, :cond_f

    .line 49
    iget-object v5, v0, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    .line 50
    :cond_f
    new-instance v0, Lro0/m;

    invoke-direct {v0, v8, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    .line 51
    invoke-static {v3}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    iget-object v1, v1, Lcf1/a;->a:Ljf1/a;

    const-string v2, "ON_QUEUE_RE_PRIORITIZE"

    invoke-interface {v1, v2, v0}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_10
    iput-object p1, p0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    sget-object v5, Lro0/x;->a:Lro0/x;

    goto :goto_c

    .line 54
    :cond_11
    iget-object v0, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/f;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    .line 58
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process others gift "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    iget v1, v1, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 61
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las0/f;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    new-instance v0, Las0/i;

    invoke-direct {v0, p1}, Las0/i;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object v5, v0

    .line 64
    :cond_13
    :goto_c
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v5, p1, :cond_14

    return-object v5

    .line 65
    :cond_14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final h(Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 10

    const-string v0, "giftMessage"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laf1/c;->b:Lcf1/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lro0/m;

    .line 2
    iget-object v2, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 3
    new-instance v3, Lro0/m;

    const-string v4, "commentId"

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 4
    iget-object v3, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v5, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    new-instance v6, Lro0/m;

    const-string v7, "giftId"

    invoke-direct {v6, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    .line 7
    iget-object v7, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 8
    :goto_1
    new-instance v8, Lro0/m;

    const-string v9, "animSource"

    invoke-direct {v8, v9, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v6

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    .line 9
    iget-object v7, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 10
    :goto_2
    new-instance v8, Lro0/m;

    const-string v9, "soundSource"

    invoke-direct {v8, v9, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v6

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    .line 11
    iget v3, v3, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    :cond_3
    new-instance v3, Lro0/m;

    const-string v7, "giftSlab"

    invoke-direct {v3, v7, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v6

    .line 14
    invoke-static {v1}, Lds0/m;->l([Lro0/m;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcf1/a;->a:Ljf1/a;

    const-string v3, "ON_QUEUE_DEQUEUE"

    invoke-interface {v0, v3, v1}, Ljf1/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 20
    iget-object v1, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 21
    iget-object v4, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 22
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_4
    iput v2, p0, Laf1/c;->d:I

    .line 23
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove gift at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laf1/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GiftProcessorImpl"

    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Laf1/c;->d:I

    if-eq p1, v3, :cond_6

    .line 27
    iget-object v2, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 28
    :cond_6
    iget-object p1, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process size "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Laf1/c;->f:Laf1/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Laf1/a;->a(I)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las0/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v2, v3}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laf1/c;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "GiftProcessorImpl"

    const-string v2, "Shutting down gift processor"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laf1/c;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laf1/c;->j:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 4
    iget-object v1, p0, Laf1/c;->k:Lds0/h;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Li1/b;->d(Lyr0/e0;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object v0, p0, Laf1/c;->k:Lds0/h;

    .line 6
    iget-object v1, p0, Laf1/c;->h:Las0/a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Las0/c;->D(Ljava/lang/Throwable;)Z

    .line 8
    :cond_1
    iput-object v0, p0, Laf1/c;->h:Las0/a;

    .line 9
    invoke-virtual {p0}, Laf1/c;->i()V

    .line 10
    iget-object v0, p0, Laf1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Laf1/c;->d:I

    return-void
.end method
