.class public final synthetic Lul0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lul0/y;


# direct methods
.method public synthetic constructor <init>(Lul0/y;I)V
    .locals 0

    iput p2, p0, Lul0/w;->b:I

    iput-object p1, p0, Lul0/w;->c:Lul0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lul0/w;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lul0/w;->c:Lul0/y;

    check-cast p1, Lpa0/a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lul0/s;->g(Z)V

    .line 4
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lul0/s;->b()V

    :cond_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lul0/w;->c:Lul0/y;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    iput-object v1, v0, Lul0/y;->D:Lsharechat/library/cvo/UserEntity;

    .line 9
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 10
    move-object v2, v1

    check-cast v2, Lul0/s;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    .line 12
    iget-boolean v4, v0, Lul0/y;->E:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-interface/range {v2 .. v12}, Lul0/s;->Fr(Lsharechat/library/cvo/UserEntity;ZLjava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/Gender;Lul0/m0;Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;)V

    :cond_2
    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lul0/w;->c:Lul0/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p1, Lfa0/a;

    const-string v2, "mStringsUtils"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lul0/s;

    if-eqz v1, :cond_4

    .line 19
    iget-object v4, v0, Lul0/y;->q:Lq90/d1;

    if-eqz v4, :cond_3

    const v5, 0x7f12072b

    .line 20
    invoke-virtual {v4, v5}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lul0/s;->ln(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "invalidPhone"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 24
    check-cast p1, Lul0/s;

    if-eqz p1, :cond_6

    .line 25
    iget-object v0, v0, Lul0/y;->q:Lq90/d1;

    if-eqz v0, :cond_5

    const v1, 0x7f1205bd

    .line 26
    invoke-virtual {v0, v1}, Lq90/d1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lul0/s;->ln(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
