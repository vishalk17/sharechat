.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/b$d;,
        Lo7/b$b;,
        Lo7/b$c;,
        Lo7/b$a;
    }
.end annotation


# static fields
.field public static final r:Ltr0/g;


# instance fields
.field public final b:Lmt0/y;

.field public final c:J

.field public final d:Lmt0/y;

.field public final e:Lmt0/y;

.field public final f:Lmt0/y;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo7/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lds0/h;

.field public i:J

.field public j:I

.field public k:Lmt0/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lo7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/b$a;-><init>(Lep0/k;)V

    new-instance v0, Ltr0/g;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Ltr0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo7/b;->r:Ltr0/g;

    return-void
.end method

.method public constructor <init>(Lmt0/j;Lmt0/y;Lyr0/b0;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo7/b;->b:Lmt0/y;

    .line 3
    iput-wide p4, p0, Lo7/b;->c:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "journal"

    .line 4
    invoke-virtual {p2, p4}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object p4

    iput-object p4, p0, Lo7/b;->d:Lmt0/y;

    const-string p4, "journal.tmp"

    .line 5
    invoke-virtual {p2, p4}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object p4

    iput-object p4, p0, Lo7/b;->e:Lmt0/y;

    const-string p4, "journal.bkp"

    .line 6
    invoke-virtual {p2, p4}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object p2

    iput-object p2, p0, Lo7/b;->f:Lmt0/y;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, v1, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object p2

    invoke-virtual {p3, v0}, Lyr0/b0;->v0(I)Lyr0/b0;

    move-result-object p3

    check-cast p2, Lyr0/q1;

    .line 9
    invoke-static {p2, p3}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p2

    .line 10
    invoke-static {p2}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object p2

    check-cast p2, Lds0/h;

    iput-object p2, p0, Lo7/b;->h:Lds0/h;

    .line 11
    new-instance p2, Lo7/c;

    invoke-direct {p2, p1}, Lo7/c;-><init>(Lmt0/j;)V

    iput-object p2, p0, Lo7/b;->q:Lo7/c;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lo7/b;Lo7/b$b;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lo7/b$b;->a:Lo7/b$c;

    .line 3
    iget-object v1, v0, Lo7/b$c;->g:Lo7/b$b;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    .line 5
    iget-boolean v3, v0, Lo7/b$c;->f:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 6
    iget-object v5, p1, Lo7/b$b;->c:[Z

    .line 7
    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lo7/b;->q:Lo7/c;

    .line 8
    iget-object v6, v0, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/y;

    invoke-virtual {v5, v3}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lo7/b$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    goto/16 :goto_7

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_6

    add-int/lit8 p1, v2, 0x1

    .line 12
    :try_start_1
    iget-object v3, v0, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt0/y;

    .line 14
    iget-object v4, v0, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmt0/y;

    .line 16
    iget-object v5, p0, Lo7/b;->q:Lo7/c;

    invoke-virtual {v5, v3}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lo7/b;->q:Lo7/c;

    invoke-virtual {v5, v3, v4}, Lmt0/k;->b(Lmt0/y;Lmt0/y;)V

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, p0, Lo7/b;->q:Lo7/c;

    .line 19
    iget-object v5, v0, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt0/y;

    .line 21
    invoke-virtual {v3, v5}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v3, v5}, Lo7/c;->k(Lmt0/y;)Lmt0/f0;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_3
    :goto_2
    iget-object v3, v0, Lo7/b$c;->b:[J

    .line 25
    aget-wide v5, v3, v2

    .line 26
    iget-object v3, p0, Lo7/b;->q:Lo7/c;

    invoke-virtual {v3, v4}, Lmt0/j;->h(Lmt0/y;)Lmt0/i;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lmt0/i;->d:Ljava/lang/Long;

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 29
    :goto_3
    iget-object v7, v0, Lo7/b$c;->b:[J

    .line 30
    aput-wide v3, v7, v2

    .line 31
    iget-wide v7, p0, Lo7/b;->i:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lo7/b;->i:J

    move v2, p1

    goto :goto_1

    :cond_5
    :goto_4
    if-ge v2, v1, :cond_6

    add-int/lit8 p1, v2, 0x1

    .line 32
    iget-object v3, p0, Lo7/b;->q:Lo7/c;

    .line 33
    iget-object v4, v0, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt0/y;

    invoke-virtual {v3, v2}, Lmt0/j;->e(Lmt0/y;)V

    move v2, p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lo7/b$c;->g:Lo7/b$b;

    .line 36
    iget-boolean p1, v0, Lo7/b$c;->f:Z

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lo7/b;->p(Lo7/b$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    goto :goto_7

    .line 39
    :cond_7
    :try_start_2
    iget p1, p0, Lo7/b;->j:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lo7/b;->j:I

    .line 40
    iget-object p1, p0, Lo7/b;->k:Lmt0/d;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_9

    .line 41
    iget-boolean p2, v0, Lo7/b$c;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    iget-object p2, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    .line 43
    iget-object v1, v0, Lo7/b$c;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 45
    invoke-interface {p1, p2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 46
    invoke-interface {p1, v3}, Lmt0/d;->Z(I)Lmt0/d;

    .line 47
    iget-object p2, v0, Lo7/b$c;->a:Ljava/lang/String;

    .line 48
    invoke-interface {p1, p2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 49
    invoke-interface {p1, v2}, Lmt0/d;->Z(I)Lmt0/d;

    goto :goto_6

    .line 50
    :cond_9
    :goto_5
    iput-boolean v1, v0, Lo7/b$c;->e:Z

    const-string p2, "CLEAN"

    .line 51
    invoke-interface {p1, p2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 52
    invoke-interface {p1, v3}, Lmt0/d;->Z(I)Lmt0/d;

    .line 53
    iget-object p2, v0, Lo7/b$c;->a:Ljava/lang/String;

    .line 54
    invoke-interface {p1, p2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 55
    invoke-virtual {v0, p1}, Lo7/b$c;->b(Lmt0/d;)V

    .line 56
    invoke-interface {p1, v2}, Lmt0/d;->Z(I)Lmt0/d;

    .line 57
    :goto_6
    invoke-interface {p1}, Lmt0/d;->flush()V

    .line 58
    iget-wide p1, p0, Lo7/b;->i:J

    iget-wide v0, p0, Lo7/b;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lo7/b;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 59
    :cond_a
    invoke-virtual {p0}, Lo7/b;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_b
    monitor-exit p0

    :goto_7
    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lo7/b;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lo7/b$b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo7/b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lo7/b;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo7/b;->f()V

    .line 4
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lo7/b$c;->g:Lo7/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget v2, v0, Lo7/b$c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lo7/b;->o:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lo7/b;->p:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lo7/b;->k:Lmt0/d;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    .line 11
    invoke-interface {v2, v3}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    const/16 v3, 0x20

    .line 12
    invoke-interface {v2, v3}, Lmt0/d;->Z(I)Lmt0/d;

    .line 13
    invoke-interface {v2, p1}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    const/16 v3, 0xa

    .line 14
    invoke-interface {v2, v3}, Lmt0/d;->Z(I)Lmt0/d;

    .line 15
    invoke-interface {v2}, Lmt0/d;->flush()V

    .line 16
    iget-boolean v2, p0, Lo7/b;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 17
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 18
    :try_start_3
    new-instance v0, Lo7/b$c;

    invoke-direct {v0, p0, p1}, Lo7/b$c;-><init>(Lo7/b;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    new-instance p1, Lo7/b$b;

    invoke-direct {p1, p0, v0}, Lo7/b$b;-><init>(Lo7/b;Lo7/b$c;)V

    .line 21
    iput-object p1, v0, Lo7/b$c;->g:Lo7/b$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lo7/b;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo7/b;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo7/b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lo7/b$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    check-cast v0, [Lo7/b$c;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v4, v4, Lo7/b$c;->g:Lo7/b$b;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, v4, Lo7/b$b;->a:Lo7/b$c;

    .line 7
    iget-object v5, v5, Lo7/b$c;->g:Lo7/b$b;

    .line 8
    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, v4, Lo7/b$b;->a:Lo7/b$c;

    .line 10
    iput-boolean v1, v4, Lo7/b$c;->f:Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lo7/b;->s()V

    .line 12
    iget-object v0, p0, Lo7/b;->h:Lds0/h;

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Li1/b;->c(Lyr0/e0;Ljava/util/concurrent/CancellationException;)V

    .line 14
    iget-object v0, p0, Lo7/b;->k:Lmt0/d;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmt0/f0;->close()V

    .line 15
    iput-object v2, p0, Lo7/b;->k:Lmt0/d;

    .line 16
    iput-boolean v1, p0, Lo7/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lo7/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lo7/b$d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo7/b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lo7/b;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lo7/b;->f()V

    .line 4
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo7/b$c;->a()Lo7/b$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget v1, p0, Lo7/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo7/b;->j:I

    .line 6
    iget-object v1, p0, Lo7/b;->k:Lmt0/d;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const-string v2, "READ"

    .line 7
    invoke-interface {v1, v2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lmt0/d;->Z(I)Lmt0/d;

    .line 9
    invoke-interface {v1, p1}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    const/16 p1, 0xa

    .line 10
    invoke-interface {v1, p1}, Lmt0/d;->Z(I)Lmt0/d;

    .line 11
    invoke-virtual {p0}, Lo7/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lo7/b;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo7/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->e:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->e(Lmt0/y;)V

    .line 3
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->f:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->f:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->e(Lmt0/y;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->f:Lmt0/y;

    iget-object v2, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1, v2}, Lmt0/k;->b(Lmt0/y;Lmt0/y;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lo7/b;->n()V

    .line 9
    invoke-virtual {p0}, Lo7/b;->m()V

    .line 10
    iput-boolean v1, p0, Lo7/b;->m:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lo7/b;->close()V

    .line 13
    iget-object v2, p0, Lo7/b;->q:Lo7/c;

    iget-object v3, p0, Lo7/b;->b:Lmt0/y;

    invoke-static {v2, v3}, Lep0/j;->e(Lmt0/j;Lmt0/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    iput-boolean v0, p0, Lo7/b;->n:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lo7/b;->n:Z

    throw v1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo7/b;->u()V

    .line 16
    iput-boolean v1, p0, Lo7/b;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lo7/b;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo7/b;->b()V

    .line 3
    invoke-virtual {p0}, Lo7/b;->s()V

    .line 4
    iget-object v0, p0, Lo7/b;->k:Lmt0/d;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmt0/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lo7/b;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lo7/b;->h:Lds0/h;

    new-instance v1, Lo7/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo7/b$e;-><init>(Lo7/b;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final l()Lmt0/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->d:Lmt0/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lmt0/k;->b:Lmt0/j;

    invoke-virtual {v0, v1}, Lmt0/j;->a(Lmt0/y;)Lmt0/f0;

    move-result-object v0

    .line 4
    new-instance v1, Lo7/d;

    new-instance v2, Lo7/b$f;

    invoke-direct {v2, p0}, Lo7/b$f;-><init>(Lo7/b;)V

    invoke-direct {v1, v0, v2}, Lo7/d;-><init>(Lmt0/f0;Ldp0/l;)V

    .line 5
    invoke-static {v1}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/b$c;

    .line 4
    iget-object v4, v3, Lo7/b$c;->g:Lo7/b$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    add-int/lit8 v4, v6, 0x1

    .line 5
    iget-object v7, v3, Lo7/b$c;->b:[J

    .line 6
    aget-wide v6, v7, v6

    add-long/2addr v1, v6

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Lo7/b$c;->g:Lo7/b$b;

    :goto_2
    if-ge v6, v5, :cond_2

    add-int/lit8 v4, v6, 0x1

    .line 8
    iget-object v7, p0, Lo7/b;->q:Lo7/c;

    .line 9
    iget-object v8, v3, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmt0/y;

    invoke-virtual {v7, v8}, Lmt0/j;->e(Lmt0/y;)V

    .line 11
    iget-object v7, p0, Lo7/b;->q:Lo7/c;

    .line 12
    iget-object v8, v3, Lo7/b$c;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt0/y;

    invoke-virtual {v7, v6}, Lmt0/j;->e(Lmt0/y;)V

    move v6, v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_3
    iput-wide v1, p0, Lo7/b;->i:J

    return-void
.end method

.method public final n()V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lo7/b;->q:Lo7/c;

    iget-object v2, p0, Lo7/b;->d:Lmt0/y;

    .line 2
    invoke-virtual {v1, v2}, Lmt0/j;->l(Lmt0/y;)Lmt0/h0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-static {v8, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 9
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    .line 11
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lmt0/e;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7/b;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, p0, Lo7/b;->j:I

    .line 15
    invoke-interface {v1}, Lmt0/e;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lo7/b;->u()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo7/b;->l()Lmt0/d;

    move-result-object v0

    iput-object v0, p0, Lo7/b;->k:Lmt0/d;

    .line 18
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 19
    :cond_2
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected journal header: ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    .line 20
    :goto_3
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_4

    .line 21
    :cond_3
    invoke-static {v2, v1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_4

    .line 22
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    throw v2
.end method

.method public final o(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, v0, v1, v1, v2}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 2
    invoke-static {p1, v0, v6, v1, v7}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const-string v9, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v5, :cond_0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    .line 4
    invoke-static {p1, v2, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 9
    new-instance v10, Lo7/b$c;

    invoke-direct {v10, p0, v6}, Lo7/b$c;-><init>(Lo7/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v10, Lo7/b$c;

    const/4 v2, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v2, :cond_4

    const-string v6, "CLEAN"

    .line 12
    invoke-static {p1, v6, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    add-int/2addr v8, v2

    .line 13
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [C

    aput-char v0, v3, v1

    invoke-static {p1, v3}, Ltr0/w;->V(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-boolean v2, v10, Lo7/b$c;->e:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, v10, Lo7/b$c;->g:Lo7/b$b;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v10, Lo7/b$c;->i:Lo7/b;

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 19
    iget-object v3, v10, Lo7/b$c;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v2, :cond_5

    const-string v0, "DIRTY"

    .line 22
    invoke-static {p1, v0, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lo7/b$b;

    invoke-direct {p1, p0, v10}, Lo7/b$b;-><init>(Lo7/b;Lo7/b$c;)V

    .line 24
    iput-object p1, v10, Lo7/b$c;->g:Lo7/b$b;

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    .line 25
    invoke-static {p1, v0, v1}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lo7/b$c;)V
    .locals 11

    .line 1
    iget v0, p1, Lo7/b$c;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo7/b;->k:Lmt0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "DIRTY"

    .line 3
    invoke-interface {v0, v3}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 4
    invoke-interface {v0, v2}, Lmt0/d;->Z(I)Lmt0/d;

    .line 5
    iget-object v3, p1, Lo7/b$c;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 7
    invoke-interface {v0, v1}, Lmt0/d;->Z(I)Lmt0/d;

    .line 8
    invoke-interface {v0}, Lmt0/d;->flush()V

    .line 9
    :cond_1
    :goto_0
    iget v0, p1, Lo7/b$c;->h:I

    const/4 v3, 0x1

    if-gtz v0, :cond_8

    .line 10
    iget-object v0, p1, Lo7/b$c;->g:Lo7/b$b;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v4, v0, Lo7/b$b;->a:Lo7/b$c;

    .line 12
    iget-object v4, v4, Lo7/b$c;->g:Lo7/b$b;

    .line 13
    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v0, v0, Lo7/b$b;->a:Lo7/b$c;

    .line 15
    iput-boolean v3, v0, Lo7/b$c;->f:Z

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x2

    :goto_2
    if-ge v0, v4, :cond_5

    add-int/lit8 v5, v0, 0x1

    .line 16
    iget-object v6, p0, Lo7/b;->q:Lo7/c;

    .line 17
    iget-object v7, p1, Lo7/b$c;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmt0/y;

    invoke-virtual {v6, v7}, Lmt0/j;->e(Lmt0/y;)V

    .line 19
    iget-wide v6, p0, Lo7/b;->i:J

    .line 20
    iget-object v8, p1, Lo7/b$c;->b:[J

    .line 21
    aget-wide v9, v8, v0

    sub-long/2addr v6, v9

    iput-wide v6, p0, Lo7/b;->i:J

    const-wide/16 v6, 0x0

    .line 22
    aput-wide v6, v8, v0

    move v0, v5

    goto :goto_2

    .line 23
    :cond_5
    iget v0, p0, Lo7/b;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lo7/b;->j:I

    .line 24
    iget-object v0, p0, Lo7/b;->k:Lmt0/d;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "REMOVE"

    .line 25
    invoke-interface {v0, v3}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 26
    invoke-interface {v0, v2}, Lmt0/d;->Z(I)Lmt0/d;

    .line 27
    iget-object v2, p1, Lo7/b$c;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2}, Lmt0/d;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 29
    invoke-interface {v0, v1}, Lmt0/d;->Z(I)Lmt0/d;

    .line 30
    :goto_3
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p1, Lo7/b$c;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lo7/b;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p0}, Lo7/b;->k()V

    :cond_7
    return-void

    .line 35
    :cond_8
    :goto_4
    iput-boolean v3, p1, Lo7/b$c;->f:Z

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    :cond_0
    iget-wide v0, p0, Lo7/b;->i:J

    iget-wide v2, p0, Lo7/b;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    .line 2
    iget-object v0, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/b$c;

    .line 3
    iget-boolean v2, v1, Lo7/b$c;->f:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lo7/b;->p(Lo7/b$c;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_3
    iput-boolean v4, p0, Lo7/b;->o:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo7/b;->r:Ltr0/g;

    invoke-virtual {v0, p1}, Ltr0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo7/b;->k:Lmt0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmt0/f0;->close()V

    .line 2
    :goto_0
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->e:Lmt0/y;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo7/c;->k(Lmt0/y;)Lmt0/f0;

    move-result-object v0

    invoke-static {v0}, Lmt0/u;->a(Lmt0/f0;)Lmt0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 4
    move-object v4, v0

    check-cast v4, Lmt0/a0;

    invoke-virtual {v4, v3}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    const-string v4, "1"

    .line 5
    move-object v5, v0

    check-cast v5, Lmt0/a0;

    invoke-virtual {v5, v4}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    const/4 v4, 0x1

    int-to-long v6, v4

    .line 6
    invoke-virtual {v5, v6, v7}, Lmt0/a0;->P(J)Lmt0/d;

    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    const/4 v4, 0x2

    int-to-long v6, v4

    .line 7
    invoke-virtual {v5, v6, v7}, Lmt0/a0;->P(J)Lmt0/d;

    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 8
    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 9
    iget-object v4, p0, Lo7/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo7/b$c;

    .line 10
    iget-object v7, v6, Lo7/b$c;->g:Lo7/b$b;

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    const-string v7, "DIRTY"

    .line 11
    invoke-virtual {v5, v7}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 12
    invoke-virtual {v5, v8}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 13
    iget-object v6, v6, Lo7/b$c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 15
    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    goto :goto_1

    :cond_1
    const-string v7, "CLEAN"

    .line 16
    invoke-virtual {v5, v7}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 17
    invoke-virtual {v5, v8}, Lmt0/a0;->Z(I)Lmt0/d;

    .line 18
    iget-object v7, v6, Lo7/b$c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v7}, Lmt0/a0;->Q0(Ljava/lang/String;)Lmt0/d;

    .line 20
    invoke-virtual {v6, v0}, Lo7/b$c;->b(Lmt0/d;)V

    .line 21
    invoke-virtual {v5, v3}, Lmt0/a0;->Z(I)Lmt0/d;

    goto :goto_1

    .line 22
    :cond_2
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 23
    :goto_2
    :try_start_2
    check-cast v0, Lmt0/a0;

    invoke-virtual {v0}, Lmt0/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    .line 24
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_5

    .line 25
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->f(Lmt0/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->d:Lmt0/y;

    iget-object v3, p0, Lo7/b;->f:Lmt0/y;

    invoke-virtual {v0, v1, v3}, Lmt0/k;->b(Lmt0/y;Lmt0/y;)V

    .line 28
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->e:Lmt0/y;

    iget-object v3, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1, v3}, Lmt0/k;->b(Lmt0/y;Lmt0/y;)V

    .line 29
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->f:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->e(Lmt0/y;)V

    goto :goto_4

    .line 30
    :cond_4
    iget-object v0, p0, Lo7/b;->q:Lo7/c;

    iget-object v1, p0, Lo7/b;->e:Lmt0/y;

    iget-object v3, p0, Lo7/b;->d:Lmt0/y;

    invoke-virtual {v0, v1, v3}, Lmt0/k;->b(Lmt0/y;Lmt0/y;)V

    .line 31
    :goto_4
    invoke-virtual {p0}, Lo7/b;->l()Lmt0/d;

    move-result-object v0

    iput-object v0, p0, Lo7/b;->k:Lmt0/d;

    .line 32
    iput v2, p0, Lo7/b;->j:I

    .line 33
    iput-boolean v2, p0, Lo7/b;->l:Z

    .line 34
    iput-boolean v2, p0, Lo7/b;->p:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
