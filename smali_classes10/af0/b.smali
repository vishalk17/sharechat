.class public final Laf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/b$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lss1/h;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lyr0/e0;

.field public i:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laf0/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laf0/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laf0/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laf0/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Laf0/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 4
    new-instance v1, Laf0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laf0/d;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Laf0/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laf0/e;

    iget v1, v0, Laf0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf0/e;

    invoke-direct {v0, p0, p4}, Laf0/e;-><init>(Laf0/b;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Laf0/e;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Laf0/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laf0/e;->b:Laf0/b;

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    iput-object p0, v0, Laf0/e;->b:Laf0/b;

    iput v3, v0, Laf0/e;->e:I

    invoke-static {p0, p1, v4, v5, v0}, Laf0/b;->d(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 9
    invoke-static {p0, p1, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    return-object v1
.end method

.method public static final d(Laf0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;JLvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0/b;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Laf0/b$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laf0/b$h;

    iget v1, v0, Laf0/b$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/b$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf0/b$h;

    invoke-direct {v0, p4}, Laf0/b$h;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Laf0/b$h;->i:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Laf0/b$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Laf0/b$h;->h:J

    iget p0, v0, Laf0/b$h;->g:I

    iget-object p1, v0, Laf0/b$h;->f:Lss1/h;

    iget-object v1, v0, Laf0/b$h;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v2, v0, Laf0/b$h;->d:Ljava/lang/String;

    iget-object v3, v0, Laf0/b$h;->c:Ljava/lang/Integer;

    iget-object v0, v0, Laf0/b$h;->b:Laf0/b;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v0

    move-object v4, v2

    move-object v5, v3

    move-object v0, p1

    :goto_1
    move-wide v2, p2

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p4, p0, Laf0/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_3

    const/4 p4, 0x0

    .line 7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    move-object p4, v2

    .line 8
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 9
    iget-object v2, p0, Laf0/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, -0x1

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v2, v4

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez p4, :cond_8

    const-wide/16 v4, 0x64

    cmp-long v6, p2, v4

    if-ltz v6, :cond_8

    .line 12
    iget-object v4, p0, Laf0/b;->d:Lss1/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v6, p0, Laf0/b;->e:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 13
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iput-object p0, v0, Laf0/b$h;->b:Laf0/b;

    iput-object v7, v0, Laf0/b$h;->c:Ljava/lang/Integer;

    iput-object v6, v0, Laf0/b$h;->d:Ljava/lang/String;

    iput-object p1, v0, Laf0/b$h;->e:Lsharechat/library/cvo/PostEntity;

    iput-object v4, v0, Laf0/b$h;->f:Lss1/h;

    iput v2, v0, Laf0/b$h;->g:I

    iput-wide p2, v0, Laf0/b$h;->h:J

    iput v3, v0, Laf0/b$h;->j:I

    .line 15
    sget-object p4, Lyr0/s0;->a:Lyr0/s0;

    .line 16
    sget-object p4, Lds0/q;->a:Lyr0/t1;

    .line 17
    new-instance v3, Laf0/f;

    invoke-direct {v3, p0, v5}, Laf0/f;-><init>(Laf0/b;Lvo0/d;)V

    invoke-static {p4, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v2

    goto/16 :goto_1

    .line 18
    :goto_2
    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Laf0/b;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lss1/h;->i(Lsharechat/library/cvo/PostEntity;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "referrer"

    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p0, "postEventUtil"

    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_8
    :goto_3
    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method


# virtual methods
.method public final Ev(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laf0/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v3, Laf0/b$d;

    invoke-direct {v3, p0, p1, v1}, Laf0/b$d;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_1
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method

.method public final Jd()V
    .locals 0

    invoke-virtual {p0}, Laf0/b;->c()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laf0/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laf0/b;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laf0/b;->h:Lyr0/e0;

    .line 2
    iput-object p2, p0, Laf0/b;->d:Lss1/h;

    .line 3
    iput-object p3, p0, Laf0/b;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Laf0/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Laf0/b;->b:Z

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 3
    new-instance v3, Laf0/b$f;

    invoke-direct {v3, p0, p1, v1}, Laf0/b$f;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_0
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final bq(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laf0/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laf0/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Laf0/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 5
    new-instance v3, Laf0/b$b;

    invoke-direct {v3, p1, p0, v1}, Laf0/b$b;-><init>(ZLaf0/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_4
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postEventUtil"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recyclerView"

    invoke-static {p4, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "referrer"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laf0/b;->h:Lyr0/e0;

    .line 2
    iput-object p3, p0, Laf0/b;->d:Lss1/h;

    .line 3
    iput-object p5, p0, Laf0/b;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laf0/b;->f:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p6, p0, Laf0/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Laf0/b;->b:Z

    .line 7
    new-instance p1, Laf0/b$a;

    invoke-direct {p1, p0}, Laf0/b$a;-><init>(Laf0/b;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laf0/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laf0/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v3, Laf0/b$c;

    invoke-direct {v3, p0, v1}, Laf0/b$c;-><init>(Laf0/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_1
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laf0/b;->h:Lyr0/e0;

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 3
    new-instance v3, Laf0/b$g;

    invoke-direct {v3, p0, p1, v1}, Laf0/b$g;-><init>(Laf0/b;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_0
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Laf0/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Laf0/b;->h:Lyr0/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lyr0/s0;->b:Lgs0/c;

    .line 4
    new-instance v3, Laf0/b$e;

    invoke-direct {v3, p1, p0, v1}, Laf0/b$e;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Laf0/b;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    :cond_1
    const-string p1, "coroutineScope"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {p0, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void
.end method
