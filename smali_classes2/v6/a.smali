.class public Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$c;,
        Lv6/a$b;
    }
.end annotation


# instance fields
.field private a:Lv6/c;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/network/connectionclass/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/network/connectionclass/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv6/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lv6/c;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lv6/c;-><init>(D)V

    iput-object v0, p0, Lv6/a;->a:Lv6/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv6/a;->b:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/network/connectionclass/a;->UNKNOWN:Lcom/facebook/network/connectionclass/a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lv6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/a;-><init>()V

    return-void
.end method

.method public static d()Lv6/a;
    .locals 1

    .line 1
    sget-object v0, Lv6/a$b;->a:Lv6/a;

    return-object v0
.end method

.method private e(D)Lcom/facebook/network/connectionclass/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/network/connectionclass/a;->UNKNOWN:Lcom/facebook/network/connectionclass/a;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/network/connectionclass/a;->POOR:Lcom/facebook/network/connectionclass/a;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 3
    sget-object p1, Lcom/facebook/network/connectionclass/a;->MODERATE:Lcom/facebook/network/connectionclass/a;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/network/connectionclass/a;->GOOD:Lcom/facebook/network/connectionclass/a;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/facebook/network/connectionclass/a;->EXCELLENT:Lcom/facebook/network/connectionclass/a;

    return-object p1
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lv6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/a$c;

    iget-object v3, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/network/connectionclass/a;

    invoke-interface {v2, v3}, Lv6/a$c;->a(Lcom/facebook/network/connectionclass/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lv6/a;->a:Lv6/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/network/connectionclass/a;

    .line 3
    sget-object v2, Lv6/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    const-wide v4, 0x4081300000000000L    # 550.0

    const-wide v6, 0x4062c00000000000L    # 150.0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    return v8

    :cond_1
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v10, v2

    move-wide v2, v4

    move-wide v4, v10

    goto :goto_0

    :cond_2
    move-wide v2, v4

    move-wide v4, v6

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v2, v6

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lv6/a;->a:Lv6/c;

    invoke-virtual {v0}, Lv6/c;->b()D

    move-result-wide v6

    cmpl-double v0, v6, v2

    if-lez v0, :cond_5

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double v2, v2, v4

    cmpl-double v0, v6, v2

    if-lez v0, :cond_6

    return v8

    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v2

    cmpg-double v0, v6, v4

    if-gez v0, :cond_6

    return v8

    :cond_6
    return v1
.end method


# virtual methods
.method public declared-synchronized a(JJ)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_5

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p3, p0, Lv6/a;->a:Lv6/c;

    invoke-virtual {p3, p1, p2}, Lv6/c;->a(D)V

    .line 2
    iget-boolean p1, p0, Lv6/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Lv6/a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lv6/a;->f:I

    .line 4
    invoke-virtual {p0}, Lv6/a;->b()Lcom/facebook/network/connectionclass/a;

    move-result-object p1

    iget-object p3, p0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    .line 5
    iput-boolean p4, p0, Lv6/a;->b:Z

    .line 6
    iput p2, p0, Lv6/a;->f:I

    .line 7
    :cond_1
    iget p1, p0, Lv6/a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lv6/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean p4, p0, Lv6/a;->b:Z

    .line 9
    iput p2, p0, Lv6/a;->f:I

    .line 10
    iget-object p1, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lv6/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_1
    iget-object p1, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv6/a;->b()Lcom/facebook/network/connectionclass/a;

    move-result-object p3

    if-eq p1, p3, :cond_4

    .line 14
    iput-boolean p2, p0, Lv6/a;->b:Z

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0}, Lv6/a;->b()Lcom/facebook/network/connectionclass/a;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 18
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Lcom/facebook/network/connectionclass/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/a;->a:Lv6/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/network/connectionclass/a;->UNKNOWN:Lcom/facebook/network/connectionclass/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lv6/c;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lv6/a;->e(D)Lcom/facebook/network/connectionclass/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lv6/a;->a:Lv6/c;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv6/c;->b()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Lv6/a$c;)Lcom/facebook/network/connectionclass/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lv6/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lv6/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/network/connectionclass/a;

    return-object p1
.end method
