.class public final synthetic Lfy0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lfy0/b0;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfy0/b0;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/z;->b:Lfy0/b0;

    iput-object p2, p0, Lfy0/z;->c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iput p3, p0, Lfy0/z;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfy0/z;->b:Lfy0/b0;

    iget-object v1, p0, Lfy0/z;->c:Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    iget v2, p0, Lfy0/z;->d:I

    check-cast p1, Lro0/m;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v3, Lfy0/q;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p1, Lro0/m;->b:Ljava/lang/Object;

    const-string v5, "it.first"

    .line 5
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lfy0/q;->k5(Z)V

    .line 6
    :cond_0
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget p1, v0, Lfy0/b0;->i:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    if-eqz v1, :cond_2

    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_SHAKE()I

    move-result p1

    if-eq v2, p1, :cond_2

    .line 8
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lfy0/q;->r2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 11
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 12
    new-instance v2, Lfy0/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfy0/f0;-><init>(Lfy0/b0;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void
.end method
