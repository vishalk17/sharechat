.class public final synthetic Lya0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lkv1/q;

.field public final synthetic j:Lib0/j0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lya0/p;Ljava/lang/String;ZLjava/lang/ref/WeakReference;Ljava/lang/String;JLandroid/content/Context;Lkv1/q;Lib0/j0;ZLjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/m;->b:Lya0/p;

    iput-object p2, p0, Lya0/m;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lya0/m;->d:Z

    iput-object p4, p0, Lya0/m;->e:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lya0/m;->f:Ljava/lang/String;

    iput-wide p6, p0, Lya0/m;->g:J

    iput-object p8, p0, Lya0/m;->h:Landroid/content/Context;

    iput-object p9, p0, Lya0/m;->i:Lkv1/q;

    iput-object p10, p0, Lya0/m;->j:Lib0/j0;

    iput-boolean p11, p0, Lya0/m;->k:Z

    iput-object p12, p0, Lya0/m;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lya0/m;->m:Z

    iput-boolean p14, p0, Lya0/m;->n:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lya0/m;->b:Lya0/p;

    iget-object v15, v0, Lya0/m;->c:Ljava/lang/String;

    iget-boolean v2, v0, Lya0/m;->d:Z

    iget-object v3, v0, Lya0/m;->e:Ljava/lang/ref/WeakReference;

    iget-object v14, v0, Lya0/m;->f:Ljava/lang/String;

    iget-wide v4, v0, Lya0/m;->g:J

    iget-object v13, v0, Lya0/m;->h:Landroid/content/Context;

    iget-object v12, v0, Lya0/m;->i:Lkv1/q;

    iget-object v10, v0, Lya0/m;->j:Lib0/j0;

    iget-boolean v11, v0, Lya0/m;->k:Z

    iget-object v9, v0, Lya0/m;->l:Ljava/lang/String;

    iget-boolean v8, v0, Lya0/m;->m:Z

    iget-boolean v7, v0, Lya0/m;->n:Z

    move-object/from16 v6, p1

    check-cast v6, Lpc0/b;

    const-string v0, "this$0"

    .line 1
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageInfo"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v7

    const-string v7, "completed"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v6, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 4
    iget-object v7, v6, Lpc0/b;->c:Ljava/lang/String;

    move/from16 v17, v8

    .line 5
    iget-object v8, v6, Lpc0/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0, v15, v7, v8}, Lya0/a;->k(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0/b;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v2, "SHARE"

    goto :goto_0

    :cond_0
    const-string v2, "FAVOURITE"

    :goto_0
    move-object v7, v2

    .line 8
    iget-object v2, v6, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v2, v6, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 11
    invoke-static {v2}, Ln12/i;->g(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v18

    .line 12
    iget-object v3, v6, Lpc0/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v4

    const/16 v21, 0x0

    const/16 v22, 0x100

    const/16 v23, 0x0

    const-string v24, "success"

    move-object v2, v0

    move-object v0, v3

    move-object v3, v15

    move-object v4, v7

    move-object v5, v14

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v18

    move-object/from16 v25, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v24

    move-object/from16 v18, v10

    move/from16 v24, v11

    move-wide/from16 v10, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v21

    move-object/from16 v20, v13

    move/from16 v13, v22

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    .line 14
    invoke-static/range {v2 .. v14}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v6

    move-object v0, v9

    move-object/from16 v18, v10

    move/from16 v24, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    .line 15
    :goto_1
    sget-object v2, Lmm0/a;->a:Lmm0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lmm0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm0/b;

    if-eqz v2, :cond_2

    .line 17
    iget-boolean v2, v2, Lmm0/b;->c:Z

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    iget-object v2, v1, Lya0/p;->o:Lib0/s;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v22, 0x190

    const/16 v23, 0x0

    move-object/from16 v3, v20

    move-object v4, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move/from16 v8, v24

    move-object/from16 v9, v21

    move-object v13, v0

    move/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v22

    move-object/from16 v17, v23

    invoke-static/range {v2 .. v17}, Lmu1/c$a;->b(Lmu1/c;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)V

    .line 19
    :cond_4
    iget-object v0, v1, Lya0/p;->l:Ln12/b;

    move-object/from16 v1, v25

    .line 20
    iget-object v1, v1, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln12/b;->r7(Ljava/lang/String;)V

    return-void
.end method
