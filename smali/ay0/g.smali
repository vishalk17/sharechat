.class public final synthetic Lay0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lay0/j;


# direct methods
.method public synthetic constructor <init>(Lay0/j;I)V
    .locals 0

    iput p2, p0, Lay0/g;->b:I

    iput-object p1, p0, Lay0/g;->c:Lay0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lay0/g;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lay0/g;->c:Lay0/j;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lay0/b;->p1(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lay0/g;->c:Lay0/j;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 5
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lay0/j;->r:Z

    .line 8
    invoke-virtual {v0}, Lay0/j;->g()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 10
    iget-object v1, v0, Lay0/j;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v2, Lnk0/a0;->i:Lnk0/a0;

    .line 11
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    sget-object v2, Llg/t;->w:Llg/t;

    .line 13
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lay0/j;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 15
    new-instance v2, Lay0/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lay0/f;-><init>(Lay0/j;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 17
    :goto_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast p1, Lay0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lay0/b;->pk()V

    :cond_2
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lay0/g;->c:Lay0/j;

    check-cast p1, Ljava/util/List;

    .line 20
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lay0/b;->D5(Ljava/util/List;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
