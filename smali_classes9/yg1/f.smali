.class public final synthetic Lyg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyg1/i;


# direct methods
.method public synthetic constructor <init>(Lyg1/i;I)V
    .locals 0

    iput p2, p0, Lyg1/f;->b:I

    iput-object p1, p0, Lyg1/f;->c:Lyg1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyg1/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lyg1/f;->c:Lyg1/i;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lyg1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyg1/c;->y2()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lyg1/f;->c:Lyg1/i;

    check-cast p1, Lyg1/a;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lyg1/a;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-virtual {v0, v1}, Lyg1/i;->tm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 9
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lyg1/c;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p1, Lyg1/a;->b:Lsharechat/library/cvo/LikeIconConfig;

    .line 12
    iget-object p1, p1, Lyg1/a;->c:Lbh1/a;

    .line 13
    invoke-interface {v1, v2, p1}, Lyg1/c;->by(Lsharechat/library/cvo/LikeIconConfig;Lbh1/a;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Lyg1/i;->km()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 16
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v2, Lf3/g0;->D:Lf3/g0;

    .line 17
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lyg1/i;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 20
    new-instance v2, Lc91/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
