.class public final synthetic Lya0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/p;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkv1/q;

.field public final synthetic f:Lib0/j0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lya0/p;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/l;->b:Lya0/p;

    iput-object p2, p0, Lya0/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lya0/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lya0/l;->e:Lkv1/q;

    iput-object p5, p0, Lya0/l;->f:Lib0/j0;

    iput-boolean p6, p0, Lya0/l;->g:Z

    iput-object p7, p0, Lya0/l;->h:Ljava/lang/String;

    iput-object p8, p0, Lya0/l;->i:Ljava/lang/String;

    iput-object p9, p0, Lya0/l;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lya0/l;->k:Z

    iput-boolean p11, p0, Lya0/l;->l:Z

    iput-object p12, p0, Lya0/l;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lya0/l;->b:Lya0/p;

    iget-object v3, v0, Lya0/l;->c:Landroid/content/Context;

    iget-object v4, v0, Lya0/l;->d:Ljava/lang/String;

    iget-object v7, v0, Lya0/l;->e:Lkv1/q;

    iget-object v8, v0, Lya0/l;->f:Lib0/j0;

    iget-boolean v9, v0, Lya0/l;->g:Z

    iget-object v10, v0, Lya0/l;->h:Ljava/lang/String;

    iget-object v11, v0, Lya0/l;->i:Ljava/lang/String;

    iget-object v13, v0, Lya0/l;->j:Ljava/lang/String;

    iget-boolean v14, v0, Lya0/l;->k:Z

    iget-boolean v15, v0, Lya0/l;->l:Z

    iget-object v2, v0, Lya0/l;->m:Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "this$0"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postId"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$packageInfo"

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$referrer"

    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$query"

    invoke-static {v13, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "it"

    .line 2
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v2, v1, Lya0/p;->o:Lib0/s;

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x110

    const/16 v19, 0x0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v11, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v2 .. v17}, Lmu1/c$a;->b(Lmu1/c;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya0/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v10, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 5
    invoke-static/range {v1 .. v15}, Lmu1/b$a;->b(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
