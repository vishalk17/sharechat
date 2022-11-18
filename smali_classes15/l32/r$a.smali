.class public final Ll32/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/ExecuteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll32/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll32/j;

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
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ll32/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ll32/j;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll32/r$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Ll32/r$a;->b:J

    iput-object p4, p0, Ll32/r$a;->c:Ljava/lang/String;

    iput-object p5, p0, Ll32/r$a;->d:Ll32/j;

    iput-object p6, p0, Ll32/r$a;->e:Lvo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/arthenica/ffmpegkit/Session;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/Session;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-object v3, Lt22/b;->a:Lt22/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll32/r$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", TIME TAKEN =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ll32/r$a;->b:J

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms resultCode = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt22/b;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Ll32/r$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ll32/r$a;->e:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    const-string p1, " ----------------------------------------------------------------- "

    .line 8
    invoke-virtual {v3, p1}, Lt22/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ll32/r$a;->d:Ll32/j;

    .line 10
    iget-object p1, p1, Ll32/j;->c:Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll32/r$a;->d:Ll32/j;

    iget-object v1, p0, Ll32/r$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ll32/j;->e(Ll32/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

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

    .line 13
    :try_start_2
    iget-object v0, p0, Ll32/r$a;->e:Lvo0/d;

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_0
    iget-object v0, p0, Ll32/r$a;->d:Ll32/j;

    .line 16
    iget-object v0, v0, Ll32/j;->c:Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0}, Ltr0/o;->e(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
