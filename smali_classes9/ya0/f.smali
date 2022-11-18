.class public final synthetic Lya0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lya0/j;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lya0/j;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/f;->b:Lya0/j;

    iput-object p2, p0, Lya0/f;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lya0/f;->d:Ljava/lang/String;

    iput-object p4, p0, Lya0/f;->e:Ljava/lang/String;

    iput-wide p5, p0, Lya0/f;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lya0/f;->b:Lya0/j;

    iget-object v2, v0, Lya0/f;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lya0/f;->d:Ljava/lang/String;

    iget-object v6, v0, Lya0/f;->e:Ljava/lang/String;

    iget-wide v7, v0, Lya0/f;->f:J

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const-string v5, "this$0"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postId"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$referrer"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    const/4 v9, 0x6

    .line 3
    invoke-static {v1, v3, v5, v9}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 4
    new-instance v1, Lya0/h;

    invoke-direct {v1, v2, v4}, Lya0/h;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_0

    sget v5, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v5}, Lya0/b;->c(I)V

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya0/b;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    .line 9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_1
    move-object v13, v5

    :goto_0
    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v5, "open_pdf"

    const-string v16, "failure"

    move-object v3, v1

    move-object v7, v2

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    .line 10
    invoke-static/range {v3 .. v15}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
