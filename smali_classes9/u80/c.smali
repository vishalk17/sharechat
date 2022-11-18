.class public final synthetic Lu80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;ZLmh1/l;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/c;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lu80/c;->c:Z

    iput-object p3, p0, Lu80/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu80/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu80/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu80/c;->c:Z

    iput-object p2, p0, Lu80/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu80/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lu80/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu80/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLu80/e;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu80/c;->c:Z

    iput-object p2, p0, Lu80/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu80/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu80/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lu80/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lu80/c;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-boolean v3, v0, Lu80/c;->c:Z

    iget-object v1, v0, Lu80/c;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lh90/h;

    iget-object v5, v0, Lu80/c;->d:Ljava/lang/String;

    iget-object v1, v0, Lu80/c;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lu80/c;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static/range {v3 .. v8}, Lh90/h;->Ea(ZLh90/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void

    :pswitch_1
    iget-boolean v1, v0, Lu80/c;->c:Z

    iget-object v3, v0, Lu80/c;->f:Ljava/lang/Object;

    check-cast v3, Lu80/e;

    iget-object v4, v0, Lu80/c;->g:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/PostEntity;

    iget-object v15, v0, Lu80/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lu80/c;->e:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$entity"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$downloadUrl"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    const-string v6, "it.first"

    .line 3
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v14, 0x3

    if-eqz v2, :cond_0

    if-nez v1, :cond_7

    .line 4
    iget-object v1, v3, Lu80/e;->i:Lg90/v1;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "postId"

    .line 5
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fe

    const/16 v28, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 6
    invoke-static/range {v17 .. v28}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v5, Lg90/f0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lg90/f0;-><init>(Lg90/v1;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 9
    new-instance v1, Lbo0/p;

    invoke-direct {v1, v2, v5}, Lbo0/p;-><init>(Lmn0/e0;Lrn0/h;)V

    .line 10
    new-instance v2, Lq70/b;

    invoke-direct {v2, v3, v4, v14}, Lq70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object v1

    .line 11
    new-instance v2, Lk80/b0;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->f(Lrn0/e;)Lmn0/n;

    move-result-object v1

    .line 12
    iget-object v2, v3, Lu80/e;->l:Lhb0/a;

    invoke-static {v2}, Lds0/r;->A(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 13
    new-instance v2, Ls70/b;

    invoke-direct {v2, v3, v4, v6}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lp70/m1;->h:Lp70/m1;

    invoke-virtual {v1, v2, v3}, Lmn0/n;->p(Lrn0/e;Lrn0/e;)Lon0/b;

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v1, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    .line 19
    invoke-virtual {v3, v4}, Lu80/e;->ja(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v10

    .line 20
    sget-object v11, Lac0/c;->QUEUED:Lac0/c;

    .line 21
    new-instance v2, Lac0/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f90

    move-object v5, v2

    move-object v8, v15

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move/from16 v15, v18

    move/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lac0/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac0/c;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    sget-object v6, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 24
    :cond_1
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    sget-object v6, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_6

    .line 25
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".pdf"

    if-eqz v5, :cond_4

    .line 26
    invoke-static {v5, v8, v6}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v5, "hashingUtil"

    const-string v9, "<this>"

    const/16 v10, 0x2d

    if-eqz v6, :cond_5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lu80/e;->d:Landroid/content/Context;

    sget v11, Lsharechat/library/ui/R$string;->app_name:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v11, v3, Lu80/e;->j:Lcc0/b;

    .line 30
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcc0/b;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 35
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Lu80/e;->d:Landroid/content/Context;

    sget v12, Lsharechat/library/ui/R$string;->app_name:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v11

    .line 37
    iget-object v12, v3, Lu80/e;->j:Lcc0/b;

    .line 38
    invoke-static {v11, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcc0/b;->b(J)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object/from16 v6, v29

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v6, v29

    .line 43
    invoke-static {v6, v5, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "{\n                URLUti\u2026null, null)\n            }"

    .line 44
    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :goto_3
    sget-object v8, Lvr/p;->c:Ljava/lang/Object;

    .line 46
    sget-object v8, Lvr/p$a;->a:Lvr/p;

    .line 47
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v8, Lvr/c;

    invoke-direct {v8, v6}, Lvr/c;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lvr/c;->q(Ljava/lang/String;)Lvr/a;

    const/4 v1, 0x3

    .line 50
    iput v1, v8, Lvr/c;->j:I

    const/16 v1, 0x64

    .line 51
    iput v1, v8, Lvr/c;->l:I

    .line 52
    iput-boolean v7, v8, Lvr/c;->k:Z

    .line 53
    iget-object v1, v3, Lu80/e;->r:Lu80/e$c;

    .line 54
    iput-object v1, v8, Lvr/c;->h:Lvr/i;

    .line 55
    iput-object v2, v8, Lvr/c;->i:Ljava/lang/Object;

    .line 56
    iget-object v1, v3, Lu80/e;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lu80/i;

    invoke-direct {v5, v8, v2}, Lu80/i;-><init>(Lvr/a;Lac0/a;)V

    invoke-virtual {v1, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, v2}, Lu80/e;->oa(Lac0/a;)V

    .line 58
    invoke-virtual {v8}, Lvr/c;->s()I

    :cond_7
    :goto_4
    return-void

    .line 59
    :goto_5
    iget-object v1, v0, Lu80/c;->g:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-boolean v3, v0, Lu80/c;->c:Z

    iget-object v4, v0, Lu80/c;->f:Ljava/lang/Object;

    check-cast v4, Lmh1/l;

    iget-object v5, v0, Lu80/c;->e:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v6, v0, Lu80/c;->d:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lokhttp3/ResponseBody;

    sget v7, Lmh1/l;->W:I

    const-string v7, "$post"

    .line 60
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postModel"

    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$likeType"

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 62
    invoke-static {v1, v3}, Las0/k;->W(Lsharechat/library/cvo/PostEntity;Z)V

    .line 63
    iget-object v1, v4, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast v1, Lmh1/b;

    if-eqz v1, :cond_9

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "PAYLOAD_LIKE_CLICK_CHANGE"

    goto :goto_6

    :cond_8
    const-string v2, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    :goto_6
    invoke-interface {v1, v5, v2}, Lmh1/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
