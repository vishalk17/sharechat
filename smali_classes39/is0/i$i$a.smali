.class final Lis0/i$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arthenica/ffmpegkit/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis0/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lis0/i;

.field final synthetic e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lis0/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lis0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis0/i$i$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lis0/i$i$a;->b:J

    iput-object p4, p0, Lis0/i$i$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lis0/i$i$a;->d:Lis0/i;

    iput-object p6, p0, Lis0/i$i$a;->e:Lkotlin/coroutines/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arthenica/ffmpegkit/n;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/n;->c()Lcom/arthenica/ffmpegkit/m;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/arthenica/ffmpegkit/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    sget-object v3, Lwr0/c;->a:Lwr0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lis0/i$i$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", TIME TAKEN =  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lis0/i$i$a;->b:J

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms resultCode = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwr0/c;->c(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/arthenica/ffmpegkit/m;->b(Lcom/arthenica/ffmpegkit/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lis0/i$i$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lis0/i$i$a;->e:Lkotlin/coroutines/d;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    const-string p1, " ----------------------------------------------------------------- "

    .line 8
    invoke-virtual {v3, p1}, Lwr0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lis0/i$i$a;->d:Lis0/i;

    invoke-static {p1}, Lis0/i;->f(Lis0/i;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lis0/i$i$a;->d:Lis0/i;

    iget-object v1, p0, Lis0/i$i$a;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lis0/i;->g(Lis0/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

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

    .line 11
    :try_start_2
    iget-object v0, p0, Lis0/i$i$a;->e:Lkotlin/coroutines/d;

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p1}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    iget-object v0, p0, Lis0/i$i$a;->d:Lis0/i;

    invoke-static {v0}, Lis0/i;->f(Lis0/i;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    throw p1
.end method
