.class public final synthetic Lq70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Ll30/b;

.field public final synthetic c:Lq70/o;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ll30/b;Lq70/o;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70/m;->b:Ll30/b;

    iput-object p2, p0, Lq70/m;->c:Lq70/o;

    iput p3, p0, Lq70/m;->d:I

    iput-boolean p4, p0, Lq70/m;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v7, p0, Lq70/m;->b:Ll30/b;

    iget-object v8, p0, Lq70/m;->c:Lq70/o;

    iget v9, p0, Lq70/m;->d:I

    iget-boolean v10, p0, Lq70/m;->e:Z

    check-cast p1, Ljava/util/List;

    const-string v0, "$eventType"

    .line 1
    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v7}, Ll30/b;->getCanBatch()Z

    move-result v0

    const-string v1, "events"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v8, Lq70/o;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_0
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, v8, Lq70/o;->b:Lhb0/a;

    invoke-static {v1}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lq70/g;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v3}, Lq70/g;-><init>(Lq70/o;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Llg/t;->l:Llg/t;

    .line 8
    invoke-virtual {v0, v1}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmn0/n;->u()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/f0;->f:Lp70/f0;

    .line 10
    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lq70/f;

    invoke-direct {v1, v7, v8, v2}, Lq70/f;-><init>(Ll30/b;Lq70/o;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lq70/i;

    invoke-direct {v1, v8, v7, v3}, Lq70/i;-><init>(Lq70/o;Ll30/b;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v11

    .line 13
    new-instance v12, Lq70/k;

    const/4 v13, 0x2

    const/4 v6, 0x2

    move-object v0, v12

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lq70/k;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v11, v12}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v11

    .line 14
    new-instance v12, Lq70/l;

    move-object v0, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lq70/l;-><init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V

    invoke-virtual {v11, v12}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lmn0/a0;->B()Lon0/b;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 16
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/EventEntity;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v8, p1, v7, v9, v10}, Lq70/o;->ja(Lsharechat/library/cvo/EventEntity;Ll30/b;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
