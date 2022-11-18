.class public final Lvm0/p1$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;->j8(Z)Lt00/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/InStreamAdData;",
        "Lt00/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvm0/p1;)V
    .locals 0

    iput-object p1, p0, Lvm0/p1$h;->b:Lvm0/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsharechat/library/cvo/InStreamAdData;

    const-string v2, "inStreamConfig"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lvm0/p1$h;->b:Lvm0/p1;

    invoke-virtual {v2}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lvm0/p1$h;->b:Lvm0/p1;

    .line 4
    new-instance v19, Lt00/f;

    .line 5
    iget-object v5, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v4}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 10
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    .line 12
    iget-object v3, v4, Lvm0/p1;->x1:Lqm0/c;

    .line 13
    invoke-interface {v3}, Lqm0/c;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v4}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 15
    iget-object v3, v4, Lvm0/l2;->P:Llz1/e;

    .line 16
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Llz1/e;->t(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 18
    iget-object v2, v4, Lvm0/p1;->x1:Lqm0/c;

    .line 19
    invoke-interface {v2}, Lqm0/c;->b()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getAdStartTimeInSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    const v18, 0xf800

    move-object/from16 v5, v19

    .line 21
    invoke-direct/range {v5 .. v18}, Lt00/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZI)V

    move-object/from16 v3, v19

    :cond_3
    return-object v3
.end method
