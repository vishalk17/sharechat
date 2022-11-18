.class public final Lt50/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/k;->enqueue(Lbu0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbu0/d<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbu0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbu0/d<",
            "Lt50/h<",
            "TS;TE;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt50/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt50/k<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/d;Lt50/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "Lt50/h<",
            "TS;TE;>;>;",
            "Lt50/k<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt50/k$a;->b:Lbu0/d;

    iput-object p2, p0, Lt50/k$a;->c:Lt50/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lbu0/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lt50/h$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lt50/h$b;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lt50/h$c;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    :goto_0
    iget-object p2, p0, Lt50/k$a;->b:Lbu0/d;

    iget-object v0, p0, Lt50/k$a;->c:Lt50/k;

    invoke-static {p1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    return-void
.end method

.method public final onResponse(Lbu0/b;Lbu0/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/b<",
            "TS;>;",
            "Lbu0/x<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lbu0/x;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lbu0/x;->a()I

    move-result v0

    .line 3
    iget-object v1, p2, Lbu0/x;->c:Lokhttp3/ResponseBody;

    .line 4
    invoke-virtual {p2}, Lbu0/x;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lt50/k$a;->b:Lbu0/d;

    iget-object v0, p0, Lt50/k$a;->c:Lt50/k;

    new-instance v1, Lt50/h$d;

    invoke-direct {v1, p1}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lt50/k$a;->b:Lbu0/d;

    iget-object p2, p0, Lt50/k$a;->c:Lt50/k;

    sget-object v0, Lt50/h$e;->a:Lt50/h$e;

    invoke-static {v0}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_0
    iget-object p1, p0, Lt50/k$a;->c:Lt50/k;

    .line 9
    iget-object p1, p1, Lt50/k;->c:Lbu0/f;

    .line 10
    invoke-interface {p1, v1}, Lbu0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lt50/k$a;->b:Lbu0/d;

    .line 12
    iget-object v1, p0, Lt50/k$a;->c:Lt50/k;

    new-instance v2, Lt50/h$a;

    invoke-direct {v2, p1, v0}, Lt50/h$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    .line 13
    invoke-interface {p2, v1, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lt50/k$a;->b:Lbu0/d;

    iget-object p2, p0, Lt50/k$a;->c:Lt50/k;

    new-instance v2, Lt50/h$c;

    new-instance v3, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "UnknownError"

    :cond_6
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lt50/k$a;->b:Lbu0/d;

    .line 16
    iget-object v1, p0, Lt50/k$a;->c:Lt50/k;

    new-instance v2, Lt50/h$c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lt50/h$c;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    invoke-static {v2}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    .line 17
    invoke-interface {p2, v1, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    return-void
.end method
