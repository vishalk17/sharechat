.class public final Lql1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lo12/a;

.field public final synthetic b:Ldp0/l;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lo12/a;Ldp0/l;J)V
    .locals 0

    iput-object p1, p0, Lql1/k;->a:Lo12/a;

    iput-object p2, p0, Lql1/k;->b:Ldp0/l;

    iput-wide p3, p0, Lql1/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lql1/k;->a:Lo12/a;

    instance-of v1, v0, Lr12/a;

    if-eqz v1, :cond_0

    check-cast v0, Lr12/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lr12/a;->b:Ls12/r;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lql1/k;->b:Ldp0/l;

    .line 4
    new-instance v2, Ls12/n$d$k;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lql1/k;->c:J

    sub-long/2addr v3, v5

    .line 6
    invoke-virtual {v0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v4, v0}, Ls12/n$d$k;-><init>(JLsharechat/repository/post/data/model/v2/PostExtras;)V

    .line 8
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
