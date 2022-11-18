.class public final synthetic Lq70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq70/c;->b:I

    iput-object p1, p0, Lq70/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq70/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm80/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq70/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq70/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq70/c;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    iget-object v2, p0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$intent"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v2}, Lsharechat/feature/compose/service/PostUploadService;->e(Lsharechat/feature/compose/service/PostUploadService;Landroid/content/Intent;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v0, Lx51/y0;

    iget-object v2, p0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Boolean;

    sget v3, Lx51/y0;->o:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideCounter"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lx51/h;

    if-eqz p1, :cond_2

    const-string v0, "0"

    invoke-interface {p1, v0}, Lx51/h;->ld(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lx51/h;

    if-eqz p1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx51/h;->ld(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, v0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v1, v0, Lx51/y0;->f:Lnz1/k;

    invoke-interface {v1}, Lnz1/k;->W5()Lmn0/t;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lx51/y0;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    sget-object v2, Lmc0/g;->k:Lmc0/g;

    .line 13
    invoke-virtual {v1, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 14
    new-instance v2, Lx51/x0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx51/x0;-><init>(Lx51/y0;I)V

    sget-object v0, Lfm0/r;->v:Lfm0/r;

    invoke-virtual {v1, v2, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lq70/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Loy0/g;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    move-object/from16 v3, p1

    check-cast v3, Lmv1/t;

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Loy0/g;->f:Lmz1/b;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3, v2, v5}, Lmz1/b;->h8(Lmv1/t;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lnv1/b;

    iget-object v4, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/chat/shakechat/ShakeChatViewModel;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    const-string v9, "$shakeNResp"

    .line 5
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lro0/m;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lny0/g;

    invoke-direct {v7, v4, v5}, Lny0/g;-><init>(Lsharechat/feature/chat/shakechat/ShakeChatViewModel;Lvo0/d;)V

    invoke-static {v7}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 7
    :pswitch_2
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lom0/d1;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lom0/d1;->U:I

    .line 8
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v8

    .line 10
    invoke-static {v9}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v1, v5}, Lom0/d1;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fa

    const/16 v19, 0x0

    .line 12
    invoke-static/range {v8 .. v19}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lmc0/g;->g:Lmc0/g;

    .line 13
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_1
    return-object v1

    .line 15
    :pswitch_3
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lzg0/h;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    sget v3, Lzg0/h;->l:I

    .line 16
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagId"

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v8, v1, Lzg0/h;->i:Lf12/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lf12/a$b;->b(Lf12/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_4
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lib0/p0;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v3, p1

    check-cast v3, Lib0/m0;

    sget v4, Lib0/p0;->g:I

    .line 19
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 21
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    iget-object v2, v3, Lib0/m0;->b:Landroid/graphics/Bitmap;

    .line 23
    iget-object v4, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 24
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 25
    new-instance v5, Llg/u;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v4, v6}, Llg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    .line 26
    :cond_2
    iget-object v4, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 27
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 29
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 30
    iget-object v5, v3, Lib0/m0;->d:Ljava/util/List;

    .line 31
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 32
    new-instance v6, Ltp/d;

    invoke-direct {v6, v2, v4, v5, v1}, Ltp/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_3
    iget-object v2, v3, Lib0/m0;->b:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 35
    iget-object v4, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 36
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v4

    .line 37
    iget-object v5, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    .line 38
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v5

    .line 39
    new-instance v6, Lio/o;

    invoke-direct {v6, v1, v2, v4, v5}, Lio/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 40
    :goto_2
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    .line 41
    new-instance v1, Lib0/m0;

    .line 42
    iget-object v5, v3, Lib0/m0;->a:Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lib0/m0;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v1

    .line 44
    :pswitch_5
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lg90/b0;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    move-object v9, v3

    sget v4, Lg90/b0;->e:I

    .line 45
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, v1, Lg90/b0;->c:Lk90/b;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk90/b;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v3

    invoke-virtual {v3}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsharechat/library/cvo/UserEntity;

    .line 47
    invoke-virtual {v1, v2}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lsharechat/library/cvo/PostLocalEntity;

    .line 48
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v8, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, -0x1004

    const/16 v93, -0x1

    const v94, 0x1ffff

    const/16 v95, 0x0

    invoke-direct/range {v8 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    return-object v1

    .line 49
    :pswitch_6
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, La90/d;

    iget-object v4, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v4, Lep0/o0;

    move-object/from16 v8, p1

    check-cast v8, Lvv0/i2;

    sget v9, La90/d;->u:I

    .line 50
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$formData"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v8}, Lvv0/i2;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "success"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "relogin"

    if-nez v6, :cond_5

    invoke-virtual {v8}, Lvv0/i2;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_6

    .line 52
    new-instance v2, La90/f;

    invoke-direct {v2, v4, v1, v8, v5}, La90/f;-><init>(Lep0/o0;La90/d;Lvv0/i2;Lvo0/d;)V

    invoke-static {v2}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 53
    :cond_6
    invoke-virtual {v8}, Lvv0/i2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 54
    iget-object v1, v1, La90/d;->l:Lcom/google/gson/Gson;

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 55
    new-instance v1, Lvv0/y0;

    .line 56
    invoke-virtual {v8}, Lvv0/i2;->p()Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual {v8}, Lvv0/i2;->n()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-virtual {v8}, Lvv0/i2;->i()Ljava/lang/String;

    move-result-object v14

    const-string v2, "serverResponse"

    .line 59
    invoke-static {v15, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    .line 60
    invoke-direct/range {v9 .. v15}, Lvv0/y0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 61
    :pswitch_7
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lp80/t;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    sget-object v4, Lp80/t;->e:Lmo0/c;

    .line 62
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$parentCommentId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payload"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getUserData()Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "payload.userData.asJsonObject.entrySet()"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Ljava/util/Map$Entry;

    .line 68
    iget-object v9, v1, Lp80/t;->a:Lcom/google/gson/Gson;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonElement;

    const-class v10, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_8

    const/16 v1, 0x10

    .line 71
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    move-object v6, v4

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    .line 74
    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 75
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object v1

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lsharechat/library/cvo/CommentData;

    .line 79
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    invoke-static {v6, v7}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 80
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 81
    invoke-virtual {v7}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    :cond_b
    if-nez v6, :cond_c

    goto :goto_8

    .line 82
    :cond_c
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getOffset()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setOffsetL2(Ljava/lang/String;)V

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    .line 83
    :cond_d
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyFetchLimit(Ljava/lang/Integer;)V

    :goto_9
    if-nez v6, :cond_e

    goto :goto_a

    .line 84
    :cond_e
    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    :goto_a
    if-eqz v6, :cond_a

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    return-object v4

    .line 86
    :pswitch_8
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lo80/f;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lo80/f;->u:I

    .line 87
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$topicId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v1, Lo80/f;->e:Lpz1/a;

    invoke-interface {v1, v2, v3}, Lpz1/a;->Q1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 89
    :pswitch_9
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Ln80/d;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Ln80/d;->d:Lpz1/a;

    invoke-interface {v1, v3, v2}, Lpz1/a;->F2(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_a
    iget-object v1, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v2, Lm80/y;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lm80/y;->v:Ljava/lang/String;

    .line 93
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v6, Lnv1/a;

    invoke-direct {v6, v8, v1}, Lnv1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v2, v6, v3, v4, v5}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 96
    :pswitch_b
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Ll80/d;

    iget-object v6, v0, Lq70/c;->d:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 97
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$availability"

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loggedInUser"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v7, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryRequest;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_b

    :cond_10
    move-object v9, v5

    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lin/mohalla/sharechat/data/remote/model/camera/StickerCategoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILep0/k;)V

    invoke-static {v1, v7, v3, v4, v5}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 99
    new-instance v4, Ll80/b;

    invoke-direct {v4, v1, v2}, Ll80/b;-><init>(Ll80/d;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_c
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Li80/d;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v1, v2, v3}, Li80/d;->Q9(Lcom/google/gson/JsonObject;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/e;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    iget-object v2, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/e;

    .line 101
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$url"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, v1, Lq70/o;->d:Lh80/m;

    invoke-interface {v1, v2, v3}, Lh80/m;->g(Ljava/lang/String;Lkv1/e;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 103
    :goto_c
    iget-object v1, v0, Lq70/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/LoginViewModel;

    iget-object v4, v0, Lq70/c;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_12

    .line 105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<this>"

    .line 106
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, v1, Ljg1/j;->a:Lss1/a;

    invoke-interface {v1}, Lss1/a;->Ba()V

    :cond_12
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
