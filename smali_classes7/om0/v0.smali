.class public final synthetic Lom0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/v0;->b:I

    iput-object p1, p0, Lom0/v0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lom0/v0;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lom0/d1;->r:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lom0/o;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    const/4 v3, -0x1

    .line 5
    invoke-interface {v2, p1, v3}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 6
    :cond_0
    iput-boolean v1, v0, Lom0/d1;->x:Z

    .line 7
    iput-boolean v1, v0, Lom0/d1;->u:Z

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    iput-boolean v1, v0, Lom0/d1;->x:Z

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 14
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 15
    iput-boolean v1, v0, Lom0/d1;->x:Z

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPostDownload()I

    move-result v1

    iput v1, v0, Lom0/d1;->B:I

    .line 19
    iput-object p1, v0, Lom0/d1;->C:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 20
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "VPP LIU "

    .line 21
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lom0/d1;->C:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, v0, Lq60/d;->b:Lq60/n;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 25
    iget-object p1, v0, Lom0/d1;->C:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lom0/o;->Jf(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 29
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lom0/o;->F2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 33
    :goto_1
    iget-object v0, p0, Lom0/v0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iput-boolean v1, v0, Lom0/d1;->x:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
