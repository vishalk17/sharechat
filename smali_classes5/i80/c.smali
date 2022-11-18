.class public final synthetic Li80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkv1/g;Li80/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Li80/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Li80/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLt51/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li80/c;->c:Z

    iput-object p2, p0, Li80/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Li80/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li80/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Li80/c;->d:Ljava/lang/Object;

    check-cast v0, Lkv1/g;

    iget-object v1, p0, Li80/c;->e:Ljava/lang/Object;

    check-cast v1, Li80/d;

    iget-boolean v2, p0, Li80/c;->c:Z

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Li80/d;->aa(Lkv1/g;Li80/d;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;

    move-result-object p1

    return-object p1

    :goto_0
    iget-boolean v0, p0, Li80/c;->c:Z

    iget-object v1, p0, Li80/c;->d:Ljava/lang/Object;

    check-cast v1, Lt51/i;

    iget-object v2, p0, Li80/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gt"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, v1, Lt51/i;->i:Ljava/lang/String;

    const-string v6, "approved"

    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    .line 6
    :goto_4
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/ChatRequestMeta;->setApprovedCount(Ljava/lang/Integer;)V

    .line 7
    :goto_5
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsharechat/library/cvo/ChatRequestMeta;->setPendingCount(Ljava/lang/Integer;)V

    .line 8
    :goto_6
    iget-object v0, v1, Lt51/i;->f:Lf12/a;

    invoke-interface {v0, v2, p1}, Lf12/a;->r3(Ljava/lang/String;Lsharechat/library/cvo/GroupTagEntity;)Lmn0/b;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object p1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
