.class public final Lis0/a;
.super Lyr0/j;
.source "SourceFile"


# instance fields
.field public final b:Lis0/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lis0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lis0/a;->b:Lis0/i;

    .line 3
    iput p2, p0, Lis0/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lis0/a;->b:Lis0/i;

    iget v0, p0, Lis0/a;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lis0/h;->e:Lds0/b0;

    .line 3
    iget-object v2, p1, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lds0/z;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget v1, Lis0/h;->f:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lds0/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lds0/g;->e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lis0/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lis0/a;->b:Lis0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lis0/a;->c:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
