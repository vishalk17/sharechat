.class public final synthetic Lm80/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm80/s;->b:I

    iput-object p1, p0, Lm80/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm80/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm80/s;->b:I

    iput-object p1, p0, Lm80/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lm80/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm80/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lm80/y;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm80/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm80/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm80/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmh1/l;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm80/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm80/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lm80/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm80/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lm80/s;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    iget-object v1, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget v3, Lmh1/l;->W:I

    .line 1
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postModel"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$likeType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lmh1/b;

    if-eqz p1, :cond_1

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAYLOAD_LIKE_CLICK_CHANGE"

    goto :goto_0

    :cond_0
    const-string v0, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    :goto_0
    invoke-interface {p1, v1, v0}, Lmh1/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v0, Lep0/j0;

    iget-object v1, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v1, Lf4/q;

    iget-object v2, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/compose/service/PostUploadService;

    check-cast p1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    sget-object v3, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v3, "$performedBackgroundProcessingByVideoEditor"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$note"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, v0, Lep0/j0;->b:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getProgress()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-static {v1, v2, p1}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getProgress()I

    move-result p1

    invoke-static {v1, v2, p1}, Lsharechat/feature/compose/service/PostUploadService;->w(Lf4/q;Lsharechat/feature/compose/service/PostUploadService;I)V

    :goto_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v0, Lmz0/l;

    iget-object v1, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lmz0/l;->p:I

    .line 11
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$id"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lmz0/l;->d:Lnz1/k;

    invoke-interface {p1, v1, v2}, Lnz1/k;->m4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    iget-object v1, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->f(Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v0, Lj90/g;

    iget-object v4, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v6, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v6, Lj90/g$b;

    check-cast p1, Ljava/lang/Throwable;

    sget v7, Lj90/g;->p:I

    .line 14
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$uri"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$eventInfo"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lj90/g;->o:Lmo0/c;

    .line 17
    new-instance v5, Lin/mohalla/sharechat/data/repository/upload/UploadFailData;

    invoke-direct {v5, v2, v4, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadFailData;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v5}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Lj90/g;->ga(Lj90/g$b;ZLjava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v2, Lm80/y;

    iget-object v6, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    check-cast p1, Lmv1/f;

    .line 22
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$listType"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    iget-object v0, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v0, v6}, Lsharechat/library/storage/dao/ChatDao;->deleteChatListByType(Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Llv1/e;

    .line 30
    invoke-virtual {p1}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<this>"

    .line 31
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lsharechat/library/cvo/ChatListEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/ChatListEntity;-><init>()V

    .line 33
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setChatId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Llv1/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setChatPreviewText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Llv1/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setChatProfileUrl(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Llv1/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setChatTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Llv1/e;->g()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lsharechat/library/cvo/ChatListEntity;->setLastMessageTimeInMs(J)V

    .line 38
    invoke-virtual {v3}, Llv1/e;->h()I

    move-result v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setNumUnreadMessage(I)V

    .line 39
    invoke-virtual {v3}, Llv1/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/ChatListEntity;->setRecipientId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/ChatListEntity;->setListType(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/ChatListEntity;->setLastOffset(Ljava/lang/String;)V

    .line 42
    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v4

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_UNKNOWN()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v4

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_BLOCKED()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v4

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_ARCHIVED()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v4

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_BLOCKED()I

    move-result v4

    .line 47
    :goto_3
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/ChatListEntity;->setChatStatus(I)V

    .line 48
    invoke-virtual {v3}, Llv1/e;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/ChatListEntity;->setDeliveryStatus(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 50
    :cond_a
    iget-object p1, v2, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {p1, v1}, Lsharechat/library/storage/dao/ChatDao;->insertChatLists(Ljava/util/List;)V

    return-void

    .line 51
    :goto_4
    iget-object v0, p0, Lm80/s;->c:Ljava/lang/Object;

    check-cast v0, Lio1/e;

    iget-object v3, p0, Lm80/s;->d:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    iget-object v6, p0, Lm80/s;->e:Ljava/lang/Object;

    check-cast v6, Ldp0/q;

    .line 52
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$purchase"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$acknowledgePurchase"

    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v5, p1, Lbz1/u;

    if-eqz v5, :cond_b

    check-cast p1, Lbz1/u;

    goto :goto_5

    :cond_b
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbz1/u;->a()Lbz1/v;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lbz1/v;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v2

    .line 54
    :goto_6
    iget-object v5, v0, Lio1/e;->b:Lss1/a;

    iget-object v7, v0, Lio1/e;->d:Le70/b;

    invoke-interface {v7}, Le70/b;->c()V

    const-string v7, "5509_INFO"

    const-string v8, "handleConsumablePurchasesAsync called"

    invoke-interface {v5, v7, v8}, Lss1/a;->n8(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 56
    new-instance v7, Lcom/android/billingclient/api/f;

    invoke-direct {v7, v2}, Lcom/android/billingclient/api/f;-><init>(Lc6/j;)V

    .line 57
    iput-object v5, v7, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lio1/e;->i:Lcom/android/billingclient/api/b;

    if-eqz v2, :cond_e

    new-instance v5, Lio1/c;

    invoke-direct {v5, v0, v3, p1, v6}, Lio1/c;-><init>(Lio1/e;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ldp0/q;)V

    .line 59
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->a()Z

    move-result p1

    if-nez p1, :cond_d

    .line 60
    sget-object p1, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    .line 61
    iget-object v0, v7, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, p1, v0}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v9, Lcom/android/billingclient/api/o;

    invoke-direct {v9, v2, v7, v5, v4}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, Lcom/android/billingclient/api/c0;

    invoke-direct {v12, v5, v7, v1}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7530

    .line 63
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v13

    move-object v8, v2

    .line 64
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_e

    .line 65
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->f()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 66
    iget-object v0, v7, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, p1, v0}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    .line 68
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
