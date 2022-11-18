.class public final Lkf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf1/b$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lof1/a;

.field public final b:Lnf1/a;

.field public final c:Lof1/c;

.field public final d:Lhb0/a;

.field public final e:Landroid/content/Context;

.field public f:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lmf1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lmf1/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf1/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf1/b$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lof1/a;Lnf1/a;Lof1/c;Lhb0/a;Lyr0/e0;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dbHelper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf1/b;->a:Lof1/a;

    .line 3
    iput-object p2, p0, Lkf1/b;->b:Lnf1/a;

    .line 4
    iput-object p3, p0, Lkf1/b;->c:Lof1/c;

    .line 5
    iput-object p4, p0, Lkf1/b;->d:Lhb0/a;

    .line 6
    iput-object p6, p0, Lkf1/b;->e:Landroid/content/Context;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkf1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkf1/b;->h:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lkf1/b;->j:Ljava/util/LinkedHashSet;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p3, p2}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    check-cast p1, Las0/a;

    iput-object p1, p0, Lkf1/b;->f:Las0/a;

    .line 12
    invoke-interface {p4}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance p2, Lkf1/b$a;

    invoke-direct {p2, p0, p3}, Lkf1/b$a;-><init>(Lkf1/b;Lvo0/d;)V

    const/4 p4, 0x2

    invoke-static {p5, p1, p3, p2, p4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final e(Lkf1/b;Lvo0/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkf1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkf1/c;

    iget v1, v0, Lkf1/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf1/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf1/c;

    invoke-direct {v0, p0, p1}, Lkf1/c;-><init>(Lkf1/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkf1/c;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lkf1/c;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkf1/c;->d:Las0/h;

    iget-object v2, v0, Lkf1/c;->c:Las0/v;

    iget-object v5, v0, Lkf1/c;->b:Lkf1/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    iget-object p0, v0, Lkf1/c;->d:Las0/h;

    iget-object v2, v0, Lkf1/c;->c:Las0/v;

    iget-object v5, v0, Lkf1/c;->b:Lkf1/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lkf1/b;->f:Las0/a;

    if-eqz v2, :cond_7

    .line 8
    :try_start_2
    new-instance p1, Las0/a$a;

    invoke-direct {p1, v2}, Las0/a$a;-><init>(Las0/a;)V

    .line 9
    :goto_1
    iput-object p0, v0, Lkf1/c;->b:Lkf1/b;

    iput-object v2, v0, Lkf1/c;->c:Las0/v;

    iput-object p1, v0, Lkf1/c;->d:Las0/h;

    iput v4, v0, Lkf1/c;->g:I

    invoke-interface {p1, v0}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v5

    move-object v5, p0

    move-object p0, p1

    move-object p1, v10

    :goto_2
    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf1/c;

    .line 10
    sget-object v6, Lu40/a;->a:Lu40/a;

    const-string v7, "GiftCacheImpl"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Send resource for download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, v5, Lkf1/b;->b:Lnf1/a;

    iput-object v5, v0, Lkf1/c;->b:Lkf1/b;

    iput-object v2, v0, Lkf1/c;->c:Las0/v;

    iput-object p0, v0, Lkf1/c;->d:Las0/h;

    iput v3, v0, Lkf1/c;->g:I

    invoke-interface {v6, p1, v0}, Lnf1/a;->a(Lmf1/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v2, v6}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    .line 13
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 14
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {v2, p0}, Lds0/c;->d(Las0/v;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lkf1/b;->e:Landroid/content/Context;

    const-string v1, "livestream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "context.getDir(\"livestream\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lmf1/c;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf1/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkf1/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkf1/b$c;

    iget v1, v0, Lkf1/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf1/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf1/b$c;

    invoke-direct {v0, p0, p2}, Lkf1/b$c;-><init>(Lkf1/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkf1/b$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkf1/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkf1/b$c;->c:Lmf1/c;

    iget-object v0, v0, Lkf1/b$c;->b:Lkf1/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkf1/b;->a:Lof1/a;

    .line 6
    iget-object v2, p1, Lmf1/c;->c:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lkf1/b$c;->b:Lkf1/b;

    iput-object p1, v0, Lkf1/b$c;->c:Lmf1/c;

    iput v3, v0, Lkf1/b$c;->f:I

    invoke-interface {p2, v2, v0}, Lof1/a;->getQueuedDownload(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 8
    :goto_1
    check-cast p2, Lsharechat/library/cvo/DownloadEntity;

    .line 9
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queued? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GiftCacheImpl"

    invoke-virtual {v1, v4, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 10
    iget-object p2, v0, Lkf1/b;->h:Ljava/util/ArrayList;

    .line 11
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf1/c;

    .line 13
    iget-object v1, v1, Lmf1/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lmf1/c;->c:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    .line 15
    iget-object p2, v0, Lkf1/b;->f:Las0/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    goto :goto_4

    .line 16
    :cond_7
    iget-object p2, v0, Lkf1/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lmf1/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lkf1/b$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkf1/b$f;

    iget v4, v3, Lkf1/b$f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkf1/b$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkf1/b$f;

    invoke-direct {v3, v0, v2}, Lkf1/b$f;-><init>(Lkf1/b;Lvo0/d;)V

    :goto_0
    iget-object v2, v3, Lkf1/b$f;->g:Ljava/lang/Object;

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v3, Lkf1/b$f;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/DownloadEntity;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget v1, v3, Lkf1/b$f;->e:I

    iget-boolean v5, v3, Lkf1/b$f;->f:Z

    iget-object v6, v3, Lkf1/b$f;->d:Lsharechat/library/cvo/DownloadEntity;

    iget-object v7, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iget-object v11, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    check-cast v11, Lkf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v2, v5

    move-object v12, v11

    move v11, v1

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lkf1/b$f;->e:I

    iget-object v5, v3, Lkf1/b$f;->d:Lsharechat/library/cvo/DownloadEntity;

    iget-object v7, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iget-object v12, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    check-cast v12, Lkf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v1, v3, Lkf1/b$f;->e:I

    iget-object v5, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iget-object v12, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    check-cast v12, Lkf1/b;

    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move v5, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lkf1/b;->a:Lof1/a;

    iput-object v0, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    iput-object v1, v3, Lkf1/b$f;->c:Ljava/lang/String;

    move/from16 v5, p2

    iput v5, v3, Lkf1/b$f;->e:I

    iput v9, v3, Lkf1/b$f;->i:I

    invoke-interface {v2, v1, v3}, Lof1/a;->getCachedResource(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v12, v0

    .line 6
    :goto_1
    check-cast v2, Lsharechat/library/cvo/DownloadEntity;

    .line 7
    sget-object v13, Lu40/a;->a:Lu40/a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cached resource "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "GiftCacheImpl"

    invoke-virtual {v13, v15, v14}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination1()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    goto :goto_2

    :cond_7
    move-object v15, v8

    .line 9
    :goto_2
    invoke-virtual {v2}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination2()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_3

    :cond_8
    move-object/from16 v17, v8

    .line 10
    :goto_3
    iput-object v12, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    iput-object v1, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iput-object v2, v3, Lkf1/b$f;->d:Lsharechat/library/cvo/DownloadEntity;

    iput v5, v3, Lkf1/b$f;->e:I

    iput v7, v3, Lkf1/b$f;->i:I

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v16, Lep0/j0;

    invoke-direct/range {v16 .. v16}, Lep0/j0;-><init>()V

    .line 12
    new-instance v18, Lep0/j0;

    invoke-direct/range {v18 .. v18}, Lep0/j0;-><init>()V

    .line 13
    iget-object v7, v12, Lkf1/b;->d:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v13, Lkf1/d;

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lkf1/d;-><init>(Ljava/lang/String;Lep0/j0;Ljava/lang/String;Lep0/j0;Lvo0/d;)V

    invoke-static {v7, v13, v3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v20, v7

    move-object v7, v1

    move v1, v5

    move-object v5, v2

    move-object/from16 v2, v20

    .line 14
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    invoke-virtual {v5}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lsharechat/library/cvo/SourceMeta;->getVersion()I

    move-result v13

    if-ne v1, v13, :cond_a

    const/4 v11, 0x1

    :cond_a
    xor-int/2addr v11, v9

    if-eqz v2, :cond_c

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v5

    goto :goto_7

    .line 16
    :cond_c
    :goto_5
    iget-object v1, v12, Lkf1/b;->a:Lof1/a;

    invoke-virtual {v5}, Lsharechat/library/cvo/DownloadEntity;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v12, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    iput-object v7, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iput-object v5, v3, Lkf1/b$f;->d:Lsharechat/library/cvo/DownloadEntity;

    iput-boolean v2, v3, Lkf1/b$f;->f:Z

    iput v11, v3, Lkf1/b$f;->e:I

    iput v6, v3, Lkf1/b$f;->i:I

    invoke-interface {v1, v13, v3}, Lof1/a;->deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    move-object v6, v5

    :goto_6
    move-object v1, v6

    :goto_7
    move/from16 v20, v11

    move v11, v2

    move/from16 v2, v20

    goto :goto_8

    :cond_e
    move-object v7, v1

    move-object v1, v2

    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_17

    if-eqz v11, :cond_17

    if-eqz v2, :cond_f

    goto/16 :goto_e

    .line 17
    :cond_f
    iput-object v1, v3, Lkf1/b$f;->b:Ljava/lang/Object;

    iput-object v8, v3, Lkf1/b$f;->c:Ljava/lang/String;

    iput-object v8, v3, Lkf1/b$f;->d:Lsharechat/library/cvo/DownloadEntity;

    iput v10, v3, Lkf1/b$f;->i:I

    .line 18
    iget-object v2, v12, Lkf1/b;->a:Lof1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v2, v7, v5, v6, v3}, Lof1/a;->updateRecentlyUsedResource(Ljava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne v2, v4, :cond_11

    return-object v4

    .line 19
    :cond_11
    :goto_a
    new-instance v10, Lmf1/b;

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination1()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_b

    :cond_12
    move-object v3, v8

    .line 21
    :goto_b
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl1()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_13
    move-object v4, v8

    .line 22
    :goto_c
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination2()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_d

    :cond_14
    move-object v5, v8

    .line 23
    :goto_d
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl2()Ljava/lang/String;

    move-result-object v8

    :cond_15
    move-object v6, v8

    .line 24
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lsharechat/library/cvo/SourceMeta;->getVersion()I

    move-result v9

    .line 25
    :cond_16
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v10

    .line 26
    invoke-direct/range {v2 .. v7}, Lmf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v8, v10

    :cond_17
    :goto_e
    return-object v8
.end method

.method public final d()Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lmf1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf1/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkf1/b$g;-><init>(Lkf1/b;Lvo0/d;)V

    .line 2
    new-instance v1, Lbs0/e1;

    invoke-direct {v1, v0}, Lbs0/e1;-><init>(Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lkf1/b;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    invoke-static {v1, v0}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkf1/b;->d:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lkf1/b$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkf1/b$d;-><init>(Lkf1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvo0/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lkf1/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkf1/b$e;

    iget v1, v0, Lkf1/b$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf1/b$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf1/b$e;

    invoke-direct {v0, p0, p1}, Lkf1/b$e;-><init>(Lkf1/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lkf1/b$e;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkf1/b$e;->i:I

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lkf1/b$e;->f:Lep0/j0;

    iget-object v3, v0, Lkf1/b$e;->e:Lsharechat/library/cvo/DownloadEntity;

    iget-object v5, v0, Lkf1/b$e;->d:Lep0/j0;

    iget-object v6, v0, Lkf1/b$e;->c:Lep0/j0;

    iget-object v7, v0, Lkf1/b$e;->b:Lkf1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lkf1/b$e;->f:Lep0/j0;

    iget-object v6, v0, Lkf1/b$e;->e:Lsharechat/library/cvo/DownloadEntity;

    iget-object v7, v0, Lkf1/b$e;->d:Lep0/j0;

    iget-object v9, v0, Lkf1/b$e;->c:Lep0/j0;

    iget-object v10, v0, Lkf1/b$e;->b:Lkf1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lkf1/b$e;->d:Lep0/j0;

    iget-object v7, v0, Lkf1/b$e;->c:Lep0/j0;

    iget-object v9, v0, Lkf1/b$e;->b:Lkf1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v13, v7

    move-object v7, v2

    move-object v2, v13

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 6
    new-instance v2, Lep0/j0;

    invoke-direct {v2}, Lep0/j0;-><init>()V

    .line 7
    iget-object v9, p0, Lkf1/b;->a:Lof1/a;

    iput-object p0, v0, Lkf1/b$e;->b:Lkf1/b;

    iput-object p1, v0, Lkf1/b$e;->c:Lep0/j0;

    iput-object v2, v0, Lkf1/b$e;->d:Lep0/j0;

    iput v7, v0, Lkf1/b$e;->i:I

    invoke-interface {v9, v0}, Lof1/a;->getOldestResource(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p0

    move-object v13, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v13

    .line 8
    :goto_1
    check-cast p1, Lsharechat/library/cvo/DownloadEntity;

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination1()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl1()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    move-object v11, v8

    :goto_2
    if-nez v11, :cond_8

    move-object v11, v3

    .line 11
    :cond_8
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl2()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v8

    .line 12
    :goto_3
    iput-object v10, v0, Lkf1/b$e;->b:Lkf1/b;

    iput-object v2, v0, Lkf1/b$e;->c:Lep0/j0;

    iput-object v7, v0, Lkf1/b$e;->d:Lep0/j0;

    iput-object p1, v0, Lkf1/b$e;->e:Lsharechat/library/cvo/DownloadEntity;

    iput-object v2, v0, Lkf1/b$e;->f:Lep0/j0;

    iput v6, v0, Lkf1/b$e;->i:I

    invoke-virtual {v10, v9, v11, v12, v0}, Lkf1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v2

    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lep0/j0;->b:Z

    move-object p1, v6

    move-object v2, v7

    move-object v6, v9

    goto :goto_5

    :cond_b
    move-object v6, v2

    move-object v2, v7

    :goto_5
    move-object v7, v10

    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getDestinationMeta()Lsharechat/library/cvo/DestinationMeta;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lsharechat/library/cvo/DestinationMeta;->getLocalDestination2()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl1()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_c
    move-object v10, v8

    :goto_6
    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, v10

    .line 15
    :goto_7
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getSourceMeta()Lsharechat/library/cvo/SourceMeta;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lsharechat/library/cvo/SourceMeta;->getSourceUrl2()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_e
    move-object v10, v8

    .line 16
    :goto_8
    iput-object v7, v0, Lkf1/b$e;->b:Lkf1/b;

    iput-object v6, v0, Lkf1/b$e;->c:Lep0/j0;

    iput-object v2, v0, Lkf1/b$e;->d:Lep0/j0;

    iput-object p1, v0, Lkf1/b$e;->e:Lsharechat/library/cvo/DownloadEntity;

    iput-object v2, v0, Lkf1/b$e;->f:Lep0/j0;

    iput v5, v0, Lkf1/b$e;->i:I

    invoke-virtual {v7, v9, v3, v10, v0}, Lkf1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v5, v2

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lep0/j0;->b:Z

    move-object p1, v3

    move-object v2, v5

    .line 17
    :cond_10
    iget-boolean v3, v6, Lep0/j0;->b:Z

    if-nez v3, :cond_11

    iget-boolean v2, v2, Lep0/j0;->b:Z

    if-eqz v2, :cond_12

    :cond_11
    if-eqz p1, :cond_12

    .line 18
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadEntity;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 19
    iget-object v2, v7, Lkf1/b;->a:Lof1/a;

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v8, v0, Lkf1/b$e;->b:Lkf1/b;

    iput-object v8, v0, Lkf1/b$e;->c:Lep0/j0;

    iput-object v8, v0, Lkf1/b$e;->d:Lep0/j0;

    iput-object v8, v0, Lkf1/b$e;->e:Lsharechat/library/cvo/DownloadEntity;

    iput-object v8, v0, Lkf1/b$e;->f:Lep0/j0;

    iput v4, v0, Lkf1/b$e;->i:I

    invoke-interface {v2, p1, v0}, Lof1/a;->deleteOutOfSyncFiles(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    return-object v1

    .line 20
    :cond_12
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
