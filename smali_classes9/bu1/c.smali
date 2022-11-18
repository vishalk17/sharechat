.class public final Lbu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu1/b;


# instance fields
.field public b:Lyr0/e0;

.field public c:Lhb0/a;

.field public d:Lss1/a;

.field public e:Ly5/q$b;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lis0/d;

.field public final h:Lbu1/c$a;

.field public final i:Lbu1/c$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object v0

    check-cast v0, Lis0/d;

    iput-object v0, p0, Lbu1/c;->g:Lis0/d;

    .line 4
    new-instance v0, Lbu1/c$a;

    invoke-direct {v0, p0}, Lbu1/c$a;-><init>(Lbu1/c;)V

    iput-object v0, p0, Lbu1/c;->h:Lbu1/c$a;

    .line 5
    new-instance v0, Lbu1/c$e;

    invoke-direct {v0, p0}, Lbu1/c$e;-><init>(Lbu1/c;)V

    iput-object v0, p0, Lbu1/c;->i:Lbu1/c$e;

    return-void
.end method


# virtual methods
.method public final Ie()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbu1/c;->b:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbu1/c;->c:Lhb0/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lbu1/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbu1/c$b;-><init>(Lbu1/c;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final O7(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lbu1/c;->b:Lyr0/e0;

    if-eqz v4, :cond_7

    .line 2
    iget-object v5, p0, Lbu1/c;->c:Lhb0/a;

    if-eqz v5, :cond_7

    .line 3
    new-instance v6, Lkv1/o;

    .line 4
    sget-object v0, Lyr0/s0;->b:Lgs0/c;

    .line 5
    instance-of v1, v0, Lyr0/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyr0/b1;->E0()Ljava/util/concurrent/Executor;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    new-instance v1, Lyr0/r0;

    invoke-direct {v1, v0}, Lyr0/r0;-><init>(Lyr0/b0;)V

    move-object v2, v1

    .line 6
    :cond_2
    iget-object v3, p0, Lbu1/c;->h:Lbu1/c$a;

    move-object v0, v6

    move-object v1, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lkv1/o;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Lkv1/o$b;Lyr0/e0;Lhb0/a;)V

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lbu1/c;->i:Lbu1/c$e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkv1/n;

    invoke-direct {v0, v6, p3}, Lkv1/n;-><init>(Lkv1/o;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lbu1/c;->e:Ly5/q$b;

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p2, Ly5/q$b;->a:Ly5/q;

    if-eqz p2, :cond_7

    const-string p3, "Fragment_"

    .line 13
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 16
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3, p1}, Ly5/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final Qa(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbu1/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbu1/c$d;

    iget v1, v0, Lbu1/c$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu1/c$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu1/c$d;

    invoke-direct {v0, p0, p2}, Lbu1/c$d;-><init>(Lbu1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbu1/c$d;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbu1/c$d;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbu1/c$d;->d:Lis0/d;

    iget-object v1, v0, Lbu1/c$d;->c:Ljava/lang/String;

    iget-object v0, v0, Lbu1/c$d;->b:Lbu1/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

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
    iget-object p2, p0, Lbu1/c;->g:Lis0/d;

    .line 6
    iput-object p0, v0, Lbu1/c$d;->b:Lbu1/c;

    iput-object p1, v0, Lbu1/c$d;->c:Ljava/lang/String;

    iput-object p2, v0, Lbu1/c$d;->d:Lis0/d;

    iput v4, v0, Lbu1/c$d;->g:I

    invoke-virtual {p2, v3, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_0
    iget-object v1, v0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lkv1/n;

    .line 9
    iget-object p1, p1, Lkv1/n;->a:Lkv1/o;

    .line 10
    iget-object p1, p1, Lkv1/o;->h:Ly5/h;

    .line 11
    iget-object p1, p1, Ly5/h;->b:Ly5/i;

    invoke-virtual {p1, v4}, Ly5/i;->b(Z)V

    .line 12
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final R4(ZLjava/lang/String;I)V
    .locals 11

    const-string v0, "name"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbu1/c;->b:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbu1/c;->c:Lhb0/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v10, Lbu1/e;

    const/4 v9, 0x0

    const-string v5, "TrendingFeedFragment"

    move-object v3, v10

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lbu1/e;-><init>(Lbu1/c;Ljava/lang/String;Ljava/lang/String;IZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v10, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final T1(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbu1/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbu1/c$c;

    iget v1, v0, Lbu1/c$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu1/c$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu1/c$c;

    invoke-direct {v0, p0, p2}, Lbu1/c$c;-><init>(Lbu1/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lbu1/c$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lbu1/c$c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbu1/c$c;->d:Lis0/d;

    iget-object v1, v0, Lbu1/c$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lbu1/c$c;->b:Lbu1/c;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    move-object p1, v1

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
    :try_start_1
    iget-object p2, p0, Lbu1/c;->g:Lis0/d;

    .line 6
    iput-object p0, v0, Lbu1/c$c;->b:Lbu1/c;

    iput-object p1, v0, Lbu1/c$c;->c:Ljava/lang/String;

    iput-object p2, v0, Lbu1/c$c;->d:Lis0/d;

    iput v3, v0, Lbu1/c$c;->g:I

    invoke-virtual {p2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    :try_start_2
    iget-object v1, v0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Lbu1/c;->f:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lkv1/n;

    .line 9
    iget-object p1, p1, Lkv1/n;->a:Lkv1/o;

    .line 10
    iget-object v0, p1, Lkv1/o;->c:Lyr0/e0;

    iget-object v1, p1, Lkv1/o;->d:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lkv1/p;

    invoke-direct {v2, p1, v4}, Lkv1/p;-><init>(Lkv1/o;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object p1, p1, Lkv1/o;->h:Ly5/h;

    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Ly5/h;->b:Ly5/i;

    invoke-virtual {p1, v0}, Ly5/i;->b(Z)V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final gg(Landroid/view/View;Lyr0/e0;Lhb0/a;Lss1/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbu1/c;->b:Lyr0/e0;

    .line 2
    iput-object p3, p0, Lbu1/c;->c:Lhb0/a;

    .line 3
    iput-object p4, p0, Lbu1/c;->d:Lss1/a;

    .line 4
    sget-object p2, Ly5/q;->f:Ly5/q$a;

    invoke-virtual {p2, p1}, Ly5/q$a;->a(Landroid/view/View;)Ly5/q$b;

    move-result-object p1

    iput-object p1, p0, Lbu1/c;->e:Ly5/q$b;

    return-void
.end method
