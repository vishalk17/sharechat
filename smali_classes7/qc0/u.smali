.class public final synthetic Lqc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lq60/d;


# direct methods
.method public synthetic constructor <init>(Lq60/d;II)V
    .locals 0

    iput p3, p0, Lqc0/u;->b:I

    iput-object p1, p0, Lqc0/u;->d:Lq60/d;

    iput p2, p0, Lqc0/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lqc0/u;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lqc0/u;->d:Lq60/d;

    check-cast v0, Lhm0/k;

    iget v2, p0, Lqc0/u;->c:I

    check-cast p1, Lokhttp3/ResponseBody;

    sget p1, Lhm0/k;->k:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lhm0/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lhm0/i;->vt(I)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lqc0/u;->d:Lq60/d;

    check-cast v0, Lqc0/w;

    iget v2, p0, Lqc0/u;->c:I

    check-cast p1, Lsharechat/library/cvo/CameraDraftEntity;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v3, v0, Lqc0/w;->A:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lqc0/w;->g:Ll80/d;

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lsharechat/library/storage/dao/CameraDraftDao;->insert(Lsharechat/library/cvo/CameraDraftEntity;)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lqc0/w;->A:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lqc0/w;->g:Ll80/d;

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/CameraDraftEntity;->getCameraDraft()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cameraDraft"

    .line 13
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Ll80/d;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v1}, Lsharechat/library/storage/AppDatabase;->getCameraDraftDao()Lsharechat/library/storage/dao/CameraDraftDao;

    move-result-object v1

    invoke-interface {v1, v3, v4, p1, v2}, Lsharechat/library/storage/dao/CameraDraftDao;->updateDraft(JLjava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lqc0/w;->C:Z

    .line 16
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lqc0/o;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lqc0/w;->B:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqc0/o;->Si(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lqc0/u;->d:Lq60/d;

    check-cast v0, Lh41/g;

    iget v2, p0, Lqc0/u;->c:I

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lh41/g;->j:I

    .line 19
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_3

    sget-object v1, Lpw1/b;->REQUEST:Lpw1/b;

    invoke-interface {p1, v2, v1}, Lh41/b;->B8(ILpw1/b;)V

    .line 22
    :cond_3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_4

    sget v0, Lsharechat/library/ui/R$string;->invitation_sent_failure:I

    invoke-interface {p1, v0}, Lq60/n;->W0(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
