.class public final synthetic Lq70/k;
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

    iput p6, p0, Lq70/k;->b:I

    iput-object p1, p0, Lq70/k;->c:Lq70/o;

    iput-object p2, p0, Lq70/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq70/k;->e:Ll30/b;

    iput p4, p0, Lq70/k;->f:I

    iput-boolean p5, p0, Lq70/k;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq70/k;->b:I

    const-string v1, "$event"

    const/4 v2, 0x1

    const-string v3, "$eventType"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/k;->c:Lq70/o;

    iget-object v5, p0, Lq70/k;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/EventEntity;

    iget-object v6, p0, Lq70/k;->e:Ll30/b;

    iget v7, p0, Lq70/k;->f:I

    iget-boolean v8, p0, Lq70/k;->g:Z

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v1, v5}, Lsharechat/library/storage/dao/EventDao;->deleteEvent(Lsharechat/library/cvo/EventEntity;)V

    .line 3
    iget-object v1, v0, Lq70/o;->v:Lmo0/c;

    new-instance v3, Lq70/x;

    invoke-direct {v3, v6, v2, v7, v8}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    invoke-virtual {v1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lq70/o;->w:Lmo0/c;

    new-instance v1, Lro0/m;

    invoke-direct {v1, v6, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lq70/k;->c:Lq70/o;

    iget-object v5, p0, Lq70/k;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/EventEntity;

    iget-object v6, p0, Lq70/k;->e:Ll30/b;

    iget v7, p0, Lq70/k;->f:I

    iget-boolean v8, p0, Lq70/k;->g:Z

    check-cast p1, Lokhttp3/ResponseBody;

    .line 6
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v1, v5}, Lsharechat/library/storage/dao/EventDao;->deleteEvent(Lsharechat/library/cvo/EventEntity;)V

    .line 8
    iget-object v1, v0, Lq70/o;->v:Lmo0/c;

    new-instance v3, Lq70/x;

    invoke-direct {v3, v6, v2, v7, v8}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    invoke-virtual {v1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lq70/o;->w:Lmo0/c;

    new-instance v1, Lro0/m;

    invoke-direct {v1, v6, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lq70/k;->c:Lq70/o;

    iget-object v1, p0, Lq70/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq70/k;->e:Ll30/b;

    iget v6, p0, Lq70/k;->f:I

    iget-boolean v7, p0, Lq70/k;->g:Z

    check-cast p1, Lokhttp3/ResponseBody;

    .line 11
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$events"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    invoke-interface {v3, v1}, Lsharechat/library/storage/dao/EventDao;->deleteEventLists(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lq70/o;->v:Lmo0/c;

    new-instance v3, Lq70/x;

    invoke-direct {v3, v5, v2, v6, v7}, Lq70/x;-><init>(Ll30/b;ZIZ)V

    invoke-virtual {v1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Lq70/o;->w:Lmo0/c;

    new-instance v1, Lro0/m;

    invoke-direct {v1, v5, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
