.class public final synthetic Lb90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lb90/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb90/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/b;->a:Lb90/c;

    iput-boolean p2, p0, Lb90/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb90/b;->a:Lb90/c;

    iget-boolean v1, p0, Lb90/b;->b:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lb90/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb90/e;-><init>(Lb90/c;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0, v4, v5}, Lb90/c;->ka(J)Lro0/m;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v4, v5}, Lb90/c;->ma(J)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v4, v5}, Lb90/c;->ha(J)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Las1/p;->a:Las1/p;

    invoke-virtual {v1}, Las1/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, v4, v5}, Lb90/c;->la(J)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :goto_0
    iget-object v4, v0, Lb90/c;->f:Lb90/a;

    .line 9
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 11
    iget-object v4, v0, Lb90/c;->f:Lb90/a;

    .line 12
    iget-object v5, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 14
    iget-object v4, v0, Lb90/c;->f:Lb90/a;

    invoke-virtual {v4, v6}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 15
    iget-object v4, v0, Lb90/c;->f:Lb90/a;

    invoke-virtual {v4, v7}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 16
    iget-object v4, v0, Lb90/c;->f:Lb90/a;

    invoke-virtual {v4, v1}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 17
    iget-object v1, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 22
    :cond_1
    iget-object v1, v0, Lb90/c;->k:Lmo0/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lb90/c;->j:Lmo0/a;

    invoke-virtual {v1, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    .line 25
    iget-object v4, v0, Lb90/c;->i:Lc90/a;

    .line 26
    iget-object v4, v4, Lc90/a;->f:Lyr0/e0;

    .line 27
    new-instance v5, Lb90/d;

    invoke-direct {v5, v0, v1, v2, v3}, Lb90/d;-><init>(Lb90/c;JLvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
