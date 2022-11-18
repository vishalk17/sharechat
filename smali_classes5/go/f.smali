.class public final synthetic Lgo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgo/f;->a:I

    iput-object p1, p0, Lgo/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgo/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgo/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/c;)V
    .locals 6

    iget v0, p0, Lgo/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lgo/f;->b:Ljava/lang/Object;

    check-cast v0, Lel/l;

    iget-object v1, p0, Lgo/f;->c:Ljava/lang/Object;

    check-cast v1, Lel/l;

    iget-object v2, p0, Lgo/f;->d:Ljava/lang/Object;

    check-cast v2, Lgo/w;

    check-cast p1, Lgo/g;

    const-string v3, "Failed to register a listener for a single document"

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
    invoke-virtual {p1}, Lgo/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lgo/g;->d:Lgo/v;

    .line 7
    iget-boolean v1, v1, Lgo/v;->b:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/c;

    const-string v1, "Failed to get document because the client is offline."

    sget-object v2, Lcom/google/firebase/firestore/c$a;->UNAVAILABLE:Lcom/google/firebase/firestore/c$a;

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/firestore/c;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/c$a;)V

    invoke-virtual {v0, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lgo/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lgo/g;->d:Lgo/v;

    .line 11
    iget-boolean v1, v1, Lgo/v;->b:Z

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lgo/w;->SERVER:Lgo/w;

    if-ne v2, v1, :cond_2

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/c;

    const-string v1, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object v2, Lcom/google/firebase/firestore/c$a;->UNAVAILABLE:Lcom/google/firebase/firestore/c$a;

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/firestore/c;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/c$a;)V

    invoke-virtual {v0, p1}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v3, p2}, Lpo/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4

    :catch_1
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, v3, p2}, Lpo/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4

    .line 18
    :goto_1
    iget-object v0, p0, Lgo/f;->b:Ljava/lang/Object;

    check-cast v0, Lg50/b;

    iget-object v1, p0, Lgo/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgo/f;->d:Ljava/lang/Object;

    check-cast v2, Las0/t;

    check-cast p1, Lgo/g;

    const-string v3, "FirestoreManagerImpl"

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v4, "Error: "

    .line 21
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    iget-object p1, v0, Lg50/b;->j:Las0/a;

    if-eqz p1, :cond_5

    .line 24
    iget-boolean v0, v0, Lg50/b;->g:Z

    .line 25
    new-instance v2, Li50/b$e;

    invoke-direct {v2, v0, v1, p2}, Li50/b$e;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1, v2}, Las0/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Las0/i;->b:Las0/i$b;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 27
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v0, "On message received: Document: "

    const-string v4, ", message: "

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v3, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lgo/g;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    invoke-interface {v2, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
