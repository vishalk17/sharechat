.class public final Lhs0/a$a;
.super Lds0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lds0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lhs0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lds0/b;

.field public final d:J


# direct methods
.method public constructor <init>(Lhs0/a;Lds0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0/a<",
            "*>;",
            "Lds0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lds0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lhs0/a$a;->b:Lhs0/a;

    .line 3
    iput-object p2, p0, Lhs0/a$a;->c:Lds0/b;

    .line 4
    sget-object p1, Lhs0/d;->e:Lhs0/e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lhs0/e;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lhs0/a$a;->d:J

    .line 8
    iput-object p0, p2, Lds0/b;->a:Lds0/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1
    :cond_1
    sget-object v2, Lhs0/d;->a:Lds0/b0;

    sget-object v2, Lhs0/d;->a:Lds0/b0;

    .line 2
    :goto_1
    iget-object v3, p0, Lhs0/a$a;->b:Lhs0/a;

    sget-object v4, Lhs0/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lhs0/a$a;->b:Lhs0/a;

    .line 4
    invoke-virtual {p1}, Lhs0/a;->F()V

    .line 5
    :cond_4
    iget-object p1, p0, Lhs0/a$a;->c:Lds0/b;

    invoke-virtual {p1, p0, p2}, Lds0/b;->a(Lds0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lhs0/a$a;->d:J

    return-wide v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_7

    .line 1
    iget-object v0, p0, Lhs0/a$a;->b:Lhs0/a;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lhs0/a;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    instance-of v3, v1, Lds0/v;

    if-eqz v3, :cond_2

    check-cast v1, Lds0/v;

    iget-object v2, p0, Lhs0/a$a;->b:Lhs0/a;

    invoke-virtual {v1, v2}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Lhs0/d;->a:Lds0/b0;

    sget-object v3, Lhs0/d;->a:Lds0/b0;

    if-ne v1, v3, :cond_5

    .line 5
    iget-object v1, p0, Lhs0/a$a;->b:Lhs0/a;

    sget-object v4, Lhs0/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v4, v1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_5
    sget-object v2, Lhs0/d;->b:Lds0/b0;

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    .line 7
    :cond_7
    :goto_3
    :try_start_0
    iget-object v0, p0, Lhs0/a$a;->c:Lds0/b;

    invoke-virtual {v0, p0}, Lds0/b;->b(Lds0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Lhs0/a$a;->b:Lhs0/a;

    sget-object v1, Lhs0/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lhs0/d;->a:Lds0/b0;

    sget-object v2, Lhs0/d;->a:Lds0/b0;

    :goto_4
    invoke-virtual {v1, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AtomicSelectOp(sequence="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lhs0/a$a;->d:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
