.class public final synthetic Lyr0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyr0/i2;->b:I

    const-string v0, "popupSequenceContext"

    iput-object v0, p0, Lyr0/i2;->c:Ljava/lang/String;

    iput-object p1, p0, Lyr0/i2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget v0, p0, Lyr0/i2;->b:I

    iget-object v1, p0, Lyr0/i2;->c:Ljava/lang/String;

    iget-object v2, p0, Lyr0/i2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    new-instance v3, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    .line 2
    invoke-static {v1, v0}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v3, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v3
.end method
