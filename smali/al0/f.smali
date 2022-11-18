.class public final synthetic Lal0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lal0/h;


# direct methods
.method public synthetic constructor <init>(Lal0/h;I)V
    .locals 0

    iput p2, p0, Lal0/f;->b:I

    iput-object p1, p0, Lal0/f;->c:Lal0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lal0/f;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lal0/f;->c:Lal0/h;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lal0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lal0/b;->d5(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lal0/f;->c:Lal0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget v1, v0, Lal0/h;->p:I

    const/4 v2, 0x1

    const-string v3, "mReferrer"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, v0, Lal0/h;->h:Lss1/a;

    iget-object v0, v0, Lal0/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v0}, Lss1/a;->r9(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, v0, Lal0/h;->h:Lss1/a;

    iget-object v0, v0, Lal0/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v0}, Lss1/a;->f9(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
