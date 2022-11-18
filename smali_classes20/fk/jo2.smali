.class public final Lfk/jo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/yp2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lfk/io2;

.field public final f:Lfk/mu2;

.field public final g:Lfk/ur2;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Lfk/u02;

.field public l:Lfk/mv2;


# direct methods
.method public constructor <init>(Lfk/io2;Lfk/zo2;Landroid/os/Handler;Lfk/yp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfk/jo2;->a:Lfk/yp2;

    iput-object p1, p0, Lfk/jo2;->e:Lfk/io2;

    new-instance p1, Lfk/mv2;

    .line 2
    new-instance p4, Ljava/util/Random;

    invoke-direct {p4}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 3
    invoke-direct {p1, v0, p4}, Lfk/mv2;-><init>([ILjava/util/Random;)V

    .line 4
    iput-object p1, p0, Lfk/jo2;->l:Lfk/mv2;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lfk/jo2;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/jo2;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    new-instance p1, Lfk/mu2;

    .line 8
    invoke-direct {p1}, Lfk/mu2;-><init>()V

    iput-object p1, p0, Lfk/jo2;->f:Lfk/mu2;

    new-instance p4, Lfk/ur2;

    .line 9
    invoke-direct {p4}, Lfk/ur2;-><init>()V

    iput-object p4, p0, Lfk/jo2;->g:Lfk/ur2;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/jo2;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/jo2;->i:Ljava/util/HashSet;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lfk/lu2;

    invoke-direct {v0, p3, p2}, Lfk/lu2;-><init>(Landroid/os/Handler;Lfk/nu2;)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p4, Lfk/ur2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lfk/tr2;

    invoke-direct {p3, p2}, Lfk/tr2;-><init>(Lfk/vr2;)V

    .line 15
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lfk/id0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ho2;

    .line 4
    iput v1, v2, Lfk/ho2;->d:I

    .line 5
    iget-object v2, v2, Lfk/ho2;->a:Lfk/bu2;

    .line 6
    iget-object v2, v2, Lfk/bu2;->o:Lfk/zt2;

    .line 7
    invoke-virtual {v2}, Lfk/vt2;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/oo2;

    iget-object v1, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lfk/jo2;->l:Lfk/mv2;

    .line 8
    invoke-direct {v0, v1, v2}, Lfk/oo2;-><init>(Ljava/util/Collection;Lfk/mv2;)V

    return-object v0

    :cond_1
    sget-object v0, Lfk/id0;->a:Lfk/f90;

    return-object v0
.end method

.method public final c(Lfk/u02;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/jo2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfk/o52;->m(Z)V

    iput-object p1, p0, Lfk/jo2;->k:Lfk/u02;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho2;

    .line 4
    invoke-virtual {p0, v0}, Lfk/jo2;->n(Lfk/ho2;)V

    iget-object v2, p0, Lfk/jo2;->i:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfk/jo2;->j:Z

    return-void
.end method

.method public final d(Lfk/du2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/jo2;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lfk/ho2;->a:Lfk/bu2;

    .line 4
    invoke-virtual {v1, p1}, Lfk/bu2;->a(Lfk/du2;)V

    iget-object v1, v0, Lfk/ho2;->c:Ljava/util/ArrayList;

    .line 5
    check-cast p1, Lfk/yt2;

    iget-object p1, p1, Lfk/yt2;->b:Lfk/fu2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfk/jo2;->c:Ljava/util/IdentityHashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfk/jo2;->l()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lfk/jo2;->m(Lfk/ho2;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfk/jo2;->j:Z

    return v0
.end method

.method public final f(ILjava/util/List;Lfk/mv2;)Lfk/id0;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lfk/jo2;->l:Lfk/mv2;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho2;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ho2;

    .line 5
    iget-object v3, v2, Lfk/ho2;->a:Lfk/bu2;

    .line 6
    iget-object v3, v3, Lfk/bu2;->o:Lfk/zt2;

    .line 7
    iget v2, v2, Lfk/ho2;->d:I

    .line 8
    invoke-virtual {v3}, Lfk/vt2;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Lfk/ho2;->d:I

    iput-boolean v1, v0, Lfk/ho2;->e:Z

    iget-object v1, v0, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 10
    :cond_0
    iput v1, v0, Lfk/ho2;->d:I

    iput-boolean v1, v0, Lfk/ho2;->e:Z

    iget-object v1, v0, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    :goto_1
    iget-object v1, v0, Lfk/ho2;->a:Lfk/bu2;

    .line 12
    iget-object v1, v1, Lfk/bu2;->o:Lfk/zt2;

    .line 13
    invoke-virtual {v1}, Lfk/vt2;->c()I

    move-result v1

    .line 14
    invoke-virtual {p0, p3, v1}, Lfk/jo2;->k(II)V

    iget-object v1, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lfk/jo2;->d:Ljava/util/HashMap;

    .line 16
    iget-object v2, v0, Lfk/ho2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lfk/jo2;->j:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lfk/jo2;->n(Lfk/ho2;)V

    iget-object v1, p0, Lfk/jo2;->c:Ljava/util/IdentityHashMap;

    .line 18
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/jo2;->i:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lfk/jo2;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/go2;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfk/go2;->a:Lfk/hu2;

    iget-object v0, v0, Lfk/go2;->b:Lfk/gu2;

    .line 21
    invoke-interface {v1, v0}, Lfk/hu2;->m(Lfk/gu2;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lfk/jo2;->b()Lfk/id0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lfk/id0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/jo2;->a()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/jo2;->l:Lfk/mv2;

    .line 3
    invoke-virtual {p0}, Lfk/jo2;->b()Lfk/id0;

    move-result-object v0

    return-object v0
.end method

.method public final h(IILfk/mv2;)Lfk/id0;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lfk/jo2;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfk/o52;->k(Z)V

    iput-object p3, p0, Lfk/jo2;->l:Lfk/mv2;

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/jo2;->o(II)V

    .line 3
    invoke-virtual {p0}, Lfk/jo2;->b()Lfk/id0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Lfk/mv2;)Lfk/id0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lfk/jo2;->o(II)V

    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lfk/jo2;->f(ILjava/util/List;Lfk/mv2;)Lfk/id0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfk/mv2;)Lfk/id0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfk/jo2;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lfk/mv2;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 3
    new-instance v1, Lfk/mv2;

    new-instance v2, Ljava/util/Random;

    iget-object p1, p1, Lfk/mv2;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    invoke-direct {v1, p1, v2}, Lfk/mv2;-><init>([ILjava/util/Random;)V

    .line 5
    invoke-virtual {v1, v0}, Lfk/mv2;->a(I)Lfk/mv2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfk/jo2;->l:Lfk/mv2;

    .line 6
    invoke-virtual {p0}, Lfk/jo2;->b()Lfk/id0;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho2;

    .line 3
    iget v1, v0, Lfk/ho2;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lfk/ho2;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/jo2;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ho2;

    .line 4
    iget-object v2, v1, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lfk/jo2;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/go2;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfk/go2;->a:Lfk/hu2;

    iget-object v1, v1, Lfk/go2;->b:Lfk/gu2;

    .line 6
    invoke-interface {v2, v1}, Lfk/hu2;->m(Lfk/gu2;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Lfk/ho2;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lfk/ho2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfk/ho2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/jo2;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/go2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfk/go2;->a:Lfk/hu2;

    iget-object v2, v0, Lfk/go2;->b:Lfk/gu2;

    .line 4
    invoke-interface {v1, v2}, Lfk/hu2;->l(Lfk/gu2;)V

    iget-object v1, v0, Lfk/go2;->a:Lfk/hu2;

    iget-object v2, v0, Lfk/go2;->c:Lfk/mj0;

    .line 5
    invoke-interface {v1, v2}, Lfk/hu2;->e(Lfk/nu2;)V

    iget-object v1, v0, Lfk/go2;->a:Lfk/hu2;

    iget-object v0, v0, Lfk/go2;->c:Lfk/mj0;

    .line 6
    invoke-interface {v1, v0}, Lfk/hu2;->b(Lfk/vr2;)V

    iget-object v0, p0, Lfk/jo2;->i:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lfk/ho2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfk/ho2;->a:Lfk/bu2;

    new-instance v1, Lfk/fo2;

    .line 2
    invoke-direct {v1, p0}, Lfk/fo2;-><init>(Lfk/jo2;)V

    new-instance v2, Lfk/mj0;

    .line 3
    invoke-direct {v2, p0, p1}, Lfk/mj0;-><init>(Lfk/jo2;Lfk/ho2;)V

    iget-object v3, p0, Lfk/jo2;->h:Ljava/util/HashMap;

    new-instance v4, Lfk/go2;

    invoke-direct {v4, v0, v1, v2}, Lfk/go2;-><init>(Lfk/hu2;Lfk/gu2;Lfk/mj0;)V

    .line 4
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfk/lb1;->c()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lfk/mt2;->c:Lfk/mu2;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lfk/lu2;

    invoke-direct {v5, v3, v2}, Lfk/lu2;-><init>(Landroid/os/Handler;Lfk/nu2;)V

    .line 11
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lfk/lb1;->c()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    .line 13
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    iget-object p1, v0, Lfk/mt2;->d:Lfk/ur2;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lfk/ur2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lfk/tr2;

    invoke-direct {v3, v2}, Lfk/tr2;-><init>(Lfk/vr2;)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lfk/jo2;->k:Lfk/u02;

    iget-object v2, p0, Lfk/jo2;->a:Lfk/yp2;

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lfk/mt2;->i(Lfk/gu2;Lfk/u02;Lfk/yp2;)V

    return-void
.end method

.method public final o(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    .line 1
    iget-object v0, p0, Lfk/jo2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ho2;

    iget-object v1, p0, Lfk/jo2;->d:Ljava/util/HashMap;

    .line 2
    iget-object v2, v0, Lfk/ho2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lfk/ho2;->a:Lfk/bu2;

    .line 4
    iget-object v1, v1, Lfk/bu2;->o:Lfk/zt2;

    .line 5
    invoke-virtual {v1}, Lfk/vt2;->c()I

    move-result v1

    neg-int v1, v1

    .line 6
    invoke-virtual {p0, p2, v1}, Lfk/jo2;->k(II)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfk/ho2;->e:Z

    iget-boolean v1, p0, Lfk/jo2;->j:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lfk/jo2;->m(Lfk/ho2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
