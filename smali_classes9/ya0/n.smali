.class public final synthetic Lya0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/p;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lya0/p;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/n;->b:Lya0/p;

    iput-object p2, p0, Lya0/n;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lya0/n;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lya0/n;->e:Z

    iput-object p5, p0, Lya0/n;->f:Ljava/lang/String;

    iput-wide p6, p0, Lya0/n;->g:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lya0/n;->b:Lya0/p;

    iget-object v2, v0, Lya0/n;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lya0/n;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lya0/n;->e:Z

    iget-object v6, v0, Lya0/n;->f:Ljava/lang/String;

    iget-wide v7, v0, Lya0/n;->g:J

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    const-string v9, "this$0"

    .line 1
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$postId"

    invoke-static {v4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$referrer"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    const/4 v10, 0x6

    .line 4
    invoke-static {v1, v5, v9, v10}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_0

    sget v9, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v9}, Lya0/b;->c(I)V

    :cond_0
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_1

    const-string v2, "SHARE"

    goto :goto_0

    :cond_1
    const-string v2, "FAVOURITE"

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    .line 8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v14, v3

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v17, "failure"

    move-object v3, v1

    move-object v5, v2

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v17

    move-wide v11, v12

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 9
    invoke-static/range {v3 .. v15}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
