.class public final synthetic Lgo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# instance fields
.field public final synthetic a:Lel/l;

.field public final synthetic b:Lel/l;

.field public final synthetic c:Lgo/w;


# direct methods
.method public synthetic constructor <init>(Lel/l;Lel/l;Lgo/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/r;->a:Lel/l;

    iput-object p2, p0, Lgo/r;->b:Lel/l;

    iput-object p3, p0, Lgo/r;->c:Lgo/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 5

    iget-object v0, p0, Lgo/r;->a:Lel/l;

    iget-object v1, p0, Lgo/r;->b:Lel/l;

    iget-object v2, p0, Lgo/r;->c:Lgo/w;

    check-cast p1, Lgo/t;

    const-string v3, "Failed to register a listener for a query result"

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v0, p2}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v1, v1, Lel/l;->a:Lel/g0;

    .line 3
    invoke-static {v1}, Lel/n;->a(Lel/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/n;

    .line 4
    invoke-interface {v1}, Lgo/n;->remove()V

    .line 5
    iget-object v1, p1, Lgo/t;->g:Lgo/v;

    .line 6
    iget-boolean v1, v1, Lgo/v;->b:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lgo/w;->SERVER:Lgo/w;

    if-ne v2, v1, :cond_1

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/c;

    const-string v1, "Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)"

    sget-object v2, Lcom/google/firebase/firestore/c$a;->UNAVAILABLE:Lcom/google/firebase/firestore/c$a;

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/firestore/c;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/c$a;)V

    invoke-virtual {v0, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, v3, p2}, Lpo/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4

    :catch_1
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v3, p2}, Lpo/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4
.end method
