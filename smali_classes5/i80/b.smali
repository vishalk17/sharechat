.class public final synthetic Li80/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Li80/b;->b:I

    iput-object p1, p0, Li80/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Li80/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget v0, v1, Li80/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsharechat/feature/chatroom/TagChatViewModel;->L:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->c:Lf12/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lf12/a;->s3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lib0/s;

    iget-object v3, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v5, Lib0/s;->n:Lib0/s$a;

    .line 5
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$postEntity"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bitmap"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lwb0/o;->a:Lwb0/o;

    iget-object v0, v0, Lib0/s;->a:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "context"

    .line 7
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6, v4}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v4, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 11
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Lib0/j;

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v5, 0xa

    .line 15
    invoke-direct {v4, v3, v2, v0, v5}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lib0/j;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v0, v2, v5}, Lib0/j;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    move-object v2, v4

    :cond_1
    return-object v2

    .line 17
    :pswitch_2
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lkv1/q;

    iget-object v5, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v5, Lib0/s;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lib0/s;->n:Lib0/s$a;

    const-string v9, "$packageInfo"

    .line 18
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v6}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v5, Lib0/s;->f:Lwb0/k;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :try_start_0
    iget-object v0, v5, Lwb0/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "com.whatsapp"

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    .line 21
    invoke-static {v5, v0, v4, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_1
    if-eqz v2, :cond_7

    .line 22
    new-instance v0, Ltr0/g;

    const-string v5, "\\."

    invoke-direct {v0, v5}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    new-instance v6, Ltr0/g;

    invoke-direct {v6, v5}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    .line 26
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    array-length v2, v0

    array-length v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v2, :cond_4

    .line 29
    aget-object v8, v0, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 30
    aget-object v9, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "oldVersionPart"

    .line 31
    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "newVersionPart"

    invoke-static {v9, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_2

    const/4 v2, -0x1

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    .line 33
    array-length v6, v0

    array-length v8, v5

    if-eq v6, v8, :cond_6

    .line 34
    array-length v0, v0

    array-length v2, v5

    if-le v0, v2, :cond_5

    const/4 v7, 0x1

    :cond_5
    move v2, v7

    :cond_6
    if-lez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 35
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v3, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v3, Ld80/z;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    sget-object v9, Lk90/x;->u:Lk90/x$a;

    .line 37
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$request"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v3, v4, v5, v2}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_4
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Lep0/o0;

    move-object/from16 v3, p1

    check-cast v3, Lkv1/c;

    sget-object v4, Lk90/x;->u:Lk90/x$a;

    .line 40
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$language"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lk90/x;->e:Lh80/r;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lh80/r;->p0(Lkv1/c;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_5
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v4, p1

    check-cast v4, Lsharechat/library/cvo/PostLocalEntity;

    sget v8, Lg90/v1;->W:I

    .line 43
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$entity"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v6

    const-string v7, "postId"

    if-eqz v6, :cond_9

    .line 45
    iget-object v6, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v7, Lr80/a;

    invoke-direct {v7, v6, v2, v5}, Lr80/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v2

    goto :goto_6

    .line 48
    :cond_9
    iget-object v5, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Lg90/v;

    invoke-direct {v6, v2, v5}, Lg90/v;-><init>(Ljava/lang/String;Lg90/b0;)V

    invoke-static {v6}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v2

    .line 51
    :goto_6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostLocalEntity;->setSavedToAppGallery(Z)V

    .line 52
    iget-object v0, v0, Lg90/v1;->i:Lg90/b0;

    invoke-virtual {v0, v4}, Lg90/b0;->f(Lsharechat/library/cvo/PostLocalEntity;)Lmn0/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmn0/b;->f(Lmn0/f;)Lmn0/b;

    move-result-object v0

    .line 53
    invoke-virtual {v4}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/b;->g(Lmn0/e0;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_6
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lb90/c;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v3, p1

    check-cast v3, Lro0/m;

    sget v4, Lb90/c;->m:I

    .line 55
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    const-string v5, "it.first"

    .line 57
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 58
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    const-string v5, "it.second"

    .line 59
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v2, v3}, Lb90/c;->ga(Ljava/util/List;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_7
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    iget-object v0, v1, Li80/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly80/c0;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponsePayload;

    sget-object v0, Ly80/c0;->r:Ly80/c0$a;

    .line 61
    const-class v5, Lsharechat/library/cvo/GroupCardHeaderData;

    const-string v0, "$list"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponsePayload;->getPayload()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;

    .line 64
    :try_start_1
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v8, "seeMore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 65
    :cond_b
    new-instance v12, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 66
    sget-object v7, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    .line 67
    iget-object v7, v2, Ly80/c0;->l:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    move-object v7, v0

    check-cast v7, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 69
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/GroupCardHeaderData;->setShowSeeMore(Z)V

    .line 70
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 71
    move-object/from16 v47, v0

    check-cast v47, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x2

    const/16 v51, 0x0

    .line 72
    invoke-static/range {v13 .. v51}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    .line 73
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 74
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "divider"

    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    .line 76
    :cond_c
    new-instance v12, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 77
    sget-object v0, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    .line 78
    new-instance v0, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x3f

    const/16 v55, 0x0

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v55}, Lsharechat/library/cvo/GroupCardHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILep0/k;)V

    .line 79
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/GroupCardHeaderData;->setSeparatorView(Z)V

    .line 80
    sget-object v7, Lro0/x;->a:Lro0/x;

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x2

    const/16 v51, 0x0

    move-object/from16 v47, v0

    .line 81
    invoke-static/range {v13 .. v51}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    .line 82
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 83
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_2
    const-string v8, "post"

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_7

    .line 85
    :cond_d
    iget-object v7, v2, Ly80/c0;->l:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_3
    const-string v8, "header"

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_7

    .line 87
    :cond_e
    new-instance v12, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 88
    sget-object v7, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    .line 89
    iget-object v7, v2, Ly80/c0;->l:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v7, v0

    check-cast v7, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 91
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/GroupCardHeaderData;->setSuggestionHeader(Z)V

    .line 92
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 93
    move-object/from16 v47, v0

    check-cast v47, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x2

    const/16 v51, 0x0

    .line 94
    invoke-static/range {v13 .. v51}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    .line 95
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 96
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_4
    const-string v8, "groupCard"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 98
    new-instance v12, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 99
    iget-object v7, v2, Ly80/c0;->l:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-class v8, Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 100
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    .line 101
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 102
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_5
    const-string v8, "createNewGroup"

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_7

    .line 104
    :cond_f
    new-instance v12, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v12}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 105
    sget-object v7, Lsharechat/library/cvo/GroupTagEntity;->Companion:Lsharechat/library/cvo/GroupTagEntity$Companion;

    invoke-virtual {v7}, Lsharechat/library/cvo/GroupTagEntity$Companion;->getEMPTY_GROUP()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    .line 106
    iget-object v7, v2, Ly80/c0;->l:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponse;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object v7, v0

    check-cast v7, Lsharechat/library/cvo/GroupCardHeaderData;

    .line 108
    invoke-virtual {v7, v3}, Lsharechat/library/cvo/GroupCardHeaderData;->setShowCreateGroupButton(Z)V

    .line 109
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 110
    move-object/from16 v47, v0

    check-cast v47, Lsharechat/library/cvo/GroupCardHeaderData;

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v50, 0x2

    const/16 v51, 0x0

    .line 111
    invoke-static/range {v13 .. v51}, Lsharechat/library/cvo/GroupTagEntity;->copy$default(Lsharechat/library/cvo/GroupTagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILjava/lang/Object;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

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

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x2

    const/16 v96, -0x1

    const v97, 0x1ffff

    const/16 v98, 0x0

    .line 112
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v11, v0

    invoke-direct/range {v11 .. v98}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 113
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 115
    :cond_10
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupBucketFeedResponsePayload;->getOffset()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf8

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v5, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v5, Lp80/o;

    move-object/from16 v8, p1

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;

    sget-object v9, Lp80/o;->v:Lp80/o$a;

    const-string v9, "$commentModel"

    .line 117
    invoke-static {v0, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_14

    .line 119
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getCreatedOnInSec()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCreatedOnInSec(J)V

    .line 121
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getTextBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentText(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getCommentHidden()I

    move-result v7

    if-ne v7, v3, :cond_12

    const/4 v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 123
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getReportedByMe()I

    move-result v7

    if-ne v7, v3, :cond_13

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 124
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 125
    :cond_14
    iget-object v3, v5, Lp80/o;->u:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v2

    :goto_b
    const-string v6, ""

    if-nez v5, :cond_16

    move-object v5, v6

    :cond_16
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 126
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 127
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getBackGroundColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v8, v6

    goto :goto_c

    :cond_17
    move-object v8, v2

    :goto_c
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getHeaderTextColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v9, v6

    goto :goto_d

    :cond_18
    move-object v9, v2

    :goto_d
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getBodyTextColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v10, v6

    goto :goto_e

    :cond_19
    move-object v10, v2

    :goto_e
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v12, v6

    goto :goto_f

    :cond_1a
    move-object v12, v2

    :goto_f
    invoke-virtual {v3}, Lsharechat/library/cvo/GiftMeta;->getGiftCardBackgroundColor()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1b
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setBubbleMeta(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V

    .line 129
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 130
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-object v2

    .line 131
    :pswitch_9
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lo80/f;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v4, Lo80/f;->u:I

    .line 132
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$lottieKey"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lsharechat/library/cvo/LottieEmojiEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/LottieEmojiEntity;-><init>()V

    .line 134
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/LottieEmojiEntity;->setKey(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2, v3}, Lo80/f;->ja(Ljava/lang/String;Lsharechat/library/cvo/LottieEmojiEntity;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lkv1/g;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Li80/d;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v2, v3}, Li80/d;->ca(Lkv1/g;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    iget-object v2, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v2, Li80/d;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v2, v3}, Li80/d;->P9(Ljava/lang/Object;Li80/d;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lkv1/d;

    move-result-object v0

    return-object v0

    :goto_10
    iget-object v0, v1, Li80/b;->d:Ljava/lang/Object;

    check-cast v0, Lm51/d;

    iget-object v3, v1, Li80/b;->c:Ljava/lang/Object;

    check-cast v3, Lpw1/g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$requestAction"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v7, v0, Lm51/d;->g:Lnz1/a;

    iget-object v8, v0, Lm51/d;->i:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-virtual {v3}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-string v11, "RequestBottomSheet"

    invoke-static/range {v7 .. v15}, Lnz1/a$a;->b(Lnz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v4

    :cond_1c
    const-string v0, "chatRoomId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x783d5625 -> :sswitch_5
        -0x586c71d1 -> :sswitch_4
        -0x48cb1d73 -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x63cc1319 -> :sswitch_1
        0x757a0a48 -> :sswitch_0
    .end sparse-switch
.end method
