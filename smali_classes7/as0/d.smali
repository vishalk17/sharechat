.class public final Las0/d;
.super Las0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Las0/e;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:[Ljava/lang/Object;

.field public i:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILas0/e;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Las0/e;",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Las0/a;-><init>(Ldp0/l;)V

    .line 2
    iput p1, p0, Las0/d;->e:I

    .line 3
    iput-object p2, p0, Las0/d;->f:Las0/e;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p3, Las0/b;->a:Lds0/b0;

    invoke-static {p1, p3}, Lso0/o;->n([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Las0/d;->h:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Las0/d;->size:I

    return-void

    :cond_1
    const-string p2, "ArrayChannel capacity must be at least 1, but "

    const-string p3, " was specified"

    .line 7
    invoke-static {p2, p1, p3}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Las0/d;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Las0/b;->d:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v3, p0, Las0/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Las0/d;->size:I

    .line 8
    sget-object v2, Las0/b;->d:Lds0/b0;

    .line 9
    iget v3, p0, Las0/d;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    move-object v3, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Las0/c;->o()Las0/y;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v3

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8, v5}, Las0/y;->I(Lds0/l$c;)Lds0/b0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v8}, Las0/y;->G()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v7, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8}, Las0/y;->J()V

    move-object v3, v8

    goto :goto_0

    .line 14
    :cond_4
    :goto_1
    sget-object v3, Las0/b;->d:Lds0/b0;

    if-eq v2, v3, :cond_5

    instance-of v3, v2, Las0/l;

    if-nez v3, :cond_5

    .line 15
    iput v1, p0, Las0/d;->size:I

    .line 16
    iget-object v3, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v8, p0, Las0/d;->i:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 17
    :cond_5
    iget v1, p0, Las0/d;->i:I

    add-int/2addr v1, v6

    iget-object v2, p0, Las0/d;->h:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Las0/d;->i:I

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Las0/y;->F()V

    :cond_6
    return-object v4

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final C(Lhs0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Las0/d;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Las0/b;->d:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v3, p0, Las0/d;->i:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Las0/d;->size:I

    .line 8
    sget-object v2, Las0/b;->d:Lds0/b0;

    .line 9
    iget v3, p0, Las0/d;->e:I

    const/4 v6, 0x1

    if-ne v1, v3, :cond_7

    .line 10
    :goto_0
    new-instance v3, Las0/a$g;

    .line 11
    iget-object v7, p0, Las0/c;->c:Lds0/k;

    .line 12
    invoke-direct {v3, v7}, Las0/a$g;-><init>(Lds0/k;)V

    .line 13
    invoke-interface {p1, v3}, Lhs0/c;->c(Lds0/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14
    invoke-virtual {v3}, Lds0/l$d;->m()Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v3, v2

    check-cast v3, Las0/y;

    invoke-virtual {v3}, Las0/y;->G()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_1

    .line 16
    :cond_2
    sget-object v3, Las0/b;->d:Lds0/b0;

    if-ne v7, v3, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    sget-object v3, Lds0/c;->b:Lds0/b0;

    if-ne v7, v3, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    sget-object v2, Lhs0/d;->a:Lds0/b0;

    sget-object v2, Lhs0/d;->b:Lds0/b0;

    if-ne v7, v2, :cond_5

    .line 19
    iput v1, p0, Las0/d;->size:I

    .line 20
    iget-object p1, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Las0/d;->i:I

    aput-object v4, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    .line 22
    :cond_5
    :try_start_2
    instance-of v2, v7, Las0/l;

    if-eqz v2, :cond_6

    move-object v2, v7

    move-object v5, v2

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 24
    invoke-static {v1, v7}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 25
    :goto_3
    sget-object v7, Las0/b;->d:Lds0/b0;

    if-eq v2, v7, :cond_8

    instance-of v7, v2, Las0/l;

    if-nez v7, :cond_8

    .line 26
    iput v1, p0, Las0/d;->size:I

    .line 27
    iget-object p1, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v7, p0, Las0/d;->i:I

    add-int/2addr v7, v1

    array-length v1, p1

    rem-int/2addr v7, v1

    aput-object v2, p1, v7

    goto :goto_4

    .line 28
    :cond_8
    invoke-interface {p1}, Lhs0/c;->m()Z

    move-result p1

    if-nez p1, :cond_9

    .line 29
    iput v1, p0, Las0/d;->size:I

    .line 30
    iget-object p1, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Las0/d;->i:I

    aput-object v4, p1, v1

    .line 31
    sget-object p1, Lhs0/d;->a:Lds0/b0;

    sget-object p1, Lhs0/d;->b:Lds0/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 32
    :cond_9
    :goto_4
    :try_start_3
    iget p1, p0, Las0/d;->i:I

    add-int/2addr p1, v6

    iget-object v1, p0, Las0/d;->h:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Las0/d;->i:I

    .line 33
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_a

    .line 34
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v5, Las0/y;

    invoke-virtual {v5}, Las0/y;->F()V

    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Las0/d;->e:I

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Las0/d;->h:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 3
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v5, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v6, p0, Las0/d;->i:I

    add-int/2addr v6, v3

    array-length v7, v5

    rem-int/2addr v6, v7

    aget-object v5, v5, v6

    aput-object v5, v1, v3

    move v3, v4

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Las0/b;->a:Lds0/b0;

    .line 7
    invoke-static {v1, p1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    iput-object v1, p0, Las0/d;->h:[Ljava/lang/Object;

    .line 9
    iput v2, p0, Las0/d;->i:I

    .line 10
    :cond_1
    iget-object v0, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Las0/d;->i:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v1, p0, Las0/d;->i:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 12
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 13
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Las0/d;->i:I

    :goto_1
    return-void
.end method

.method public final b(Las0/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Las0/c;->b(Las0/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Las0/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Las0/d;->size:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Las0/d;->size:I

    iget v1, p0, Las0/d;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Las0/d;->f:Las0/e;

    sget-object v1, Las0/e;->SUSPEND:Las0/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Las0/d;->size:I

    .line 4
    invoke-virtual {p0}, Las0/c;->f()Las0/l;

    move-result-object v2

    if-nez v2, :cond_9

    .line 5
    iget v2, p0, Las0/d;->e:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Las0/d;->size:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Las0/d;->f:Las0/e;

    sget-object v4, Las0/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget-object v3, Las0/b;->b:Lds0/b0;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Las0/b;->c:Lds0/b0;

    :goto_0
    if-nez v3, :cond_8

    if-nez v1, :cond_7

    .line 11
    :cond_4
    invoke-virtual {p0}, Las0/a;->n()Las0/w;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    instance-of v3, v2, Las0/l;

    if-eqz v3, :cond_6

    .line 13
    iput v1, p0, Las0/d;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    .line 15
    :cond_6
    :try_start_1
    invoke-interface {v2, p1}, Las0/w;->a(Ljava/lang/Object;)Lds0/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iput v1, p0, Las0/d;->size:I

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    invoke-interface {v2, p1}, Las0/w;->g(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2}, Las0/w;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_7
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1, p1}, Las0/d;->F(ILjava/lang/Object;)V

    .line 21
    sget-object p1, Las0/b;->b:Lds0/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    .line 23
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s(Las0/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/u<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Las0/a;->s(Las0/u;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Las0/d;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Las0/a;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Las0/c;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Las0/d;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Las0/d;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 5
    iget-object v6, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v7, p0, Las0/d;->i:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Las0/b;->a:Lds0/b0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Las0/d;->h:[Ljava/lang/Object;

    iget v7, p0, Las0/d;->i:I

    sget-object v8, Las0/b;->a:Lds0/b0;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Las0/d;->i:I

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Las0/d;->size:I

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Las0/a;->w(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
