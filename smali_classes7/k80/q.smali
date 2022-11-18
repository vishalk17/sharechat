.class public final synthetic Lk80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk80/q;->b:I

    iput-object p1, p0, Lk80/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk80/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk80/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk80/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk80/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lk80/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk80/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk80/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt51/i;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk80/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk80/q;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk80/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk80/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lk80/q;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "$referrer"

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/GifskeyStickerResponse;)Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v3, Lib0/s;

    iget-object v7, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    check-cast p1, Ljava/util/List;

    sget-object v8, Lib0/s;->n:Lib0/s$a;

    const-string v8, "$postEntity"

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$userEntity"

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "group"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v3, Lib0/s;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p1

    .line 6
    iget-object v1, v3, Lib0/s;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result v6

    invoke-static {v2, v5, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInPostAttribution()Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/InPostAttributionData;->getAttributionEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmn0/t;->A(Ljava/lang/Iterable;)Lmn0/t;

    move-result-object v0

    .line 10
    new-instance v5, Lg90/s0;

    invoke-direct {v5, v4, v3}, Lg90/s0;-><init>(Landroid/graphics/Canvas;Lib0/s;)V

    .line 11
    sget-object v4, Ltn0/b;->a:Ltn0/b$a;

    const/4 v4, 0x2

    const-string v6, "prefetch"

    .line 12
    invoke-static {v4, v6}, Ltn0/b;->a(ILjava/lang/String;)I

    .line 13
    new-instance v4, Lzn0/b;

    sget-object v6, Lgo0/e;->IMMEDIATE:Lgo0/e;

    invoke-direct {v4, v0, v5, v6}, Lzn0/b;-><init>(Lmn0/t;Lrn0/h;Lgo0/e;)V

    .line 14
    invoke-virtual {v4}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v4, Lib0/p;

    invoke-direct {v4, v2, p1, v1}, Lib0/p;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance v0, Lp70/a;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v1}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, v3, Lib0/s;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 18
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, p1, v2}, Lib0/s;->e(Ljava/lang/String;ILandroid/graphics/Bitmap;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 20
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "PostBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 22
    :pswitch_2
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v1, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lkv1/c;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 23
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lk90/x;->e:Lh80/r;

    invoke-interface {v0, p1, v1, v2}, Lh80/r;->u0(Lkv1/c;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_3
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget v5, Lg90/v1;->W:I

    .line 26
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lang"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lg90/v1;->y:La12/c;

    .line 28
    invoke-interface {v0, p1, v2, v4, v1}, La12/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_4
    iget-object v0, p0, Lk80/q;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    iget-object v0, p0, Lk80/q;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    check-cast p1, Lro0/m;

    sget v0, Lg90/v1;->W:I

    .line 30
    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v3, "it.second"

    .line 34
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 35
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_5
    move-object v10, v2

    .line 37
    new-instance p1, Lg80/z0;

    const/16 v12, 0x18

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lg80/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    .line 38
    :pswitch_5
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lo80/f;

    iget-object v1, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget v3, Lo80/f;->u:I

    .line 39
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$category"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Lo80/f;->e:Lpz1/a;

    invoke-interface {v0, p1, v1, v2}, Lpz1/a;->B2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_6
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    iget-object v1, p0, Lk80/q;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lk80/q;->d:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 42
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$bucketId"

    invoke-static {v8, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v7, v0, Lk80/h0;->g:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;->fetchTagsForBucket$default(Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 44
    :goto_2
    iget-object v0, p0, Lk80/q;->e:Ljava/lang/Object;

    check-cast v0, Lt51/i;

    iget-object v2, p0, Lk80/q;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/ChatRequestStatus;

    iget-object v3, p0, Lk80/q;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 45
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$requestType"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$groupId"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    if-ne v2, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 47
    :goto_3
    iget-object p1, v0, Lt51/i;->f:Lf12/a;

    invoke-interface {p1, v3}, Lf12/a;->l3(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 48
    new-instance v2, Li80/c;

    invoke-direct {v2, v1, v0, v3}, Li80/c;-><init>(ZLt51/i;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
