.class public final Lkc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$c;,
        Lkc/a$b;
    }
.end annotation


# instance fields
.field public a:Lkc/d;

.field public volatile b:Z

.field public c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkc/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkc/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkc/d;

    invoke-direct {v0}, Lkc/d;-><init>()V

    iput-object v0, p0, Lkc/a;->a:Lkc/d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkc/a;->b:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkc/b;->UNKNOWN:Lkc/b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkc/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 8

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_c

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

    goto/16 :goto_5

    .line 1
    :cond_0
    :try_start_0
    iget-object p3, p0, Lkc/a;->a:Lkc/d;

    invoke-virtual {p3, p1, p2}, Lkc/d;->a(D)V

    .line 2
    iget-boolean p1, p0, Lkc/a;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_a

    .line 3
    iget p1, p0, Lkc/a;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lkc/a;->f:I

    .line 4
    invoke-virtual {p0}, Lkc/a;->b()Lkc/b;

    move-result-object p1

    iget-object p3, p0, Lkc/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_1

    .line 5
    iput-boolean p4, p0, Lkc/a;->b:Z

    .line 6
    iput p2, p0, Lkc/a;->f:I

    .line 7
    :cond_1
    iget p1, p0, Lkc/a;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_9

    .line 8
    iget-object p1, p0, Lkc/a;->a:Lkc/d;

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkc/b;

    .line 10
    sget-object p3, Lkc/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const-wide v0, 0x409f400000000000L    # 2000.0

    const-wide v2, 0x4081300000000000L    # 550.0

    const-wide v4, 0x4062c00000000000L    # 150.0

    if-eq p1, p2, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    move-wide v6, v0

    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0

    :cond_4
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v0, v4

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Lkc/a;->a:Lkc/d;

    .line 12
    iget-wide v4, p1, Lkc/d;->b:D

    cmpl-double p1, v4, v0

    if-lez p1, :cond_7

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double v0, v0, v2

    cmpl-double p1, v4, v0

    if-lez p1, :cond_8

    goto :goto_1

    :cond_7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v0

    cmpg-double p1, v4, v2

    if-gez p1, :cond_8

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    .line 13
    iput-boolean p4, p0, Lkc/a;->b:Z

    .line 14
    iput p2, p0, Lkc/a;->f:I

    .line 15
    iget-object p1, p0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lkc/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lkc/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge p4, p1, :cond_9

    .line 17
    iget-object p2, p0, Lkc/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkc/a$c;

    iget-object p3, p0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkc/b;

    invoke-interface {p2}, Lkc/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 18
    :cond_9
    monitor-exit p0

    return-void

    .line 19
    :cond_a
    :try_start_1
    iget-object p1, p0, Lkc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkc/a;->b()Lkc/b;

    move-result-object p3

    if-eq p1, p3, :cond_b

    .line 20
    iput-boolean p2, p0, Lkc/a;->b:Z

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {p0}, Lkc/a;->b()Lkc/b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkc/a;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 24
    :cond_c
    :goto_5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Lkc/b;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc/a;->a:Lkc/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkc/b;->UNKNOWN:Lkc/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, v0, Lkc/d;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    sget-object v0, Lkc/b;->UNKNOWN:Lkc/b;

    goto :goto_0

    :cond_1
    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 5
    sget-object v0, Lkc/b;->POOR:Lkc/b;

    goto :goto_0

    :cond_2
    const-wide v2, 0x4081300000000000L    # 550.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 6
    sget-object v0, Lkc/b;->MODERATE:Lkc/b;

    goto :goto_0

    :cond_3
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 7
    sget-object v0, Lkc/b;->GOOD:Lkc/b;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lkc/b;->EXCELLENT:Lkc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
