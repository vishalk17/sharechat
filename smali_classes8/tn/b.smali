.class public final Ltn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/b$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Lag/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag/f<",
            "Lpn/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnn/o0;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lag/f;Lun/b;Lnn/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f<",
            "Lpn/a0;",
            ">;",
            "Lun/b;",
            "Lnn/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lun/b;->d:D

    iget-wide v2, p2, Lun/b;->e:D

    iget p2, p2, Lun/b;->f:I

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Ltn/b;->a:D

    .line 4
    iput-wide v2, p0, Ltn/b;->b:D

    .line 5
    iput-wide v4, p0, Ltn/b;->c:J

    .line 6
    iput-object p1, p0, Ltn/b;->g:Lag/f;

    .line 7
    iput-object p3, p0, Ltn/b;->h:Lnn/o0;

    double-to-int p1, v0

    .line 8
    iput p1, p0, Ltn/b;->d:I

    .line 9
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Ltn/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ltn/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ltn/b;->i:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Ltn/b;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltn/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Ltn/b;->j:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ltn/b;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ltn/b;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Ltn/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Ltn/b;->d:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 7
    iget v2, p0, Ltn/b;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Ltn/b;->i:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :goto_1
    iget v1, p0, Ltn/b;->i:I

    if-eq v1, v0, :cond_3

    .line 10
    iput v0, p0, Ltn/b;->i:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iput-wide v1, p0, Ltn/b;->j:J

    :cond_3
    return v0
.end method

.method public final b(Lnn/b0;Lel/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/b0;",
            "Lel/l<",
            "Lnn/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Sending report through Google DataTransport: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnn/b0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v0, p0, Ltn/b;->g:Lag/f;

    .line 6
    invoke-virtual {p1}, Lnn/b0;->a()Lpn/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lag/a;

    sget-object v3, Lag/d;->HIGHEST:Lag/d;

    invoke-direct {v2, v1, v3}, Lag/a;-><init>(Ljava/lang/Object;Lag/d;)V

    .line 8
    new-instance v1, Llg/p;

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1, v3}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v2, v1}, Lag/f;->b(Lag/c;Lag/h;)V

    return-void
.end method
