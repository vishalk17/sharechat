.class public final synthetic Lc81/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lc81/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc81/n;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81/l;->b:Lc81/n;

    iput-object p2, p0, Lc81/l;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc81/l;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lc81/l;->b:Lc81/n;

    iget-object v1, p0, Lc81/l;->c:Ljava/lang/String;

    iget-wide v2, p0, Lc81/l;->d:J

    check-cast p1, Ljava/util/List;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$type"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v4, Lc81/b;

    if-eqz v4, :cond_0

    const-string v5, "it"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1, v1}, Lc81/b;->Xw(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5
    iget-object p1, v0, Lc81/n;->k:Lss1/a;

    const-string v2, "gallery_open_"

    const-string v3, "_editing="

    .line 6
    invoke-static {v2, v1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lc81/n;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, v0, Lc81/n;->A:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1, v4, v5, v0}, Lss1/a;->n5(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
