.class public final synthetic Lib0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lib0/j0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lib0/j0;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lib0/m;->c:Lib0/j0;

    iput-boolean p3, p0, Lib0/m;->d:Z

    iput-boolean p4, p0, Lib0/m;->e:Z

    iput-object p5, p0, Lib0/m;->f:Ljava/lang/String;

    iput-object p6, p0, Lib0/m;->g:Ljava/lang/String;

    iput-wide p7, p0, Lib0/m;->h:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lib0/m;->b:Landroid/content/Context;

    iget-object v2, v0, Lib0/m;->c:Lib0/j0;

    iget-boolean v3, v0, Lib0/m;->d:Z

    iget-boolean v4, v0, Lib0/m;->e:Z

    iget-object v5, v0, Lib0/m;->f:Ljava/lang/String;

    iget-object v6, v0, Lib0/m;->g:Ljava/lang/String;

    iget-wide v7, v0, Lib0/m;->h:J

    move-object/from16 v9, p1

    check-cast v9, Lro0/m;

    const-string v10, "$context"

    .line 1
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$postId"

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v10, v9, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v10, Lpu1/c;

    .line 4
    iget-object v9, v9, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast v9, Lpu1/b;

    .line 6
    invoke-virtual {v10, v1, v2, v3, v4}, Lpu1/c;->a(Landroid/content/Context;Lib0/j0;ZZ)Z

    if-eqz v2, :cond_1

    if-nez v6, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 7
    :goto_0
    iget-object v6, v9, Lpu1/b;->c:Ljava/lang/String;

    .line 8
    iget-object v10, v9, Lpu1/b;->d:Ljava/lang/String;

    .line 9
    iget-object v9, v9, Lpu1/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v11, v3, v7

    const/4 v13, 0x0

    const/16 v14, 0x100

    const/4 v15, 0x0

    const-string v4, "SHARE"

    const-string v16, "success"

    move-object v3, v5

    move-object v5, v1

    move-object v7, v10

    move-object v8, v9

    move-object/from16 v9, v16

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move-object v14, v15

    .line 11
    invoke-static/range {v2 .. v14}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
