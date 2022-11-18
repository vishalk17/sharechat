.class public final synthetic Lg90/t0;
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
.method public synthetic constructor <init>(Lep0/o0;Lkh0/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg90/t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg90/t0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg90/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg90/t0;->b:I

    iput-object p1, p0, Lg90/t0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg90/t0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg90/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg90/t0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lg90/t0;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsharechat/library/cvo/PostEntity;

    iget-object v0, p0, Lg90/t0;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lib0/s;

    iget-object v0, p0, Lg90/t0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lib0/s;->n:Lib0/s$a;

    const-string v0, "$postEntity"

    .line 1
    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userEntity"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_0
    move-object v9, v2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 4
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lib0/l;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lib0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "PostBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmn0/a0;->p(Ljava/lang/Throwable;)Lmn0/a0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg90/t0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lg90/t0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lg90/t0;->e:Ljava/lang/Object;

    check-cast v6, Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v7, "$optionId"

    .line 8
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lg80/b1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1, v1}, Lg80/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 10
    invoke-static {v6, v4, v3, p1, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    iget-object v0, p0, Lg90/t0;->d:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v6, p0, Lg90/t0;->e:Ljava/lang/Object;

    check-cast v6, Lkh0/d;

    iget-object v7, p0, Lg90/t0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const-string v8, "$groupcdnUrl"

    .line 12
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$name"

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    move-object v2, p1

    :cond_3
    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    iget-object p1, v6, Lkh0/d;->g:Lkz1/c;

    invoke-interface {p1, v7, v1}, Lkz1/c;->O8(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
