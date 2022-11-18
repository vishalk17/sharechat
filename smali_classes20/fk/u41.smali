.class public final Lfk/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ds1;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lfk/p41;

.field public final d:Lak/e;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lfk/p41;Ljava/util/Set;Lak/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/u41;->c:Lfk/p41;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/u41;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfk/u41;->e:Ljava/util/HashMap;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfk/t41;

    iget-object v0, p0, Lfk/u41;->e:Ljava/util/HashMap;

    .line 4
    iget-object v1, p2, Lfk/t41;->c:Lfk/zr1;

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lfk/u41;->d:Lak/e;

    return-void
.end method


# virtual methods
.method public final a(Lfk/zr1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/u41;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/t41;

    .line 2
    iget-object v0, v0, Lfk/t41;->b:Lfk/zr1;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    .line 3
    :goto_0
    iget-object v1, p0, Lfk/u41;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/u41;->d:Lak/e;

    .line 5
    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iget-object v3, p0, Lfk/u41;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lfk/u41;->c:Lfk/p41;

    .line 6
    iget-object v0, v0, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v5, p0, Lfk/u41;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/t41;

    .line 9
    iget-object p1, p1, Lfk/t41;->a:Ljava/lang/String;

    const-string v5, "label."

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lfk/zr1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lfk/u41;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfk/u41;->d:Lak/e;

    .line 2
    invoke-interface {p3}, Lak/e;->a()J

    move-result-wide v0

    iget-object p3, p0, Lfk/u41;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p3, p0, Lfk/u41;->c:Lfk/p41;

    .line 3
    iget-object p3, p3, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "task."

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lfk/u41;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lfk/u41;->a(Lfk/zr1;Z)V

    :cond_1
    return-void
.end method

.method public final m(Lfk/zr1;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/u41;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/u41;->d:Lak/e;

    .line 2
    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfk/u41;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lfk/u41;->c:Lfk/p41;

    .line 3
    iget-object v4, v4, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "task."

    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lfk/u41;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lfk/u41;->a(Lfk/zr1;Z)V

    :cond_1
    return-void
.end method

.method public final n(Lfk/zr1;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lfk/u41;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lfk/u41;->d:Lak/e;

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
