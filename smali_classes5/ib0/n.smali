.class public final synthetic Lib0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lib0/j0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lib0/j0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/n;->b:Lib0/j0;

    iput-object p2, p0, Lib0/n;->c:Landroid/content/Context;

    iput-object p3, p0, Lib0/n;->d:Ljava/lang/String;

    iput-object p4, p0, Lib0/n;->e:Ljava/lang/String;

    iput-wide p5, p0, Lib0/n;->f:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lib0/n;->b:Lib0/j0;

    iget-object v1, p0, Lib0/n;->c:Landroid/content/Context;

    iget-object v2, p0, Lib0/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lib0/n;->e:Ljava/lang/String;

    iget-wide v4, p0, Lib0/n;->f:J

    check-cast p1, Ljava/lang/Throwable;

    const-string v6, "$context"

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$postId"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_0

    .line 3
    sget v6, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lib0/j0;->z1(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    const-string v1, ""

    move-object v3, v1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v4, "SHARE"

    const-string v13, "failure"

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    move-wide v8, v9

    move-object v10, p1

    .line 7
    invoke-static/range {v0 .. v12}, Lya0/c$a;->a(Lya0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
