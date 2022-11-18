.class public final synthetic Lze0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lze0/u;


# direct methods
.method public synthetic constructor <init>(Lze0/u;I)V
    .locals 0

    iput p2, p0, Lze0/r;->b:I

    iput-object p1, p0, Lze0/r;->c:Lze0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lze0/r;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lze0/r;->c:Lze0/u;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 2
    iget v2, v1, Lze0/u;->F:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 3
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lze0/b;

    if-eqz v2, :cond_0

    .line 5
    iget v4, v1, Lze0/u;->F:I

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    invoke-interface {v2, v4, v5}, Lze0/b;->Ar(II)V

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lze0/u;->F:I

    :cond_1
    return-void

    .line 9
    :pswitch_1
    iget-object v1, v0, Lze0/r;->c:Lze0/u;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v2, v1, Lze0/u;->q:Z

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lze0/b;->vg(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v1, Lze0/u;->v:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    .line 15
    :goto_1
    iget-object v1, v0, Lze0/r;->c:Lze0/u;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 16
    iget-object v3, v1, Lze0/u;->n:Lmf0/b;

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    .line 18
    iput-object v4, v3, Lmf0/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v7

    const-string v2, "posts"

    .line 20
    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v2, Lze0/b;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lze0/b;->nz()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 24
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 25
    move-object v5, v1

    check-cast v5, Lze0/b;

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lze0/b$a;->b(Lze0/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
