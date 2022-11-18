.class public final Li2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/r$c;,
        Li2/r$a;,
        Li2/r$b;
    }
.end annotation


# static fields
.field public static final c:Li2/r$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li2/r$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/r;->c:Li2/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/r;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li2/r;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Li2/r;-><init>()V

    return-void
.end method

.method private final a(JJLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Li2/s;",
            ">;",
            "Ljava/util/List<",
            "Li2/r$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/r$c;

    .line 3
    invoke-virtual {v2}, Li2/r$c;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-virtual {v2}, Li2/r$c;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    .line 4
    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Li2/r$c;->b()J

    move-result-wide v3

    cmp-long v0, v3, p3

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Li2/r$c;->a()Li2/s;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v2}, Li2/r$c;->a()Li2/s;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/r;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Li2/r;->f(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li2/r$c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/r$c;

    .line 3
    invoke-virtual {v1}, Li2/r$c;->a()Li2/s;

    move-result-object v2

    invoke-virtual {v2}, Li2/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li2/r$c;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {v1, p3, p4}, Li2/r$c;->d(J)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "stateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li2/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-object v1, p0, Li2/r;->a:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2, v3}, Li2/r;->f(Ljava/lang/String;Ljava/util/List;J)V

    .line 4
    iget-object v7, p0, Li2/r;->a:Ljava/util/List;

    .line 5
    new-instance v8, Li2/r$c;

    const-wide/16 v4, -0x1

    .line 6
    new-instance v6, Li2/s;

    invoke-direct {v6, p1, p2}, Li2/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v6}, Li2/r$c;-><init>(JJLi2/s;)V

    .line 8
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li2/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Li2/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/r;->b:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Li2/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Li2/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v7, p0, Li2/r;->a:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Li2/r;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 7
    iget-object v7, p0, Li2/r;->b:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Li2/r;->a(JJLjava/util/List;Ljava/util/List;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li2/r;->e(Ljava/lang/String;)V

    return-void
.end method
