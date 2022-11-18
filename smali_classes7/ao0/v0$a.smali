.class public final Lao0/v0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/y<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final b:Lao0/v0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/v0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:I

.field public volatile e:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lao0/v0$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/v0$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/v0$a;->b:Lao0/v0$b;

    .line 3
    iput-wide p2, p0, Lao0/v0$a;->c:J

    .line 4
    iput p4, p0, Lao0/v0$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lao0/v0$a;->c:J

    iget-object v2, p0, Lao0/v0$a;->b:Lao0/v0$b;

    iget-wide v2, v2, Lao0/v0$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/v0$a;->f:Z

    .line 3
    iget-object v0, p0, Lao0/v0$a;->b:Lao0/v0$b;

    invoke-virtual {v0}, Lao0/v0$b;->f()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lao0/v0$a;->b:Lao0/v0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lao0/v0$a;->c:J

    iget-wide v3, v0, Lao0/v0$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lao0/v0$b;->f:Lgo0/c;

    invoke-virtual {v1, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lao0/v0$b;->e:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lao0/v0$b;->i:Lon0/b;

    invoke-interface {p1}, Lon0/b;->dispose()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lao0/v0$a;->f:Z

    .line 6
    invoke-virtual {v0}, Lao0/v0$b;->f()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lun0/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lun0/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lun0/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lao0/v0$a;->e:Lun0/i;

    .line 6
    iput-boolean v1, p0, Lao0/v0$a;->f:Z

    .line 7
    iget-object p1, p0, Lao0/v0$a;->b:Lao0/v0$b;

    invoke-virtual {p1}, Lao0/v0$b;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lao0/v0$a;->e:Lun0/i;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lco0/c;

    iget v0, p0, Lao0/v0$a;->d:I

    invoke-direct {p1, v0}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/v0$a;->e:Lun0/i;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lao0/v0$a;->c:J

    iget-object v2, p0, Lao0/v0$a;->b:Lao0/v0$b;

    iget-wide v2, v2, Lao0/v0$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lao0/v0$a;->e:Lun0/i;

    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lao0/v0$a;->b:Lao0/v0$b;

    invoke-virtual {p1}, Lao0/v0$b;->f()V

    :cond_1
    return-void
.end method
