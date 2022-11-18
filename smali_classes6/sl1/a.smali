.class public final Lsl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl1/a$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyr0/e0;

.field public c:Lss1/h;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsl1/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lis0/d;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl1/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsl1/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsl1/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsl1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lsl1/a;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lsl1/a;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lsl1/a;->k:Ljava/lang/String;

    .line 10
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Lsl1/a;->l:Lis0/d;

    const-string v0, "user"

    const-string v1, "caption"

    const-string v2, "contentInfo"

    const-string v3, "subText"

    const-string v4, "bottomInfo"

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsl1/a;->m:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl1/a;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lsl1/a;Ljava/util/ArrayList;Lo12/a;I)V
    .locals 1

    .line 1
    instance-of v0, p2, Ls12/e0;

    if-eqz v0, :cond_0

    const-string p2, "user"

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p2, p3}, Lsl1/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Ls12/p;

    if-eqz v0, :cond_1

    const-string p2, "caption"

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2, p3}, Lsl1/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Ls12/r;

    if-eqz v0, :cond_2

    const-string p2, "contentInfo"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p2, p3}, Lsl1/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p2, Ls12/b0;

    if-eqz v0, :cond_3

    const-string p2, "subText"

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, p2, p3}, Lsl1/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p2, p2, Ls12/o;

    if-eqz p2, :cond_4

    const-string p2, "bottomInfo"

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2, p3}, Lsl1/a;->b(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lsl1/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lsl1/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsl1/a$b;

    iget v1, v0, Lsl1/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl1/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl1/a$b;

    invoke-direct {v0, p0, p1}, Lsl1/a$b;-><init>(Lsl1/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsl1/a$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsl1/a$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lsl1/a$b;->c:Lis0/d;

    iget-object v0, v0, Lsl1/a$b;->b:Lsl1/a;

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
    iget-object p1, p0, Lsl1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lsl1/a;->b:Lyr0/e0;

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lsl1/a;->l:Lis0/d;

    .line 7
    iput-object p0, v0, Lsl1/a$b;->b:Lsl1/a;

    iput-object p1, v0, Lsl1/a$b;->c:Lis0/d;

    iput v4, v0, Lsl1/a$b;->f:I

    invoke-virtual {p1, v3, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 8
    :goto_1
    :try_start_0
    iget-object p1, v0, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lsl1/a;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, v0, Lsl1/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    iget-object p1, v0, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    iget-object p1, v0, Lsl1/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    iget-object p1, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    iget-object p1, v0, Lsl1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v1, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lsl1/a;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v2, v1, v3

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 3
    iget-object v1, v0, Lsl1/a;->c:Lss1/h;

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, v0, Lsl1/a;->j:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v5, Lsl1/c;

    .line 6
    iget-boolean v5, v5, Lsl1/c;->a:Z

    .line 7
    iget-object v7, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v7, Lsl1/c;

    .line 8
    iget-object v7, v7, Lsl1/c;->b:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v8, Lsl1/c;

    .line 10
    iget-object v8, v8, Lsl1/c;->c:Ljava/lang/String;

    .line 11
    iget-object v9, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v9, Lsl1/c;

    .line 12
    iget-object v9, v9, Lsl1/c;->d:Ljava/lang/String;

    .line 13
    iget-object v10, v0, Lsl1/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 14
    iget-object v11, v0, Lsl1/a;->i:Ljava/lang/String;

    .line 15
    iget-object v12, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v12, Lsl1/c;

    .line 16
    iget-object v12, v12, Lsl1/c;->e:Ljava/lang/String;

    .line 17
    iget-object v13, v0, Lsl1/a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v13, Lsl1/c;

    .line 18
    iget-object v13, v13, Lsl1/c;->f:Ljava/lang/String;

    .line 19
    iget-object v14, v0, Lsl1/a;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 20
    iget-object v15, v0, Lsl1/a;->k:Ljava/lang/String;

    move-object/from16 v6, p1

    .line 21
    invoke-interface/range {v1 .. v15}, Lss1/h;->m(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "postEventManager"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
