.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$d;,
        Ly2/b$b;,
        Ly2/b$c;,
        Ly2/b$a;
    }
.end annotation


# static fields
.field private static final t:Lkotlin/text/i;


# instance fields
.field private final b:Lokio/z;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Lokio/z;

.field private final g:Lokio/z;

.field private final h:Lokio/z;

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ly2/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/s0;

.field private k:J

.field private l:I

.field private m:Lokio/d;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ly2/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Lkotlin/text/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly2/b;->t:Lkotlin/text/i;

    return-void
.end method

.method public constructor <init>(Lokio/j;Lokio/z;Lkotlinx/coroutines/l0;JII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly2/b;->b:Lokio/z;

    .line 3
    iput-wide p4, p0, Ly2/b;->c:J

    .line 4
    iput p6, p0, Ly2/b;->d:I

    .line 5
    iput p7, p0, Ly2/b;->e:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-lez p7, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const-string p4, "journal"

    .line 6
    invoke-virtual {p2, p4}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object p4

    iput-object p4, p0, Ly2/b;->f:Lokio/z;

    const-string p4, "journal.tmp"

    .line 7
    invoke-virtual {p2, p4}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object p4

    iput-object p4, p0, Ly2/b;->g:Lokio/z;

    const-string p4, "journal.bkp"

    .line 8
    invoke-virtual {p2, p4}, Lokio/z;->m(Ljava/lang/String;)Lokio/z;

    move-result-object p2

    iput-object p2, p0, Ly2/b;->h:Lokio/z;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p6, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    .line 10
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p2

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/l0;->o0(I)Lkotlinx/coroutines/l0;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    iput-object p2, p0, Ly2/b;->j:Lkotlinx/coroutines/s0;

    .line 11
    new-instance p2, Ly2/b$e;

    invoke-direct {p2, p1}, Ly2/b$e;-><init>(Lokio/j;)V

    iput-object p2, p0, Ly2/b;->s:Ly2/b$e;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final J()Z
    .locals 2

    .line 1
    iget v0, p0, Ly2/b;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/b;->j:Lkotlinx/coroutines/s0;

    new-instance v3, Ly2/b$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ly2/b$f;-><init>(Ly2/b;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final O()Lokio/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->a(Lokio/z;)Lokio/g0;

    move-result-object v0

    .line 2
    new-instance v1, Ly2/c;

    new-instance v2, Ly2/b$g;

    invoke-direct {v2, p0}, Ly2/b$g;-><init>(Ly2/b;)V

    invoke-direct {v1, v0, v2}, Ly2/c;-><init>(Lokio/g0;Lr00/l;)V

    .line 3
    invoke-static {v1}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object v0

    return-object v0
.end method

.method private final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

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

    check-cast v3, Ly2/b$c;

    .line 4
    invoke-virtual {v3}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 5
    iget v4, p0, Ly2/b;->e:I

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {v3}, Ly2/b$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v5

    add-long/2addr v1, v8

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Ly2/b$c;->i(Ly2/b$b;)V

    .line 8
    iget v4, p0, Ly2/b;->e:I

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 9
    iget-object v7, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v3}, Ly2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/z;

    invoke-virtual {v7, v8}, Lokio/j;->h(Lokio/z;)V

    .line 10
    iget-object v7, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v3}, Ly2/b$c;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-virtual {v7, v5}, Lokio/j;->h(Lokio/z;)V

    move v5, v6

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_3
    iput-wide v1, p0, Ly2/b;->k:J

    return-void
.end method

.method private final S()V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v2, p0, Ly2/b;->f:Lokio/z;

    .line 2
    invoke-virtual {v1, v2}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v1

    invoke-static {v1}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    .line 9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget v8, p0, Ly2/b;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    iget v8, p0, Ly2/b;->e:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    .line 13
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/e;->m1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ly2/b;->U(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v9, v0

    iput v9, p0, Ly2/b;->l:I

    .line 15
    invoke-interface {v1}, Lokio/e;->J1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Ly2/b;->l0()V

    goto :goto_2

    .line 17
    :cond_1
    invoke-direct {p0}, Ly2/b;->O()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Ly2/b;->m:Lokio/d;

    .line 18
    :goto_2
    sget-object v0, Li00/a0;->a:Li00/a0;

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

    :goto_3
    if-nez v1, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {v2, v1}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v2, :cond_5

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_5
    throw v2
.end method

.method private final U(Ljava/lang/String;)V
    .locals 12

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    const-string v8, "unexpected journal line: "

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    add-int/lit8 v10, v7, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v10

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->e0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v9, :cond_0

    .line 3
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    if-ne v7, v10, :cond_1

    const-string v10, "REMOVE"

    .line 4
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 5
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v10, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    .line 9
    new-instance v11, Ly2/b$c;

    invoke-direct {v11, p0, v5}, Ly2/b$c;-><init>(Ly2/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    check-cast v11, Ly2/b$c;

    const/4 v5, 0x5

    if-eq v0, v9, :cond_3

    if-ne v7, v5, :cond_3

    const-string v10, "CLEAN"

    .line 12
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [C

    const/16 v0, 0x20

    aput-char v0, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->F0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {v11, v2}, Ly2/b$c;->l(Z)V

    .line 15
    invoke-virtual {v11, v3}, Ly2/b$c;->i(Ly2/b$b;)V

    .line 16
    invoke-virtual {v11, v0}, Ly2/b$c;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v0, v9, :cond_4

    if-ne v7, v5, :cond_4

    const-string v1, "DIRTY"

    .line 17
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Ly2/b$b;

    invoke-direct {v0, p0, v11}, Ly2/b$b;-><init>(Ly2/b;Ly2/b$c;)V

    invoke-virtual {v11, v0}, Ly2/b$c;->i(Ly2/b$b;)V

    goto :goto_0

    :cond_4
    if-ne v0, v9, :cond_5

    const/4 v0, 0x4

    if-ne v7, v0, :cond_5

    const-string v0, "READ"

    .line 19
    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final X(Ly2/b$c;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ly2/b$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly2/b;->m:Lokio/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "DIRTY"

    .line 3
    invoke-interface {v0, v3}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 4
    invoke-interface {v0, v2}, Lokio/d;->n0(I)Lokio/d;

    .line 5
    invoke-virtual {p1}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 6
    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    .line 7
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly2/b$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_7

    invoke-virtual {p1}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p1}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ly2/b$b;->e()V

    :goto_1
    const/4 v0, 0x0

    .line 10
    iget v4, p0, Ly2/b;->e:I

    :goto_2
    if-ge v0, v4, :cond_4

    add-int/lit8 v5, v0, 0x1

    .line 11
    iget-object v6, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {p1}, Ly2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/z;

    invoke-virtual {v6, v7}, Lokio/j;->h(Lokio/z;)V

    .line 12
    iget-wide v6, p0, Ly2/b;->k:J

    invoke-virtual {p1}, Ly2/b$c;->e()[J

    move-result-object v8

    aget-wide v9, v8, v0

    sub-long/2addr v6, v9

    iput-wide v6, p0, Ly2/b;->k:J

    .line 13
    invoke-virtual {p1}, Ly2/b$c;->e()[J

    move-result-object v6

    const-wide/16 v7, 0x0

    aput-wide v7, v6, v0

    move v0, v5

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Ly2/b;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Ly2/b;->l:I

    .line 15
    iget-object v0, p0, Ly2/b;->m:Lokio/d;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "REMOVE"

    .line 16
    invoke-interface {v0, v4}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 17
    invoke-interface {v0, v2}, Lokio/d;->n0(I)Lokio/d;

    .line 18
    invoke-virtual {p1}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 19
    invoke-interface {v0, v1}, Lokio/d;->n0(I)Lokio/d;

    .line 20
    :goto_3
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ly2/b;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0}, Ly2/b;->N()V

    :cond_6
    return v3

    .line 23
    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Ly2/b$c;->m(Z)V

    return v3
.end method

.method private final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b$c;

    .line 2
    invoke-virtual {v1}, Ly2/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ly2/b;->X(Ly2/b$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final Z()V
    .locals 5

    .line 1
    :cond_0
    iget-wide v0, p0, Ly2/b;->k:J

    iget-wide v2, p0, Ly2/b;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-direct {p0}, Ly2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly2/b;->q:Z

    return-void
.end method

.method public static final synthetic b(Ly2/b;Ly2/b$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly2/b;->v(Ly2/b$b;Z)V

    return-void
.end method

.method public static final synthetic c(Ly2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2/b;->p:Z

    return p0
.end method

.method public static final synthetic d(Ly2/b;)Lokio/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/b;->b:Lokio/z;

    return-object p0
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly2/b;->t:Lkotlin/text/i;

    invoke-virtual {v0, p1}, Lkotlin/text/i;->c(Ljava/lang/CharSequence;)Z

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

.method public static final synthetic h(Ly2/b;)Ly2/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/b;->s:Ly2/b$e;

    return-object p0
.end method

.method public static final synthetic j(Ly2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly2/b;->o:Z

    return p0
.end method

.method public static final synthetic k(Ly2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/b;->e:I

    return p0
.end method

.method public static final synthetic l(Ly2/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/b;->J()Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized l0()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly2/b;->m:Lokio/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokio/g0;->close()V

    .line 2
    :goto_0
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->g:Lokio/z;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lokio/j;->p(Lokio/z;Z)Lokio/g0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v3}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {v3, v4}, Lokio/d;->n0(I)Lokio/d;

    const-string v3, "1"

    .line 5
    invoke-interface {v0, v3}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->n0(I)Lokio/d;

    .line 6
    iget v3, p0, Ly2/b;->d:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->n0(I)Lokio/d;

    .line 7
    iget v3, p0, Ly2/b;->e:I

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lokio/d;->h0(J)Lokio/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/d;->n0(I)Lokio/d;

    .line 8
    invoke-interface {v0, v4}, Lokio/d;->n0(I)Lokio/d;

    .line 9
    iget-object v3, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/b$c;

    .line 10
    invoke-virtual {v5}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    .line 11
    invoke-interface {v0, v6}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 12
    invoke-interface {v0, v7}, Lokio/d;->n0(I)Lokio/d;

    .line 13
    invoke-virtual {v5}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 14
    invoke-interface {v0, v4}, Lokio/d;->n0(I)Lokio/d;

    goto :goto_1

    :cond_1
    const-string v6, "CLEAN"

    .line 15
    invoke-interface {v0, v6}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 16
    invoke-interface {v0, v7}, Lokio/d;->n0(I)Lokio/d;

    .line 17
    invoke-virtual {v5}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 18
    invoke-virtual {v5, v0}, Ly2/b$c;->o(Lokio/d;)V

    .line 19
    invoke-interface {v0, v4}, Lokio/d;->n0(I)Lokio/d;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Li00/a0;->a:Li00/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    .line 22
    :cond_4
    :try_start_3
    invoke-static {v1, v0}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_6

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->f:Lokio/z;

    iget-object v3, p0, Ly2/b;->h:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 26
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->g:Lokio/z;

    iget-object v3, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 27
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->h:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->g:Lokio/z;

    iget-object v3, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1, v3}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 29
    :goto_4
    invoke-direct {p0}, Ly2/b;->O()Lokio/d;

    move-result-object v0

    iput-object v0, p0, Ly2/b;->m:Lokio/d;

    .line 30
    iput v2, p0, Ly2/b;->l:I

    .line 31
    iput-boolean v2, p0, Ly2/b;->n:Z

    .line 32
    iput-boolean v2, p0, Ly2/b;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic m(Ly2/b;Ly2/b$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly2/b;->X(Ly2/b$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ly2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/b;->n:Z

    return-void
.end method

.method public static final synthetic o(Ly2/b;Lokio/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/b;->m:Lokio/d;

    return-void
.end method

.method public static final synthetic p(Ly2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/b;->r:Z

    return-void
.end method

.method public static final synthetic q(Ly2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/b;->q:Z

    return-void
.end method

.method public static final synthetic s(Ly2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/b;->Z()V

    return-void
.end method

.method public static final synthetic t(Ly2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/b;->l0()V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/b;->p:Z

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

.method private final declared-synchronized v(Ly2/b$b;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly2/b$b;->g()Ly2/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {v0}, Ly2/b$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    iget v2, p0, Ly2/b;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p1}, Ly2/b$b;->h()[Z

    move-result-object v5

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_0

    iget-object v5, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v0}, Ly2/b$c;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    invoke-virtual {v5, v3}, Lokio/j;->j(Lokio/z;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p1}, Ly2/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    move v3, v4

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget p1, p0, Ly2/b;->e:I

    :goto_1
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {v0}, Ly2/b$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/z;

    .line 10
    invoke-virtual {v0}, Ly2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/z;

    .line 11
    iget-object v5, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v5, v3}, Lokio/j;->j(Lokio/z;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v5, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v5, v3, v4}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v0}, Ly2/b$c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/z;

    invoke-static {v3, v5}, Lcoil/util/e;->a(Lokio/j;Lokio/z;)V

    .line 14
    :goto_2
    invoke-virtual {v0}, Ly2/b$c;->e()[J

    move-result-object v3

    aget-wide v5, v3, v1

    .line 15
    iget-object v3, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v3, v4}, Lokio/j;->l(Lokio/z;)Lokio/i;

    move-result-object v3

    invoke-virtual {v3}, Lokio/i;->d()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 16
    :goto_3
    invoke-virtual {v0}, Ly2/b$c;->e()[J

    move-result-object v7

    aput-wide v3, v7, v1

    .line 17
    iget-wide v7, p0, Ly2/b;->k:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Ly2/b;->k:J

    move v1, v2

    goto :goto_1

    .line 18
    :cond_4
    iget p1, p0, Ly2/b;->e:I

    :goto_4
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 19
    iget-object v3, p0, Ly2/b;->s:Ly2/b$e;

    invoke-virtual {v0}, Ly2/b$c;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/z;

    invoke-virtual {v3, v1}, Lokio/j;->h(Lokio/z;)V

    move v1, v2

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ly2/b$c;->i(Ly2/b$b;)V

    .line 21
    invoke-virtual {v0}, Ly2/b$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0, v0}, Ly2/b;->X(Ly2/b$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_6
    :try_start_2
    iget p1, p0, Ly2/b;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ly2/b;->l:I

    .line 25
    iget-object p1, p0, Ly2/b;->m:Lokio/d;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    .line 26
    invoke-virtual {v0}, Ly2/b$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    iget-object p2, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    .line 28
    invoke-interface {p1, p2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 29
    invoke-interface {p1, v3}, Lokio/d;->n0(I)Lokio/d;

    .line 30
    invoke-virtual {v0}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 31
    invoke-interface {p1, v2}, Lokio/d;->n0(I)Lokio/d;

    goto :goto_6

    .line 32
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Ly2/b$c;->l(Z)V

    const-string p2, "CLEAN"

    .line 33
    invoke-interface {p1, p2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 34
    invoke-interface {p1, v3}, Lokio/d;->n0(I)Lokio/d;

    .line 35
    invoke-virtual {v0}, Ly2/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    .line 36
    invoke-virtual {v0, p1}, Ly2/b$c;->o(Lokio/d;)V

    .line 37
    invoke-interface {p1, v2}, Lokio/d;->n0(I)Lokio/d;

    .line 38
    :goto_6
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 39
    iget-wide p1, p0, Ly2/b;->k:J

    iget-wide v0, p0, Ly2/b;->c:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-direct {p0}, Ly2/b;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 40
    :cond_9
    invoke-direct {p0}, Ly2/b;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 42
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

.method private final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/b;->close()V

    .line 2
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->b:Lokio/z;

    invoke-static {v0, v1}, Lcoil/util/e;->b(Lokio/j;Lokio/z;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)Ly2/b$d;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ly2/b;->u()V

    .line 2
    invoke-direct {p0, p1}, Ly2/b;->f0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ly2/b;->H()V

    .line 4
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/b$c;->n()Ly2/b$d;

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
    iget v1, p0, Ly2/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ly2/b;->l:I

    .line 6
    iget-object v1, p0, Ly2/b;->m:Lokio/d;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v2, "READ"

    .line 7
    invoke-interface {v1, v2}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    const/16 v2, 0x20

    .line 8
    invoke-interface {v1, v2}, Lokio/d;->n0(I)Lokio/d;

    .line 9
    invoke-interface {v1, p1}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    const/16 p1, 0xa

    .line 10
    invoke-interface {v1, p1}, Lokio/d;->n0(I)Lokio/d;

    .line 11
    invoke-direct {p0}, Ly2/b;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Ly2/b;->N()V
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

.method public final declared-synchronized H()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly2/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->g:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    .line 3
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->h:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->h:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->h(Lokio/z;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->h:Lokio/z;

    iget-object v2, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1, v2}, Lokio/k;->c(Lokio/z;Lokio/z;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ly2/b;->s:Ly2/b$e;

    iget-object v1, p0, Ly2/b;->f:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->j(Lokio/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-direct {p0}, Ly2/b;->S()V

    .line 9
    invoke-direct {p0}, Ly2/b;->P()V

    .line 10
    iput-boolean v1, p0, Ly2/b;->o:Z
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
    invoke-direct {p0}, Ly2/b;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iput-boolean v0, p0, Ly2/b;->p:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Ly2/b;->p:Z

    throw v1

    .line 14
    :cond_3
    :goto_1
    invoke-direct {p0}, Ly2/b;->l0()V

    .line 15
    iput-boolean v1, p0, Ly2/b;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly2/b;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ly2/b;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ly2/b$c;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    check-cast v0, [Ly2/b$c;

    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v4}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ly2/b$b;->e()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Ly2/b;->Z()V

    .line 8
    iget-object v0, p0, Ly2/b;->j:Lkotlinx/coroutines/s0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ly2/b;->m:Lokio/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/g0;->close()V

    .line 10
    iput-object v2, p0, Ly2/b;->m:Lokio/d;

    .line 11
    iput-boolean v1, p0, Ly2/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    :goto_1
    iput-boolean v1, p0, Ly2/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ly2/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ly2/b;->u()V

    .line 3
    invoke-direct {p0}, Ly2/b;->Z()V

    .line 4
    iget-object v0, p0, Ly2/b;->m:Lokio/d;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokio/d;->flush()V
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

.method public final declared-synchronized x(Ljava/lang/String;)Ly2/b$b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ly2/b;->u()V

    .line 2
    invoke-direct {p0, p1}, Ly2/b;->f0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ly2/b;->H()V

    .line 4
    iget-object v0, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ly2/b$c;->b()Ly2/b$b;

    move-result-object v2
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
    invoke-virtual {v0}, Ly2/b$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Ly2/b;->q:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Ly2/b;->r:Z

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Ly2/b;->m:Lokio/d;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    .line 11
    invoke-interface {v2, v3}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    const/16 v3, 0x20

    .line 12
    invoke-interface {v2, v3}, Lokio/d;->n0(I)Lokio/d;

    .line 13
    invoke-interface {v2, p1}, Lokio/d;->f1(Ljava/lang/String;)Lokio/d;

    const/16 v3, 0xa

    .line 14
    invoke-interface {v2, v3}, Lokio/d;->n0(I)Lokio/d;

    .line 15
    invoke-interface {v2}, Lokio/d;->flush()V

    .line 16
    iget-boolean v2, p0, Ly2/b;->n:Z
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
    new-instance v0, Ly2/b$c;

    invoke-direct {v0, p0, p1}, Ly2/b$c;-><init>(Ly2/b;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ly2/b;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    new-instance p1, Ly2/b$b;

    invoke-direct {p1, p0, v0}, Ly2/b$b;-><init>(Ly2/b;Ly2/b$c;)V

    .line 21
    invoke-virtual {v0, p1}, Ly2/b$c;->i(Ly2/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Ly2/b;->N()V
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
