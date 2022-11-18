.class public final Lko/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/k$b;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Lko/b0;

.field public b:Lko/g;

.field public c:Lko/y;

.field public d:Lko/b;

.field public final e:Lko/g0;

.field public f:Lko/h;

.field public final g:Lko/c0;

.field public final h:Lko/f0;

.field public final i:Lko/n1;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lko/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/g0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lko/k;->m:J

    return-void
.end method

.method public constructor <init>(Lko/b0;Lko/c0;Lho/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lko/b0;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 3
    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lko/k;->a:Lko/b0;

    .line 5
    iput-object p2, p0, Lko/k;->g:Lko/c0;

    .line 6
    invoke-virtual {p1}, Lko/b0;->h()Lko/n1;

    move-result-object p2

    iput-object p2, p0, Lko/k;->i:Lko/n1;

    .line 7
    invoke-virtual {p1}, Lko/b0;->a()Lko/a;

    .line 8
    invoke-interface {p2}, Lko/n1;->c()I

    move-result p2

    .line 9
    new-instance v0, Lio/h0;

    invoke-direct {v0, v1, p2}, Lio/h0;-><init>(II)V

    .line 10
    invoke-virtual {v0}, Lio/h0;->a()I

    .line 11
    iput-object v0, p0, Lko/k;->l:Lio/h0;

    .line 12
    invoke-virtual {p1}, Lko/b0;->g()Lko/g0;

    move-result-object p2

    iput-object p2, p0, Lko/k;->e:Lko/g0;

    .line 13
    new-instance p2, Lko/f0;

    invoke-direct {p2}, Lko/f0;-><init>()V

    iput-object p2, p0, Lko/k;->h:Lko/f0;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lko/k;->j:Landroid/util/SparseArray;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/k;->k:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p1}, Lko/b0;->f()Lko/e0;

    move-result-object p1

    invoke-interface {p1, p2}, Lko/e0;->a(Lko/f0;)V

    .line 17
    invoke-virtual {p0, p3}, Lko/k;->b(Lho/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/b0;Z)Lvj/j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/b0;->l()Lio/g0;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lko/k;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v0, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/o1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lko/k;->i:Lko/n1;

    invoke-interface {v3, v2}, Lko/n1;->d(Lio/g0;)Lko/o1;

    move-result-object v2

    .line 5
    :goto_0
    sget-object v3, Llo/s;->c:Llo/s;

    .line 6
    sget-object v4, Llo/j;->c:Lzn/e;

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, Lko/o1;->f:Llo/s;

    .line 8
    iget-object v5, v0, Lko/k;->i:Lko/n1;

    .line 9
    iget v2, v2, Lko/o1;->b:I

    .line 10
    invoke-interface {v5, v2}, Lko/n1;->h(I)Lzn/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v4, v3

    .line 11
    :goto_1
    iget-object v5, v0, Lko/k;->g:Lko/c0;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 12
    :goto_2
    iget-boolean v6, v5, Lko/c0;->c:Z

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "initialize() not called"

    invoke-static {v6, v9, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v1}, Lko/c0;->d(Lio/b0;)Lzn/c;

    move-result-object v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/b0;->k()Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, "QueryEngine"

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v4, v3}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v3, v5, Lko/c0;->a:Lko/h;

    .line 17
    invoke-virtual {v3, v2}, Lko/h;->d(Ljava/lang/Iterable;)Lzn/c;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v1, v3}, Lko/c0;->b(Lio/b0;Lzn/c;)Lzn/e;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lzn/e;->size()I

    move-result v6

    invoke-virtual {v5, v1, v6, v3, v4}, Lko/c0;->c(Lio/b0;ILzn/e;Llo/s;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    move-object v6, v8

    goto :goto_5

    .line 20
    :cond_6
    invoke-static {}, Lpo/m;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v4}, Llo/s;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/b0;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v10

    const-string v8, "Re-using previous result from %s to execute query: %s"

    .line 23
    invoke-static {v9, v8, v6}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/4 v6, -0x1

    .line 24
    sget-object v8, Llo/m$a;->b:Llo/b;

    .line 25
    iget-object v4, v4, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 26
    iget-wide v11, v4, Lcom/google/firebase/Timestamp;->b:J

    .line 27
    iget v4, v4, Lcom/google/firebase/Timestamp;->c:I

    add-int/2addr v4, v10

    .line 28
    new-instance v8, Llo/s;

    int-to-double v13, v4

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v17, v13, v15

    if-nez v17, :cond_8

    .line 29
    new-instance v4, Lcom/google/firebase/Timestamp;

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-direct {v4, v11, v12, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    goto :goto_4

    .line 30
    :cond_8
    new-instance v13, Lcom/google/firebase/Timestamp;

    invoke-direct {v13, v11, v12, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    move-object v4, v13

    :goto_4
    invoke-direct {v8, v4}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 31
    invoke-static {}, Llo/j;->d()Llo/j;

    move-result-object v4

    .line 32
    new-instance v11, Llo/b;

    invoke-direct {v11, v8, v4, v6}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    .line 33
    invoke-virtual {v5, v3, v1, v11}, Lko/c0;->a(Ljava/lang/Iterable;Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object v3

    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    invoke-static {}, Lpo/m;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    new-array v3, v10, [Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/b0;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Using full collection scan to execute query: %s"

    invoke-static {v9, v4, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_a
    iget-object v3, v5, Lko/c0;->a:Lko/h;

    sget-object v4, Llo/m$a;->b:Llo/b;

    invoke-virtual {v3, v1, v4}, Lko/h;->f(Lio/b0;Llo/m$a;)Lzn/c;

    move-result-object v6

    .line 37
    :goto_6
    new-instance v1, Lvj/j;

    invoke-direct {v1, v6, v2}, Lvj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lho/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lko/k;->a:Lko/b0;

    invoke-virtual {v0, p1}, Lko/b0;->c(Lho/d;)Lko/g;

    move-result-object v0

    iput-object v0, p0, Lko/k;->b:Lko/g;

    .line 2
    iget-object v1, p0, Lko/k;->a:Lko/b0;

    invoke-virtual {v1, p1, v0}, Lko/b0;->d(Lho/d;Lko/g;)Lko/y;

    move-result-object v0

    iput-object v0, p0, Lko/k;->c:Lko/y;

    .line 3
    iget-object v0, p0, Lko/k;->a:Lko/b0;

    invoke-virtual {v0, p1}, Lko/b0;->b(Lho/d;)Lko/b;

    move-result-object p1

    iput-object p1, p0, Lko/k;->d:Lko/b;

    .line 4
    new-instance v0, Lko/h;

    iget-object v1, p0, Lko/k;->e:Lko/g0;

    iget-object v2, p0, Lko/k;->c:Lko/y;

    iget-object v3, p0, Lko/k;->b:Lko/g;

    invoke-direct {v0, v1, v2, p1, v3}, Lko/h;-><init>(Lko/g0;Lko/y;Lko/b;Lko/g;)V

    iput-object v0, p0, Lko/k;->f:Lko/h;

    .line 5
    invoke-interface {v1, v3}, Lko/g0;->e(Lko/g;)V

    .line 6
    iget-object p1, p0, Lko/k;->g:Lko/c0;

    iget-object v0, p0, Lko/k;->f:Lko/h;

    iget-object v1, p0, Lko/k;->b:Lko/g;

    .line 7
    iput-object v0, p1, Lko/c0;->a:Lko/h;

    .line 8
    iput-object v1, p1, Lko/c0;->b:Lko/g;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lko/c0;->c:Z

    return-void
.end method
