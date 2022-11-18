.class public final synthetic Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly5/c;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ly5/c;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/b;->b:Landroid/view/View;

    iput-object p2, p0, Ly5/b;->c:Ly5/c;

    iput-wide p3, p0, Ly5/b;->d:J

    iput-object p5, p0, Ly5/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ly5/b;->b:Landroid/view/View;

    iget-object v2, v1, Ly5/b;->c:Ly5/c;

    iget-wide v10, v1, Ly5/b;->d:J

    iget-object v12, v1, Ly5/b;->e:Landroid/view/View;

    const-string v3, "this$0"

    .line 1
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_with"

    invoke-static {v12, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 3
    sget-object v3, Ly5/c;->i:Ly5/c$a;

    invoke-virtual {v3, v0}, Ly5/c$a;->a(Landroid/view/View;)J

    move-result-wide v15

    .line 4
    monitor-enter v2

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, v2, Ly5/c;->d:Z

    .line 6
    iget-object v3, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/p;

    sub-long v6, v13, v10

    move-wide v4, v10

    move-wide v8, v15

    .line 7
    invoke-virtual/range {v3 .. v9}, Ly5/p;->a(JJJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v2, Ly5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v2, Ly5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/p;

    .line 10
    iget-object v5, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, v2, Ly5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_2
    iget-object v3, v2, Ly5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v3, v2, Ly5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly5/p;

    .line 15
    iget-object v6, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, v2, Ly5/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, v2, Ly5/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v3, 0x0

    invoke-virtual {v12, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_5
    iput-boolean v4, v2, Ly5/c;->d:Z

    .line 21
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    .line 23
    iget-object v0, v2, Ly5/c;->h:Ly5/q$b;

    .line 24
    iget-object v0, v0, Ly5/q$b;->a:Ly5/q;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Ly5/q;->b()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    throw v0
.end method
