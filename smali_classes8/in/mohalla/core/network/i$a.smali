.class public final Lin/mohalla/core/network/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/core/network/i;->S(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lin/mohalla/core/network/f<",
            "TS;TE;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/core/network/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/i<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/d;Lin/mohalla/core/network/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lin/mohalla/core/network/f<",
            "TS;TE;>;>;",
            "Lin/mohalla/core/network/i<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    iput-object p2, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lin/mohalla/core/network/f$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lin/mohalla/core/network/f$b;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lin/mohalla/core/network/f$d;

    invoke-direct {p1, p2}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    iget-object v0, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    invoke-static {p1}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TS;>;",
            "Lretrofit2/t<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/t;->b()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lretrofit2/t;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    iget-object v0, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    new-instance v1, Lin/mohalla/core/network/f$c;

    invoke-direct {v1, p1}, Lin/mohalla/core/network/f$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    invoke-static {p1}, Lin/mohalla/core/network/i;->b(Lin/mohalla/core/network/i;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p2, Li00/a0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    .line 8
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    .line 9
    new-instance v0, Lin/mohalla/core/network/f$c;

    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/f$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object v0

    .line 10
    invoke-interface {p1, p2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    .line 12
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    .line 13
    new-instance v0, Lin/mohalla/core/network/f$d;

    sget-object v1, Lin/mohalla/core/network/l;->b:Lin/mohalla/core/network/l;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object v0

    .line 14
    invoke-interface {p1, p2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    :try_start_0
    sget-object v2, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Lin/mohalla/core/network/i;->a(Lin/mohalla/core/network/i;)Lretrofit2/f;

    move-result-object p2

    invoke-interface {p2, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {p2}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    .line 18
    iget-object v1, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    new-instance v2, Lin/mohalla/core/network/f$a;

    invoke-direct {v2, p1, v0}, Lin/mohalla/core/network/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object p1

    .line 19
    invoke-interface {p2, v1, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lin/mohalla/core/network/i$a;->b:Lretrofit2/d;

    .line 21
    iget-object p2, p0, Lin/mohalla/core/network/i$a;->c:Lin/mohalla/core/network/i;

    .line 22
    new-instance v0, Lin/mohalla/core/network/f$d;

    sget-object v1, Lin/mohalla/core/network/m;->b:Lin/mohalla/core/network/m;

    invoke-direct {v0, v1}, Lin/mohalla/core/network/f$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lretrofit2/t;->g(Ljava/lang/Object;)Lretrofit2/t;

    move-result-object v0

    .line 23
    invoke-interface {p1, p2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    :goto_2
    return-void
.end method
