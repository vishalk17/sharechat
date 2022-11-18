.class public final synthetic Lp80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lp80/h;->b:I

    iput-object p1, p0, Lp80/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp80/h;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp80/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp80/h;->b:I

    iput-boolean p1, p0, Lp80/h;->c:Z

    iput-object p2, p0, Lp80/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp80/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lp80/h;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lp80/h;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    iget-object v3, p0, Lp80/h;->e:Ljava/lang/Object;

    check-cast v3, Lt61/i;

    iget-boolean v5, p0, Lp80/h;->c:Z

    check-cast p1, Ljava/lang/Long;

    const-string p1, "$viewModelScope"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lt61/g;

    invoke-direct {p1, v3, v5, v2}, Lt61/g;-><init>(Lt61/i;ZLvo0/d;)V

    invoke-static {v0, v2, v2, p1, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 3
    :pswitch_1
    iget-boolean v0, p0, Lp80/h;->c:Z

    iget-object v1, p0, Lp80/h;->d:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    iget-object v2, p0, Lp80/h;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lsw0/d;

    sget v5, Lom0/d1;->U:I

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postModel"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v4, Lom0/o;

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lom0/o;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {v2, v1, v0, v3}, Lom0/d1;->an(Lin/mohalla/sharechat/data/repository/post/PostModel;Lom0/d1;ZZ)V

    return-void

    .line 9
    :pswitch_2
    iget-boolean v0, p0, Lp80/h;->c:Z

    iget-object v3, p0, Lp80/h;->d:Ljava/lang/Object;

    check-cast v3, Luj0/o;

    iget-object v5, p0, Lp80/h;->e:Ljava/lang/Object;

    check-cast v5, Luj0/e;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 10
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$langChangeCallback"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, v3, Luj0/o;->h:Lyr0/e0;

    new-instance v4, Luj0/z;

    invoke-direct {v4, v3, v5, v0, v2}, Luj0/z;-><init>(Luj0/o;Luj0/e;ZLvo0/d;)V

    invoke-static {p1, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v5, v0}, Luj0/e;->C2(Z)V

    :goto_0
    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lp80/h;->d:Ljava/lang/Object;

    check-cast v0, Lp80/o;

    iget-object v1, p0, Lp80/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lp80/h;->c:Z

    check-cast p1, Lokhttp3/ResponseBody;

    .line 14
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$postId"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lp80/o;->j:Lg90/b0;

    invoke-virtual {p1, v1, v2}, Lg90/b0;->q(Ljava/lang/String;Z)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lp80/h;->d:Ljava/lang/Object;

    check-cast v0, Lch1/e;

    iget-object v1, p0, Lp80/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lp80/h;->c:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v5, Lch1/e;->R:I

    .line 17
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lch1/e;->M:Ljava/lang/String;

    .line 19
    iget-object v5, v0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v5, Lch1/b;

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v5, v3}, Lch1/b;->r4(Z)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 23
    sget-object v1, Lin/mohalla/sharechat/common/auth/AuthUtil;->Companion:Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil$Companion;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v2, Lf3/g0;->E:Lf3/g0;

    .line 24
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lch1/e;->E:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 26
    new-instance v2, Lc91/l;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
