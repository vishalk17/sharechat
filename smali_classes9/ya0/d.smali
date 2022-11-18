.class public final synthetic Lya0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lya0/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/d;->b:Lya0/j;

    iput-object p2, p0, Lya0/d;->c:Landroid/content/Context;

    iput-object p3, p0, Lya0/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lya0/d;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lya0/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v10, v0, Lya0/d;->b:Lya0/j;

    iget-object v9, v0, Lya0/d;->c:Landroid/content/Context;

    iget-object v1, v0, Lya0/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lya0/d;->e:Ljava/lang/ref/WeakReference;

    iget-object v11, v0, Lya0/d;->f:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "this$0"

    .line 1
    invoke-static {v10, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$callbackWeak"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$referrer"

    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isMediaDownloaded"

    .line 2
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v10, v9, v1}, Lya0/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_2

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v8, v1

    .line 4
    :goto_0
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    .line 5
    iget-object v1, v10, Lya0/a;->f:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v10, Lya0/j;->p:Ljt1/a;

    invoke-interface {v1}, Ljt1/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_4

    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v1, v2}, Lya0/b;->c(I)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 10
    iget-object v12, v10, Lya0/j;->l:Ln12/b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    move-object v13, v7

    invoke-static/range {v12 .. v23}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Lv70/b;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v7, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 12
    iget-object v2, v10, Lya0/j;->m:Lhb0/a;

    invoke-static {v2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lf/b;

    const/16 v4, 0xb

    invoke-direct {v2, v10, v4}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 14
    new-instance v2, Lo80/a;

    const/4 v4, 0x3

    invoke-direct {v2, v6, v10, v11, v4}, Lo80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lp70/c1;

    invoke-direct {v2, v10, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v12

    .line 16
    new-instance v13, Lya0/e;

    move-object v1, v13

    move-object v2, v10

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v7, v24

    invoke-direct/range {v1 .. v9}, Lya0/e;-><init>(Lya0/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lep0/o0;JLandroid/content/Context;)V

    new-instance v8, Lya0/f;

    move-object v1, v8

    move-object v3, v15

    move-object v4, v14

    move-wide/from16 v6, v24

    invoke-direct/range {v1 .. v7}, Lya0/f;-><init>(Lya0/j;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12, v13, v8}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    :cond_4
    :goto_1
    return-void
.end method
