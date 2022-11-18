.class public final synthetic Lsk/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsk/oc;

.field public final synthetic c:Lsk/j9;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Laq/b;


# direct methods
.method public synthetic constructor <init>(Lsk/oc;Lsk/j9;Ljava/lang/Object;JLaq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/kc;->b:Lsk/oc;

    iput-object p2, p0, Lsk/kc;->c:Lsk/j9;

    iput-object p3, p0, Lsk/kc;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lsk/kc;->e:J

    iput-object p6, p0, Lsk/kc;->f:Laq/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsk/kc;->b:Lsk/oc;

    iget-object v1, p0, Lsk/kc;->c:Lsk/j9;

    iget-object v2, p0, Lsk/kc;->d:Ljava/lang/Object;

    iget-wide v3, p0, Lsk/kc;->e:J

    iget-object v5, p0, Lsk/kc;->f:Laq/b;

    .line 1
    iget-object v6, v0, Lsk/oc;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lsk/oc;->j:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lsk/q;->k()Lsk/q;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Lsk/oc;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk/m0;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Lsk/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lsk/oc;->e(Lsk/j9;J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lsk/oc;->i:Ljava/util/HashMap;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Laq/g;->b:Ljava/lang/Object;

    .line 9
    sget-object v2, Laq/q;->zza:Laq/q;

    .line 10
    new-instance v3, Lsk/lc;

    invoke-direct {v3, v0, v1, v5}, Lsk/lc;-><init>(Lsk/oc;Lsk/j9;Laq/b;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
