.class public final synthetic Lp80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Li80/d;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lp80/s;->b:I

    iput-object p1, p0, Lp80/s;->g:Li80/d;

    iput-object p2, p0, Lp80/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lp80/s;->d:Ljava/lang/String;

    iput-object p4, p0, Lp80/s;->e:Ljava/lang/String;

    iput-object p5, p0, Lp80/s;->f:Ljava/lang/String;

    iput-object p6, p0, Lp80/s;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp80/s;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp80/s;->g:Li80/d;

    check-cast v0, Lp80/t;

    iget-object v3, p0, Lp80/s;->c:Ljava/lang/String;

    iget-object v4, p0, Lp80/s;->d:Ljava/lang/String;

    iget-object v5, p0, Lp80/s;->e:Ljava/lang/String;

    iget-object v7, p0, Lp80/s;->f:Ljava/lang/String;

    iget-object v2, p0, Lp80/s;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentAuthorId"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentId"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$referrer"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequestMoj;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lp80/s;->g:Li80/d;

    check-cast v0, Ly80/c0;

    iget-object v3, p0, Lp80/s;->c:Ljava/lang/String;

    iget-object v4, p0, Lp80/s;->d:Ljava/lang/String;

    iget-object v8, p0, Lp80/s;->e:Ljava/lang/String;

    iget-object v9, p0, Lp80/s;->f:Ljava/lang/String;

    iget-object v2, p0, Lp80/s;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object p1, Ly80/c0;->r:Ly80/c0$a;

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$groupId"

    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$queryMap"

    invoke-static {v10, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "language"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ly80/c0;->f:Lf12/b;

    const/16 v6, 0xa

    const-string v7, "control"

    .line 6
    invoke-interface/range {v2 .. v10}, Lf12/b;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lmn0/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
