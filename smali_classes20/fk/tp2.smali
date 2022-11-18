.class public final Lfk/tp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lfk/rp2;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lfk/nc0;

.field public final b:Lfk/bb0;

.field public final c:Ljava/util/HashMap;

.field public d:Lfk/wp2;

.field public e:Lfk/id0;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/rp2;->b:Lfk/rp2;

    sput-object v0, Lfk/tp2;->g:Lfk/rp2;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfk/tp2;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public constructor <init>(Lfk/ly1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfk/nc0;

    invoke-direct {p1}, Lfk/nc0;-><init>()V

    iput-object p1, p0, Lfk/tp2;->a:Lfk/nc0;

    new-instance p1, Lfk/bb0;

    .line 3
    invoke-direct {p1}, Lfk/bb0;-><init>()V

    iput-object p1, p0, Lfk/tp2;->b:Lfk/bb0;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/tp2;->c:Ljava/util/HashMap;

    sget-object p1, Lfk/id0;->a:Lfk/f90;

    iput-object p1, p0, Lfk/tp2;->e:Lfk/id0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfk/id0;Lfk/fu2;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfk/tp2;->b:Lfk/bb0;

    invoke-virtual {p1, v0, v1}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    move-result-object p1

    iget p1, p1, Lfk/bb0;->c:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/tp2;->c(ILfk/fu2;)Lfk/sp2;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lfk/sp2;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lfk/ap2;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/tp2;->d:Lfk/wp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_1
    iget-object v0, p1, Lfk/ap2;->b:Lfk/id0;

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lfk/tp2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lfk/tp2;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sp2;

    iget-object v1, p1, Lfk/ap2;->d:Lfk/fu2;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    iget-wide v2, v0, Lfk/sp2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 6
    iget v0, v0, Lfk/sp2;->b:I

    .line 7
    iget v2, p1, Lfk/ap2;->c:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v4, v1, Lfk/xq;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    :try_start_3
    iget v0, p1, Lfk/ap2;->c:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lfk/tp2;->c(ILfk/fu2;)Lfk/sp2;

    move-result-object v0

    iget-object v1, p0, Lfk/tp2;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v0, Lfk/sp2;->a:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lfk/tp2;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lfk/ap2;->d:Lfk/fu2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lfk/fu2;

    iget-object v4, v1, Lfk/xq;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lfk/xq;->d:J

    iget v1, v1, Lfk/xq;->b:I

    invoke-direct {v3, v4, v5, v6, v1}, Lfk/fu2;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lfk/ap2;->c:I

    .line 14
    invoke-virtual {p0, v1, v3}, Lfk/tp2;->c(ILfk/fu2;)Lfk/sp2;

    move-result-object v1

    .line 15
    iget-boolean v3, v1, Lfk/sp2;->e:Z

    if-nez v3, :cond_5

    .line 16
    iput-boolean v2, v1, Lfk/sp2;->e:Z

    .line 17
    iget-object v1, p1, Lfk/ap2;->b:Lfk/id0;

    iget-object v3, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 18
    iget-object v3, v3, Lfk/xq;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfk/tp2;->b:Lfk/bb0;

    invoke-virtual {v1, v3, v4}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    iget-object v1, p0, Lfk/tp2;->b:Lfk/bb0;

    iget-object v3, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 19
    iget v3, v3, Lfk/xq;->b:I

    .line 20
    invoke-virtual {v1, v3}, Lfk/bb0;->d(I)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lfk/lb1;->D(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lfk/lb1;->D(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    :cond_5
    iget-boolean v1, v0, Lfk/sp2;->e:Z

    if-nez v1, :cond_6

    .line 23
    iput-boolean v2, v0, Lfk/sp2;->e:Z

    .line 24
    :cond_6
    iget-object v1, v0, Lfk/sp2;->a:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lfk/tp2;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget-boolean v1, v0, Lfk/sp2;->f:Z

    if-nez v1, :cond_7

    .line 27
    iput-boolean v2, v0, Lfk/sp2;->f:Z

    .line 28
    iget-object v1, p0, Lfk/tp2;->d:Lfk/wp2;

    .line 29
    iget-object v0, v0, Lfk/sp2;->a:Ljava/lang/String;

    .line 30
    check-cast v1, Lfk/vp2;

    invoke-virtual {v1, p1, v0}, Lfk/vp2;->c(Lfk/ap2;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILfk/fu2;)Lfk/sp2;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lfk/tp2;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/sp2;

    .line 2
    iget-wide v8, v7, Lfk/sp2;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget v8, v7, Lfk/sp2;->b:I

    if-ne v1, v8, :cond_1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lfk/xq;->d:J

    iput-wide v8, v7, Lfk/sp2;->c:J

    :cond_1
    if-nez v2, :cond_3

    .line 3
    iget v12, v7, Lfk/sp2;->b:I

    if-ne v1, v12, :cond_2

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v12, v7, Lfk/sp2;->d:Lfk/fu2;

    if-nez v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Lfk/xq;->a()Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v12, v2, Lfk/xq;->d:J

    iget-wide v14, v7, Lfk/sp2;->c:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_2

    goto :goto_1

    :cond_4
    iget-wide v13, v2, Lfk/xq;->d:J

    iget-wide v8, v12, Lfk/xq;->d:J

    cmp-long v17, v13, v8

    if-nez v17, :cond_2

    iget v8, v2, Lfk/xq;->b:I

    iget v9, v12, Lfk/xq;->b:I

    if-ne v8, v9, :cond_2

    iget v8, v2, Lfk/xq;->c:I

    iget v9, v12, Lfk/xq;->c:I

    if-ne v8, v9, :cond_2

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_0

    .line 4
    iget-wide v8, v7, Lfk/sp2;->c:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_6

    cmp-long v10, v8, v5

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    if-nez v10, :cond_0

    .line 5
    sget v8, Lfk/lb1;->a:I

    .line 6
    iget-object v8, v4, Lfk/sp2;->d:Lfk/fu2;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lfk/sp2;->d:Lfk/fu2;

    if-eqz v8, :cond_0

    move-object v4, v7

    goto :goto_0

    :cond_6
    :goto_3
    move-object v4, v7

    move-wide v5, v8

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const/16 v3, 0xc

    new-array v3, v3, [B

    .line 7
    sget-object v4, Lfk/tp2;->h:Ljava/util/Random;

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    const/16 v4, 0xa

    .line 8
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lfk/sp2;

    invoke-direct {v4, v0, v3, v1, v2}, Lfk/sp2;-><init>(Lfk/tp2;Ljava/lang/String;ILfk/fu2;)V

    iget-object v1, v0, Lfk/tp2;->c:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method

.method public final d(Lfk/ap2;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfk/ap2;->b:Lfk/id0;

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/tp2;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lfk/tp2;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lfk/tp2;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sp2;

    iget v1, p1, Lfk/ap2;->c:I

    iget-object v2, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 3
    invoke-virtual {p0, v1, v2}, Lfk/tp2;->c(ILfk/fu2;)Lfk/sp2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lfk/sp2;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lfk/tp2;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lfk/tp2;->b(Lfk/ap2;)V

    iget-object v1, p1, Lfk/ap2;->d:Lfk/fu2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfk/xq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, v0, Lfk/sp2;->c:J

    .line 8
    iget-object v3, p1, Lfk/ap2;->d:Lfk/fu2;

    iget-wide v4, v3, Lfk/xq;->d:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 9
    iget-object v0, v0, Lfk/sp2;->d:Lfk/fu2;

    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lfk/xq;->b:I

    iget v2, v3, Lfk/xq;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lfk/xq;->c:I

    iget v1, v3, Lfk/xq;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lfk/fu2;

    iget-object v1, p1, Lfk/ap2;->d:Lfk/fu2;

    .line 11
    iget-object v2, v1, Lfk/xq;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lfk/xq;->d:J

    invoke-direct {v0, v2, v3, v4}, Lfk/fu2;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lfk/ap2;->c:I

    .line 12
    invoke-virtual {p0, p1, v0}, Lfk/tp2;->c(ILfk/fu2;)Lfk/sp2;

    :cond_2
    return-void
.end method
