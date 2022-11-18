.class public final La50/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/i;->enqueue(Lbu0/d;)V
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
            "La50/e<",
            "TS;TE;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:La50/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/i<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbu0/d;La50/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu0/d<",
            "La50/e<",
            "TS;TE;>;>;",
            "La50/i<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, La50/i$a;->b:Lbu0/d;

    iput-object p2, p0, La50/i$a;->c:La50/i;

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

    new-instance p1, La50/e$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, La50/e$d;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    .line 3
    :goto_0
    iget-object p2, p0, La50/i$a;->b:Lbu0/d;

    iget-object v0, p0, La50/i$a;->c:La50/i;

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

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, La50/i$a;->b:Lbu0/d;

    iget-object v0, p0, La50/i$a;->c:La50/i;

    new-instance v1, La50/e$c;

    invoke-direct {v1, p1}, La50/e$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object p1, p0, La50/i$a;->c:La50/i;

    .line 7
    iget-object p1, p1, La50/i;->d:Ljava/lang/reflect/Type;

    .line 8
    const-class p2, Lro0/x;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, La50/i$a;->b:Lbu0/d;

    .line 10
    iget-object p2, p0, La50/i$a;->c:La50/i;

    .line 11
    new-instance v0, La50/e$c;

    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-direct {v0, v1}, La50/e$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    .line 12
    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, La50/i$a;->b:Lbu0/d;

    .line 14
    iget-object p2, p0, La50/i$a;->c:La50/i;

    .line 15
    new-instance v0, La50/e$d;

    sget-object v1, La50/l;->b:La50/l;

    invoke-direct {v0, v1, v2}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    .line 16
    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-nez v5, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, La50/i$a;->c:La50/i;

    :try_start_0
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    .line 19
    iget-object p1, p1, La50/i;->c:Lbu0/f;

    .line 20
    invoke-interface {p1, v1}, Lbu0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object p2, Lro0/n;->c:Lro0/n$a;

    .line 21
    instance-of p2, p1, Lro0/n$b;

    if-eqz p2, :cond_5

    :goto_1
    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    iget-object p2, p0, La50/i$a;->b:Lbu0/d;

    .line 23
    iget-object v1, p0, La50/i$a;->c:La50/i;

    new-instance v2, La50/e$a;

    invoke-direct {v2, p1, v0}, La50/e$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object p1

    .line 24
    invoke-interface {p2, v1, p1}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, La50/i$a;->b:Lbu0/d;

    .line 26
    iget-object p2, p0, La50/i$a;->c:La50/i;

    .line 27
    new-instance v0, La50/e$d;

    sget-object v1, La50/m;->b:La50/m;

    invoke-direct {v0, v1, v2}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v0}, Lbu0/x;->c(Ljava/lang/Object;)Lbu0/x;

    move-result-object v0

    .line 28
    invoke-interface {p1, p2, v0}, Lbu0/d;->onResponse(Lbu0/b;Lbu0/x;)V

    :goto_2
    return-void
.end method
