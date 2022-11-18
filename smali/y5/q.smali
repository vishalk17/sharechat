.class public final Ly5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/q$c;,
        Ly5/q$a;,
        Ly5/q$b;
    }
.end annotation


# static fields
.field public static final f:Ly5/q$a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly5/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly5/q$a;-><init>(Lep0/k;)V

    sput-object v0, Ly5/q;->f:Ly5/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/q;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/q;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/q;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/q;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/q;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Ly5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ly5/r;",
            ">;",
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 2
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/q$c;

    .line 3
    iget-wide v4, v3, Ly5/q$c;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    .line 4
    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/q$c;

    invoke-virtual {p0, v0}, Ly5/q;->f(Ly5/q$c;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v4, v3, Ly5/q$c;->a:J

    cmp-long v0, v4, p3

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ly5/q;->b:Ljava/util/ArrayList;

    invoke-static {p6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-wide v4, v3, Ly5/q$c;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 10
    iput-wide v4, v3, Ly5/q$c;->b:J

    :cond_1
    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 12
    iget-object p1, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_7

    .line 13
    iget-object p4, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 14
    iget-object p4, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly5/q$c;

    add-int/lit8 p6, p3, 0x1

    .line 15
    iget-object v0, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge p6, v0, :cond_6

    .line 16
    iget-object v2, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/q$c;

    .line 17
    iget-object v3, p4, Ly5/q$c;->c:Ly5/r;

    .line 18
    iget-object v3, v3, Ly5/r;->a:Ljava/lang/String;

    .line 19
    iget-object v4, v2, Ly5/q$c;->c:Ly5/r;

    .line 20
    iget-object v4, v4, Ly5/r;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-wide v3, p4, Ly5/q$c;->a:J

    iget-wide v5, v2, Ly5/q$c;->a:J

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    .line 23
    iget-object v2, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_4
    iget-object v2, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_6
    if-ge v1, p1, :cond_8

    .line 26
    iget-object p3, p0, Ly5/q;->c:Ljava/util/ArrayList;

    iget-object p4, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 27
    :cond_8
    iget-object p1, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge p2, p1, :cond_9

    .line 28
    iget-object p3, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly5/q$c;

    .line 29
    iget-object p3, p3, Ly5/q$c;->c:Ly5/r;

    .line 30
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 31
    :cond_9
    iget-object p1, p0, Ly5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object p1, p0, Ly5/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly5/q;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Ly5/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/q$c;

    .line 4
    iget-wide v3, v3, Ly5/q$c;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    iget-object v3, p0, Ly5/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/q$c;

    invoke-virtual {p0, v3}, Ly5/q;->f(Ly5/q$c;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(JJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ly5/r;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    const-string v0, "frameStates"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v8, Ly5/q;->b:Ljava/util/ArrayList;

    monitor-enter v10

    .line 2
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 3
    iget-object v7, v8, Ly5/q;->a:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Ly5/q;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 4
    iget-object v7, v8, Ly5/q;->b:Ljava/util/ArrayList;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Ly5/q;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ly5/q$c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/q;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/q$c;

    .line 4
    iget-object v4, v3, Ly5/q$c;->c:Ly5/r;

    .line 5
    iget-object v4, v4, Ly5/r;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, v3, Ly5/q$c;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 8
    iput-wide p3, v3, Ly5/q$c;->b:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly5/q;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ly5/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v3, v1, v2}, Ly5/q;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 4
    iget-object v3, p0, Ly5/q;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ly5/q$c;

    .line 6
    new-instance v5, Ly5/r;

    invoke-direct {v5, p1, p2}, Ly5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v1, v2, v5}, Ly5/q$c;-><init>(JLy5/r;)V

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ly5/q$c;)V
    .locals 2

    const-string v0, "stateData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly5/q;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :try_start_1
    iget-object v1, p0, Ly5/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Ly5/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
