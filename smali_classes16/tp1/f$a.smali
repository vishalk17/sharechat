.class public final Ltp1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/ExecuteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp1/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp1/c;Ljava/lang/String;JLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp1/c;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltp1/f$a;->a:Ltp1/c;

    iput-object p2, p0, Ltp1/f$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Ltp1/f$a;->c:J

    iput-object p5, p0, Ltp1/f$a;->d:Ljava/lang/String;

    iput-object p6, p0, Ltp1/f$a;->e:Lvo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Session;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltp1/f$a;->a:Ltp1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltp1/f$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Ltp1/f$a;->c:J

    iget-object v4, p0, Ltp1/f$a;->d:Ljava/lang/String;

    iget-object v5, p0, Ltp1/f$a;->e:Lvo0/d;

    sget v6, Ltp1/c;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v6

    .line 4
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Executed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", TIME TAKEN =  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v2

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms resultCode = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp1/c;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {v6}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v5, v4}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    const-string p1, " ----------------------------------------------------------------- "

    .line 9
    invoke-virtual {v0, p1}, Ltp1/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, p1}, Ltp1/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 13
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_0
    iget-object v0, v0, Ltp1/c;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
