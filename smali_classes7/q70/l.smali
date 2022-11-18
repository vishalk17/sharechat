.class public final synthetic Lq70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq70/o;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll30/b;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lq70/o;Ljava/lang/Object;Ll30/b;IZI)V
    .locals 0

    iput p6, p0, Lq70/l;->b:I

    iput-object p1, p0, Lq70/l;->c:Lq70/o;

    iput-object p2, p0, Lq70/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq70/l;->e:Ll30/b;

    iput p4, p0, Lq70/l;->f:I

    iput-boolean p5, p0, Lq70/l;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lq70/l;->b:I

    const-string v1, "$event"

    const/4 v2, 0x0

    const-string v3, "$eventType"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/l;->c:Lq70/o;

    iget-object v5, p0, Lq70/l;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/EventEntity;

    iget-object v6, p0, Lq70/l;->e:Ll30/b;

    iget v7, p0, Lq70/l;->f:I

    iget-boolean v8, p0, Lq70/l;->g:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-virtual {v5}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p1, v1, v3}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 3
    iget-object p1, v0, Lq70/o;->v:Lmo0/c;

    .line 4
    new-instance v0, Lq70/x;

    invoke-direct {v0, v6, v2, v7, v8}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    .line 5
    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lq70/l;->c:Lq70/o;

    iget-object v5, p0, Lq70/l;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/EventEntity;

    iget-object v6, p0, Lq70/l;->e:Ll30/b;

    iget v7, p0, Lq70/l;->f:I

    iget-boolean v8, p0, Lq70/l;->g:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-virtual {v5}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p1, v1, v3}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 9
    iget-object p1, v0, Lq70/o;->v:Lmo0/c;

    .line 10
    new-instance v0, Lq70/x;

    invoke-direct {v0, v6, v2, v7, v8}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    .line 11
    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lq70/l;->c:Lq70/o;

    iget-object v1, p0, Lq70/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq70/l;->e:Ll30/b;

    iget v6, p0, Lq70/l;->f:I

    iget-boolean v7, p0, Lq70/l;->g:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$events"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lsharechat/library/cvo/EventEntity;

    .line 18
    invoke-virtual {v4}, Lsharechat/library/cvo/EventEntity;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p1, v3, v1}, Lsharechat/library/storage/dao/EventDao;->setFlushingState(Ljava/util/List;Lsharechat/library/cvo/FlushState;)V

    .line 19
    iget-object p1, v0, Lq70/o;->v:Lmo0/c;

    new-instance v0, Lq70/x;

    invoke-direct {v0, v5, v2, v6, v7}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
