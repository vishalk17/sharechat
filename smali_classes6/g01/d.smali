.class public final Lg01/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;


# instance fields
.field public final a:Lhb0/a;

.field public final b:Lg01/a;

.field public c:Ln3/d;

.field public d:Ln3/d;

.field public e:I

.field public f:I

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg01/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg01/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:F

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lg01/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg01/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg01/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb0/a;Lg01/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownLoadManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg01/d;->a:Lhb0/a;

    .line 3
    iput-object p2, p0, Lg01/d;->b:Lg01/a;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lg01/d;->e:I

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lg01/d;->f:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg01/d;->g:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg01/d;->h:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lg01/d;->i:Lbs0/o1;

    .line 9
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lg01/d;->j:Lbs0/d1;

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 10
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 11
    iput p1, p0, Lg01/d;->k:F

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lg01/d;->l:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg01/d;->m:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg01/d;->o:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lg01/d;->p:Ljava/util/LinkedList;

    .line 16
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 17
    iput-object p1, p0, Lg01/d;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg01/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg01/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01/e;

    if-nez p1, :cond_0

    sget-object p1, Lg01/e;->d:Lg01/e$a;

    invoke-virtual {p1}, Lg01/e$a;->a()Lg01/e;

    move-result-object p1

    :cond_0
    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lg01/d;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01/e;

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lg01/d;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg01/e;->d:Lg01/e$a;

    invoke-virtual {p1}, Lg01/e$a;->a()Lg01/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg01/d;->q:Ljava/util/List;

    sget-object v0, Lip0/c;->b:Lip0/c$a;

    const-string v1, "<this>"

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "random"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lip0/c$a;->f(I)I

    move-result v0

    invoke-static {p1, v0}, Lso0/d0;->H(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lg01/e;

    :goto_0
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    iget-object p1, p0, Lg01/d;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg01/e;

    if-nez p1, :cond_5

    sget-object p1, Lg01/e;->d:Lg01/e$a;

    invoke-virtual {p1}, Lg01/e$a;->a()Lg01/e;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lg01/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg01/d$a;

    iget v1, v0, Lg01/d$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg01/d$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg01/d$a;

    invoke-direct {v0, p0, p1}, Lg01/d$a;-><init>(Lg01/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg01/d$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg01/d$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lg01/d$a;->b:Lg01/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lg01/d$a;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lg01/d$a;->b:Lg01/d;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg01/d;->i:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg01/f;

    .line 8
    iget-object v10, p0, Lg01/d;->c:Ln3/d;

    if-eqz v10, :cond_5

    .line 9
    iget v10, v10, Ln3/d;->b:F

    .line 10
    iget v11, v8, Lg01/f;->e:I

    mul-int/lit16 v11, v11, 0x3e8

    .line 11
    iget-object v12, v8, Lg01/f;->b:Lg01/g;

    .line 12
    iget v12, v12, Lg01/g;->a:F

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-ltz v12, :cond_6

    .line 14
    iget-object v12, v8, Lg01/f;->b:Lg01/g;

    .line 15
    invoke-static {v12, v10}, Lg01/g;->a(Lg01/g;F)Lg01/g;

    move-result-object v10

    goto :goto_2

    .line 16
    :cond_6
    iget-object v10, v8, Lg01/f;->b:Lg01/g;

    :goto_2
    const/16 v12, 0x1dd

    .line 17
    invoke-static {v8, v10, v11, v12}, Lg01/f;->a(Lg01/f;Lg01/g;II)Lg01/f;

    move-result-object v8

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_7
    iget-object v7, p0, Lg01/d;->i:Lbs0/o1;

    iput-object p0, v0, Lg01/d$a;->b:Lg01/d;

    iput-object v2, v0, Lg01/d$a;->c:Ljava/util/HashMap;

    iput v4, v0, Lg01/d$a;->f:I

    .line 19
    invoke-virtual {v7, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, p0

    .line 21
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    iput-object v4, v0, Lg01/d$a;->b:Lg01/d;

    iput-object v5, v0, Lg01/d$a;->c:Ljava/util/HashMap;

    iput v6, v0, Lg01/d$a;->f:I

    invoke-static {v7, v8, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v4

    .line 22
    :goto_4
    iget-object p1, v2, Lg01/d;->i:Lbs0/o1;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lg01/d$a;->b:Lg01/d;

    iput v3, v0, Lg01/d$a;->f:I

    .line 23
    invoke-virtual {p1, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v1, :cond_a

    return-object v1

    .line 25
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg01/d;->c:Ln3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ln3/d;->b:F

    int-to-float v2, p1

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 4
    :goto_0
    iget-object v2, p0, Lg01/d;->d:Ln3/d;

    if-eqz v2, :cond_1

    .line 5
    iget v2, v2, Ln3/d;->b:F

    int-to-float v3, p2

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    int-to-float v2, v1

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    sub-int v4, p2, v3

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_3

    int-to-float v7, v6

    mul-float v7, v7, v0

    .line 9
    new-instance v8, Lg01/g;

    invoke-direct {v8, v7, v4}, Lg01/g;-><init>(FF)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v4, p0, Lg01/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg01/e;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lg01/d$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg01/d$b;

    iget v1, v0, Lg01/d$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg01/d$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg01/d$b;

    invoke-direct {v0, p0, p3}, Lg01/d$b;-><init>(Lg01/d;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lg01/d$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lg01/d$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lg01/d$b;->c:Ljava/util/List;

    iget-object p2, v4, Lg01/d$b;->b:Lg01/d;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lg01/e;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    iget-object v7, v3, Lg01/e;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 9
    iget-object v3, v3, Lg01/e;->c:Ljava/lang/String;

    aput-object v3, v5, v2

    .line 10
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-static {p3, v3}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 13
    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lg01/d;->b:Lg01/a;

    invoke-static {p3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lg01/d$b;->b:Lg01/d;

    iput-object p1, v4, Lg01/d$b;->c:Ljava/util/List;

    iput v2, v4, Lg01/d$b;->f:I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lg01/a$a;->a(Lg01/a;Ljava/util/List;ILvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p0

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg01/e;

    .line 16
    iget-object v1, p2, Lg01/d;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lg01/d;->q:Ljava/util/List;

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvv1/a;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "list"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, v1, Lg01/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Lg01/d;->e:I

    iget v4, v1, Lg01/d;->f:I

    invoke-virtual {v1, v3, v4}, Lg01/d;->c(II)V

    .line 2
    :cond_0
    iget-object v3, v1, Lg01/d;->i:Lbs0/o1;

    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    move v15, v5

    :goto_0
    if-ge v6, v15, :cond_d

    .line 5
    iget-object v7, v1, Lg01/d;->m:Ljava/util/HashMap;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1/a;

    invoke-interface {v8}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    iget-object v7, v1, Lg01/d;->m:Ljava/util/HashMap;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1/a;

    invoke-interface {v8}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 7
    :cond_1
    iget-object v7, v1, Lg01/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lg01/d;->g:Ljava/util/HashMap;

    .line 8
    iget-object v8, v1, Lg01/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object/from16 v8, v17

    .line 9
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 10
    iget v8, v1, Lg01/d;->f:I

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget v9, v1, Lg01/d;->n:I

    rem-int/2addr v9, v8

    xor-int v10, v9, v8

    neg-int v11, v9

    or-int/2addr v11, v9

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v8, v10

    add-int/2addr v8, v9

    :goto_1
    if-nez v7, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_5

    .line 12
    iget-object v7, v1, Lg01/d;->l:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    invoke-static/range {p0 .. p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v14, v7

    .line 14
    iget-object v7, v1, Lg01/d;->g:Ljava/util/HashMap;

    if-nez v14, :cond_6

    move-object/from16 v8, v17

    goto :goto_4

    :cond_6
    move-object v8, v14

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_8

    .line 15
    iget v7, v1, Lg01/d;->f:I

    if-nez v7, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    iget v8, v1, Lg01/d;->n:I

    rem-int v9, v8, v7

    xor-int v10, v9, v7

    neg-int v11, v9

    or-int/2addr v11, v9

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v7, v10

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    .line 17
    iput v8, v1, Lg01/d;->n:I

    .line 18
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    iget-object v9, v1, Lg01/d;->g:Ljava/util/HashMap;

    if-nez v14, :cond_9

    move-object/from16 v10, v17

    goto :goto_6

    :cond_9
    move-object v10, v14

    :goto_6
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1/a;

    invoke-interface {v8}, Lvv1/a;->b()Luv1/j;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 21
    new-instance v9, Lg01/e;

    .line 22
    iget-object v10, v8, Luv1/j;->b:Ljava/lang/String;

    .line 23
    iget-object v11, v8, Luv1/j;->a:Ljava/lang/String;

    .line 24
    iget-object v8, v8, Luv1/j;->c:Ljava/lang/String;

    .line 25
    invoke-direct {v9, v10, v11, v8}, Lg01/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v9

    goto :goto_7

    .line 26
    :cond_a
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1/a;

    invoke-interface {v8}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lg01/d;->a(Ljava/lang/String;)Lg01/e;

    move-result-object v8

    move-object v11, v8

    .line 27
    :goto_7
    iget-object v8, v1, Lg01/d;->h:Ljava/util/HashMap;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvv1/a;

    invoke-interface {v9}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_b

    move-object/from16 v13, v17

    goto :goto_8

    :cond_b
    move-object v13, v14

    .line 28
    :goto_8
    new-instance v12, Lg01/f;

    .line 29
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv1/a;

    invoke-interface {v8}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-object v9, v1, Lg01/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sub-int v9, v5, v15

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lg01/g;

    .line 31
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1/a;

    invoke-interface {v7}, Lvv1/a;->c()I

    move-result v10

    const/16 v16, 0x0

    .line 32
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1/a;

    invoke-interface {v7}, Lvv1/a;->d()Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1/a;

    invoke-interface {v7}, Lvv1/a;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x60

    move-object v7, v12

    move-object v2, v12

    move v12, v15

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move/from16 v22, v15

    move-object/from16 v15, v19

    move/from16 v16, v20

    .line 34
    invoke-direct/range {v7 .. v16}, Lg01/f;-><init>(Ljava/lang/String;Lg01/g;ILg01/e;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lg01/d;->m:Ljava/util/HashMap;

    move/from16 v6, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv1/a;

    invoke-interface {v7}, Lvv1/a;->D2()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    if-nez v8, :cond_c

    move-object/from16 v9, v17

    goto :goto_9

    :cond_c
    move-object v9, v8

    :goto_9
    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v6, -0x1

    const/4 v6, -0x1

    goto/16 :goto_0

    .line 37
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 38
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg01/f;

    .line 39
    iget-object v5, v2, Lg01/f;->b:Lg01/g;

    .line 40
    iget v6, v1, Lg01/d;->k:F

    const/4 v7, -0x1

    int-to-float v8, v7

    mul-float v6, v6, v8

    .line 41
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v5, v6}, Lg01/g;->a(Lg01/g;F)Lg01/g;

    move-result-object v5

    const/16 v6, 0x1fd

    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v5, v8, v6}, Lg01/f;->a(Lg01/f;Lg01/g;II)Lg01/f;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 45
    :cond_e
    iget-object v0, v1, Lg01/d;->i:Lbs0/o1;

    invoke-virtual {v0, v4}, Lbs0/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v0, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_b
    return-void
.end method
