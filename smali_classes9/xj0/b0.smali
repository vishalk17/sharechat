.class public final synthetic Lxj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxj0/f0;


# direct methods
.method public synthetic constructor <init>(Lxj0/f0;I)V
    .locals 0

    iput p2, p0, Lxj0/b0;->b:I

    iput-object p1, p0, Lxj0/b0;->c:Lxj0/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lxj0/b0;->b:I

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v0, Lxj0/b0;->c:Lxj0/f0;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v5, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lxj0/h;

    const-string v3, "mStartPostId"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v5, v1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 6
    new-instance v13, Lxj0/b;

    .line 7
    sget-object v10, Lkw0/c0;->IMAGE_CAPTION_BELOW:Lkw0/c0;

    .line 8
    new-instance v11, Lkw0/a0;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1ff

    move-object v14, v11

    invoke-direct/range {v14 .. v23}, Lkw0/a0;-><init>(ZZZZZZZZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object v6, v13

    .line 9
    invoke-direct/range {v6 .. v12}, Lxj0/b;-><init>(Ljava/lang/String;Lpa0/a;ZLkw0/c0;Lkw0/a0;Z)V

    .line 10
    invoke-interface {v2, v5, v13}, Lxj0/h;->Pm(Ljava/lang/String;Lxj0/b;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_1
    :goto_0
    iget-object v2, v1, Lxj0/f0;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lxj0/f0;->lm(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 13
    :pswitch_1
    iget-object v1, v0, Lxj0/b0;->c:Lxj0/f0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    .line 14
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPartialUpdateKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;->getPostEntity()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lxj0/h;->F2(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 18
    :pswitch_2
    iget-object v1, v0, Lxj0/b0;->c:Lxj0/f0;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 19
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v5, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1, v5, v2, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 21
    :goto_1
    iget-object v1, v0, Lxj0/b0;->c:Lxj0/f0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 22
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_4

    const v2, 0x7f1201f7

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
