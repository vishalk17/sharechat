.class public final synthetic Lnk0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lnk0/b0;


# direct methods
.method public synthetic constructor <init>(Lnk0/b0;I)V
    .locals 0

    iput p2, p0, Lnk0/w;->b:I

    iput-object p1, p0, Lnk0/w;->c:Lnk0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lnk0/w;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lnk0/w;->c:Lnk0/b0;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnk0/b0;->nm(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lnk0/w;->c:Lnk0/b0;

    check-cast p1, Lnk0/b0$c;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    iput-boolean v1, v0, Lnk0/b0;->z:Z

    .line 7
    iget-object v1, p1, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnk0/b0;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lnk0/b0$c;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lnk0/e;

    if-eqz v1, :cond_0

    .line 13
    iget-object p1, p1, Lnk0/b0$c;->b:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    .line 14
    invoke-interface {v1, p1}, Lnk0/e;->J1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    .line 15
    :cond_0
    iget-object p1, v0, Lnk0/b0;->u:Lnk0/b0$b;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lnk0/b0$b;->a:Z

    .line 17
    iget-boolean p1, v0, Lnk0/b0;->z:Z

    if-nez p1, :cond_1

    .line 18
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 19
    iget-object v1, v0, Lnk0/b0;->h:Ld71/b;

    .line 20
    iget-object v1, v1, Ld71/b;->j:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mAuthUtil>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbt1/a;

    .line 21
    invoke-interface {v1}, Lbt1/a;->getUpdateListener()Lmn0/t;

    move-result-object v1

    sget-object v2, Lxj0/e0;->d:Lxj0/e0;

    .line 22
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    sget-object v2, Lbg/b;->x:Lbg/b;

    .line 24
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lnk0/b0;->lm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->B(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 26
    new-instance v2, Lnk0/v;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnk0/v;-><init>(Lnk0/b0;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void

    .line 28
    :goto_0
    iget-object v0, p0, Lnk0/w;->c:Lnk0/b0;

    check-cast p1, Ljava/util/List;

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast v0, Lnk0/e;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lnk0/e;->lv(Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
