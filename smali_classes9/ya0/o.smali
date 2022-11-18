.class public final synthetic Lya0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lya0/o;->b:I

    iput-wide p1, p0, Lya0/o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lya0/o;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Lya0/o;->c:J

    check-cast p1, Lsharechat/library/storage/dao/NotificationDao;

    sget v0, Lfy0/b0;->x:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v2, v3}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-wide v2, p0, Lya0/o;->c:J

    check-cast p1, Lpc0/b;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lpc0/b;->d:Ljava/lang/Long;

    return-object p1

    .line 7
    :goto_0
    iget-wide v0, p0, Lya0/o;->c:J

    check-cast p1, Ljava/lang/Long;

    const-string v2, "tick"

    .line 8
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
