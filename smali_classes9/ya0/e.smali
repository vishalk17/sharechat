.class public final synthetic Lya0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lep0/o0;

.field public final synthetic g:J

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lya0/j;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lep0/o0;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/e;->b:Lya0/j;

    iput-object p2, p0, Lya0/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lya0/e;->d:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lya0/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lya0/e;->f:Lep0/o0;

    iput-wide p6, p0, Lya0/e;->g:J

    iput-object p8, p0, Lya0/e;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lya0/e;->b:Lya0/j;

    iget-object v15, v0, Lya0/e;->c:Ljava/lang/String;

    iget-object v14, v0, Lya0/e;->d:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lya0/e;->e:Ljava/lang/String;

    iget-object v2, v0, Lya0/e;->f:Lep0/o0;

    iget-wide v3, v0, Lya0/e;->g:J

    iget-object v13, v0, Lya0/e;->h:Landroid/content/Context;

    move-object/from16 v12, p1

    check-cast v12, Lpc0/b;

    const-string v6, "this$0"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postId"

    invoke-static {v15, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$referrer"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postUrl"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "completed"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v6, v12, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v1, v6, v15, v10, v10}, Lya0/a;->k(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 5
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lya0/b;

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v12, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 7
    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 9
    iget-object v9, v12, Lpc0/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v3

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    const-string v4, "open_pdf"

    const-string v11, "success"

    move-object v2, v6

    move-object v3, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-wide/from16 v10, v16

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v22, v13

    move/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v20

    .line 11
    invoke-static/range {v2 .. v14}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object v0, v14

    :goto_0
    move-object/from16 v2, v22

    .line 12
    invoke-virtual {v1, v2, v15}, Lya0/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lya0/g;

    invoke-direct {v2, v0, v15}, Lya0/g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 15
    iget-object v0, v1, Lya0/j;->l:Ln12/b;

    move-object/from16 v1, v21

    .line 16
    iget-object v1, v1, Lpc0/b;->a:Lsharechat/library/cvo/PostEntity;

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln12/b;->r7(Ljava/lang/String;)V

    return-void
.end method
