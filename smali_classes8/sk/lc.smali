.class public final synthetic Lsk/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsk/oc;

.field public final synthetic c:Lsk/j9;

.field public final synthetic d:Laq/b;


# direct methods
.method public synthetic constructor <init>(Lsk/oc;Lsk/j9;Laq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/lc;->b:Lsk/oc;

    iput-object p2, p0, Lsk/lc;->c:Lsk/j9;

    iput-object p3, p0, Lsk/lc;->d:Laq/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsk/lc;->b:Lsk/oc;

    iget-object v1, p0, Lsk/lc;->c:Lsk/j9;

    iget-object v2, p0, Lsk/lc;->d:Laq/b;

    .line 1
    iget-object v3, v0, Lsk/oc;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/m0;

    if-eqz v3, :cond_3

    .line 2
    invoke-interface {v3}, Lsk/y0;->zzq()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v3, v5}, Lsk/m0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lsk/r8;

    invoke-direct {v7}, Lsk/r8;-><init>()V

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 9
    invoke-static {v6, v8, v9}, Lsk/oc;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    .line 11
    invoke-static {v6, v8, v9}, Lsk/oc;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 13
    invoke-static {v6, v8, v9}, Lsk/oc;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 15
    invoke-static {v6, v8, v9}, Lsk/oc;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    .line 17
    invoke-static {v6, v8, v9}, Lsk/oc;->a(Ljava/util/List;D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lsk/r8;->b:Ljava/lang/Long;

    .line 19
    new-instance v8, Lsk/t8;

    invoke-direct {v8, v7}, Lsk/t8;-><init>(Lsk/r8;)V

    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 21
    iget-object v7, v2, Laq/b;->c:Ljava/lang/Object;

    check-cast v7, Lfq/b;

    check-cast v5, Lsk/u2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Lsk/k9;

    invoke-direct {v9}, Lsk/k9;-><init>()V

    iget-object v7, v7, Lfq/b;->g:Leq/c;

    invoke-interface {v7}, Leq/c;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    sget-object v7, Lsk/h9;->zzc:Lsk/h9;

    goto :goto_2

    .line 24
    :cond_1
    sget-object v7, Lsk/h9;->zzb:Lsk/h9;

    .line 25
    :goto_2
    iput-object v7, v9, Lsk/k9;->c:Lsk/h9;

    .line 26
    new-instance v7, Lsk/s2;

    invoke-direct {v7}, Lsk/s2;-><init>()V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lsk/s2;->b:Ljava/lang/Integer;

    .line 29
    iput-object v5, v7, Lsk/s2;->a:Lsk/u2;

    .line 30
    iput-object v8, v7, Lsk/s2;->c:Lsk/t8;

    .line 31
    new-instance v5, Lsk/v2;

    invoke-direct {v5, v7}, Lsk/v2;-><init>(Lsk/s2;)V

    .line 32
    iput-object v5, v9, Lsk/k9;->f:Lsk/v2;

    .line 33
    invoke-static {v9}, Lsk/rc;->b(Lsk/k9;)Lsk/fc;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lsk/oc;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Lsk/oc;->b(Lsk/fc;Lsk/j9;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lsk/oc;->j:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
