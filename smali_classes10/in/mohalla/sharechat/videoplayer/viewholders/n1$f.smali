.class final Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/n1;->U9(Z)Lz30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/library/cvo/InStreamAdData;",
        "Lz30/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/InStreamAdData;)Lz30/a;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "inStreamConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    .line 2
    new-instance v25, Lz30/a;

    .line 3
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 8
    invoke-static {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ta(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/d;

    move-result-object v3

    invoke-interface {v3}, Ldz/d;->c()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y9()Ldp0/c;

    move-result-object v3

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ldp0/c;->s(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 11
    invoke-static {v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;->Ta(Lin/mohalla/sharechat/videoplayer/viewholders/n1;)Ldz/d;

    move-result-object v1

    invoke-interface {v1}, Ldz/d;->c()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/InStreamAdData;->getAdStartTimeInSeconds()Ljava/lang/Long;

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
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf800

    const/16 v24, 0x0

    move-object/from16 v5, v25

    .line 13
    invoke-direct/range {v5 .. v24}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v25

    :cond_3
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/library/cvo/InStreamAdData;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n1$f;->a(Lsharechat/library/cvo/InStreamAdData;)Lz30/a;

    move-result-object p1

    return-object p1
.end method
