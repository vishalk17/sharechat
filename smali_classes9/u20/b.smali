.class public final synthetic Lu20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu20/b;->b:I

    iput-object p1, p0, Lu20/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lu20/b;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Ltk0/c;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lqk0/f;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;

    sget v1, Lqk0/f;->s:I

    .line 3
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lqk0/b;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getSticker()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lqk0/b;->Gj(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerDataContainer;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqk0/f;->hm(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lvj0/y;->V0:I

    .line 8
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvj0/y;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    iput-boolean v1, v0, Lvj0/y;->J:Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvj0/y;->K:Ljava/lang/String;

    .line 12
    sget-object v1, Lew0/b;->a:Lew0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lew0/b;->c:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v6, "91"

    const/16 v7, 0x4f

    const/4 v8, 0x0

    move-object v9, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_2

    .line 16
    check-cast v10, Lew0/a;

    .line 17
    iget-object v12, v10, Lew0/a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-static {v12, v13, v4}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 20
    iget-object v9, v10, Lew0/a;->c:Ljava/lang/String;

    move v7, v8

    .line 21
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v12, v10, Lew0/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (+"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v10, v10, Lew0/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v5

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "+"

    .line 31
    invoke-static {v2, p1, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-static {v2, p1}, Ltr0/w;->Q(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, ""

    .line 34
    :goto_1
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 35
    check-cast v0, Lvj0/r;

    if-eqz v0, :cond_8

    const-string v2, "code"

    .line 36
    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-ge v2, v5, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    invoke-static {v9, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    .line 39
    :goto_2
    invoke-interface {v0, p1, v4, v1, v7}, Lvj0/r;->Fk(Ljava/lang/String;Z[Ljava/lang/String;I)V

    :cond_8
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lqi0/k;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    .line 41
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, v0, Lqi0/k;->h:Lsharechat/library/cvo/UserEntity;

    .line 43
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 44
    check-cast v0, Lwj1/b;

    if-eqz v0, :cond_9

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lwj1/b;->D4(Lsharechat/library/cvo/UserEntity;)V

    :cond_9
    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lth0/d;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/ChangePrivilegeResponse;

    .line 46
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 48
    check-cast p1, Lth0/c;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lth0/c;->m1()V

    :cond_a
    return-void

    .line 49
    :pswitch_5
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lkh0/d;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;

    .line 50
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;->getGroupTagList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    .line 52
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupCreationResponse;->getGroupTagList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/GroupTagEntity;

    const-string v1, "<this>"

    .line 53
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lsharechat/library/cvo/TagSearch;

    invoke-direct {v1}, Lsharechat/library/cvo/TagSearch;-><init>()V

    .line 55
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/TagSearch;->setTagName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/TagSearch;->setTagId(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getBucketId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/TagSearch;->setBucketId(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagCardMeta;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/TagSearch;->setGroupDescription(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagCardMeta;->getGroupName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/TagSearch;->setGroupNameInHtml(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getCardInfo()Lsharechat/library/cvo/GroupTagCardMeta;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagCardMeta;->getActionIcon()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/TagSearch;->setActionIcon(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 62
    iget-object v1, v0, Lkh0/d;->j:Ln12/b;

    invoke-interface {v1, p1}, Ln12/b;->f6(Ljava/util/List;)V

    .line 63
    iget-object p1, v0, Lkh0/d;->m:Ljava/lang/String;

    const-string v1, "referrer"

    .line 64
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, v0, Lkh0/d;->m:Ljava/lang/String;

    .line 66
    iget-object v1, v0, Lkh0/d;->k:Lss1/a;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lss1/a;->X5(Ljava/lang/String;Z)V

    .line 67
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 68
    check-cast p1, Lkh0/c;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lkh0/c;->b()V

    :cond_f
    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lch0/c;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    .line 70
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 72
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 73
    check-cast v0, Lch0/b;

    if-eqz v0, :cond_11

    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lch0/b;->di(Lw60/d;Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 75
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 76
    check-cast v0, Lch0/b;

    if-eqz v0, :cond_11

    sget-object v1, Lw60/d;->ABORTED:Lw60/d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lch0/b;->di(Lw60/d;Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    .line 77
    :pswitch_7
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lzg0/w;->D:I

    .line 78
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_12

    .line 80
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 81
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_13

    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    .line 82
    invoke-virtual {v0, v5}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ldf0/b;->Jw(Lrr1/a;)V

    goto :goto_6

    .line 84
    :cond_12
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 85
    check-cast p1, Lzg0/t;

    if-eqz p1, :cond_13

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lta0/c;->c(I)V

    :cond_13
    :goto_6
    return-void

    .line 86
    :pswitch_8
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lkg0/e;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lkg0/e;->Z0:I

    .line 87
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkg0/e;->S0:Z

    .line 89
    iget-object v1, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v1, :cond_14

    .line 90
    iput-boolean p1, v1, Lok1/b;->p:Z

    .line 91
    :cond_14
    invoke-virtual {v0}, Lkg0/e;->N8()V

    return-void

    .line 92
    :pswitch_9
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lbg0/u;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lbg0/u;->H0:I

    .line 93
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lbg0/u;->X4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 95
    iget-boolean v2, v0, Lbg0/u;->r:Z

    .line 96
    iget-object v0, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lok1/b;->n()Z

    move-result v4

    :cond_15
    const/4 v0, 0x1

    .line 97
    invoke-static {p1, v0, v2, v4, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->K(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZZI)V

    :cond_16
    return-void

    .line 98
    :pswitch_a
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lyf0/p;->O0:I

    .line 99
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postFeedContainer"

    .line 100
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v4, p1}, Lze0/u;->on(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void

    .line 101
    :pswitch_b
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Luf0/g;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;

    sget v1, Luf0/g;->I0:I

    .line 102
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v1, v2, :cond_17

    .line 104
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 105
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 106
    check-cast v0, Luf0/b;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lze0/b;->e3(Ljava/lang/String;)V

    goto :goto_7

    .line 107
    :cond_17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getAction()Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->PIN:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    if-ne v1, v2, :cond_18

    .line 108
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 109
    check-cast v0, Luf0/b;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/GroupTagPostActionMeta;->getPostModel()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 110
    invoke-interface {v0, p1, v5}, Lze0/b;->K(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_18
    :goto_7
    return-void

    .line 111
    :pswitch_c
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Llf0/p;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    sget v1, Llf0/p;->y:I

    .line 112
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    iget-object v2, v0, Llf0/p;->j:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v4, Llf0/q;

    invoke-direct {v4, v0, p1, v5}, Llf0/q;-><init>(Llf0/p;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lvo0/d;)V

    invoke-static {v1, v2, v5, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 114
    :pswitch_d
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lif0/q0;

    check-cast p1, Ljava/lang/Throwable;

    .line 115
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 116
    check-cast v0, Lif0/m0;

    if-eqz v0, :cond_19

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lq60/n;->W0(I)V

    :cond_19
    return-void

    .line 117
    :pswitch_e
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Ldf0/e;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 118
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldf0/e;->o:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldf0/e;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Ldf0/e;->p:Z

    .line 121
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 122
    check-cast v0, Ldf0/b;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_1a
    return-void

    .line 123
    :pswitch_f
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lzd0/e;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lzd0/e;->E:I

    .line 124
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, v0, Lzd0/e;->t:Lb90/c;

    .line 126
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1, v1, v5, v3, v5}, Lh02/a$b;->a(Lh02/a;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lzd0/e;->mm(Lmn0/a0;)V

    return-void

    .line 129
    :pswitch_10
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Loc0/h;

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    sget v1, Loc0/h;->g:I

    .line 130
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "shareWebCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_8

    .line 132
    :cond_1b
    iget-object v1, v0, Loc0/h;->b:Lef0/l;

    if-eqz v1, :cond_1c

    .line 133
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getPostId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.postId"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lef0/l;->lm(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 134
    :cond_1c
    iget-object v1, v0, Loc0/h;->d:Ldp0/a;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :sswitch_1
    const-string v3, "getGrantToken"

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 136
    iget-object v1, v0, Loc0/h;->b:Lef0/l;

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getOAuthData()Lsharechat/library/cvo/OAuthData;

    move-result-object v3

    const-string v4, "it.oAuthData"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lef0/l;->Wg(Lsharechat/library/cvo/OAuthData;)V

    goto :goto_8

    :sswitch_2
    const-string v3, "rewarded_ads_web_screen"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    .line 138
    :cond_1d
    iget-object v1, v0, Loc0/h;->b:Lef0/l;

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.webUrl"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loc0/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lef0/l;->Uq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :sswitch_3
    const-string v3, "LoginFlow"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_8

    .line 140
    :cond_1e
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getSubType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ContinueLogIn"

    .line 141
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 142
    iget-object v1, v0, Loc0/h;->b:Lef0/l;

    if-eqz v1, :cond_20

    const-string v3, "WebAction"

    invoke-interface {v1, v3}, Lef0/l;->gc(Ljava/lang/String;)V

    goto :goto_8

    :sswitch_4
    const-string v3, "dismissBottomSheet"

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_8

    .line 144
    :cond_1f
    iget-object v1, v0, Loc0/h;->b:Lef0/l;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lef0/l;->Iu()V

    .line 145
    :cond_20
    :goto_8
    iget-object v1, v0, Loc0/h;->c:Lyr0/e0;

    new-instance v3, Loc0/i;

    invoke-direct {v3, v0, p1, v5}, Loc0/i;-><init>(Loc0/h;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    invoke-static {v1, v5, v5, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 146
    :pswitch_11
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lmc0/h;

    check-cast p1, Lsw0/d;

    sget p1, Lmc0/h;->u:I

    .line 147
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    const v1, 0x7f1203fe

    if-eqz p1, :cond_21

    .line 149
    check-cast p1, Lmc0/a;

    invoke-interface {p1, v1}, Lq60/n;->W0(I)V

    goto :goto_9

    .line 150
    :cond_21
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 151
    iget-object p1, p1, Lk90/x;->s:Lbs0/g1;

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, v0, Lmc0/h;->i:Lk90/x;

    .line 154
    iget-object p1, p1, Lk90/x;->s:Lbs0/g1;

    .line 155
    invoke-virtual {p1}, Lbs0/g1;->c()V

    :goto_9
    return-void

    .line 156
    :pswitch_12
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lvb0/g;

    check-cast p1, Lon0/b;

    sget p1, Lvb0/g;->E:I

    .line 157
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, v0, Lvb0/g;->B:Z

    return-void

    .line 159
    :pswitch_13
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lib0/j0;

    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lib0/i0;->f:I

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_22

    .line 161
    invoke-interface {v0, v5}, Lib0/j0;->z1(Ljava/lang/String;)V

    :cond_22
    return-void

    .line 162
    :pswitch_14
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lya0/p;

    check-cast p1, Lpc0/b;

    sget v1, Lya0/p;->u:I

    .line 163
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, Lya0/p;->k:Lv02/a;

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lv02/a;->M5(Lpc0/b;)V

    return-void

    .line 165
    :pswitch_15
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lq90/e1;

    check-cast p1, Lro0/x;

    sget-object p1, Lq90/e1;->d:Lq90/e1$a;

    .line 166
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, v0, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsharechat/library/storage/dao/SurveyDao;->deleteSurvey(Z)V

    return-void

    .line 168
    :pswitch_16
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lg90/v1;->W:I

    .line 169
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-1000"

    invoke-virtual {v0, v1, p1}, Lg90/v1;->Ea(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void

    .line 171
    :pswitch_17
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lu80/e;

    check-cast p1, Lac0/a;

    sget v3, Lu80/e;->s:I

    .line 172
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v3, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/DownloadMetaEntity;-><init>()V

    .line 174
    iget-object v4, p1, Lac0/a;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setId(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 176
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setInternalStorage(Z)V

    .line 177
    iget-object v4, p1, Lac0/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 178
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setUrlToDownload(Ljava/lang/String;)V

    .line 179
    :cond_23
    iget-boolean v4, p1, Lac0/a;->k:Z

    .line 180
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 181
    iget-object v4, p1, Lac0/a;->j:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownloadedFileUri(Ljava/lang/String;)V

    .line 183
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v0, v4}, Lu80/e;->ha(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 184
    iget-object v6, p1, Lac0/a;->i:Ljava/io/File;

    if-eqz v6, :cond_24

    .line 185
    invoke-static {v6, v4}, Lbp0/k;->j(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 186
    :cond_24
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    .line 187
    iget-object v4, p1, Lac0/a;->n:Ljava/lang/String;

    .line 188
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownLoadReferrer(Ljava/lang/String;)V

    .line 189
    iget-object v4, v0, Lu80/e;->e:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v4

    .line 190
    iget-object p1, p1, Lac0/a;->g:Lac0/c;

    .line 191
    sget-object v5, Lu80/e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_27

    if-eq p1, v1, :cond_25

    goto :goto_b

    :cond_25
    const/4 p1, 0x1

    .line 192
    invoke-virtual {v3, p1}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 193
    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p1

    if-nez p1, :cond_26

    .line 194
    invoke-interface {v4, v3}, Lsharechat/library/storage/dao/DownloadMetaDao;->insert(Lsharechat/library/cvo/DownloadMetaEntity;)V

    goto :goto_a

    .line 195
    :cond_26
    invoke-interface {v4, v3}, Lsharechat/library/storage/dao/DownloadMetaDao;->update(Lsharechat/library/cvo/DownloadMetaEntity;)V

    .line 196
    :goto_a
    iget-object p1, v0, Lu80/e;->o:Lmo0/c;

    invoke-virtual {p1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_b

    .line 197
    :cond_27
    invoke-interface {v4, v3}, Lsharechat/library/storage/dao/DownloadMetaDao;->insert(Lsharechat/library/cvo/DownloadMetaEntity;)V

    :goto_b
    return-void

    .line 198
    :pswitch_18
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lo80/f;

    check-cast p1, Lzv1/f;

    sget v1, Lo80/f;->u:I

    .line 199
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, v0, Lo80/f;->s:Lzv1/f;

    return-void

    .line 201
    :pswitch_19
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    check-cast p1, Lmv1/i;

    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    .line 202
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lmv1/i;->a()Lmv1/j;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 204
    invoke-virtual {p1}, Lmv1/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    .line 205
    sget-object v1, Lsharechat/library/cvo/NotificationType;->DM_JOB_MESSAGE_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 206
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getNotificationEntity(Lsharechat/library/cvo/NotificationType;)Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    .line 207
    iget-object v2, v0, Lm80/y;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 208
    invoke-virtual {v0, v1, v5}, Lm80/y;->oa(Lsharechat/library/cvo/NotificationEntity;Llv1/m;)V

    .line 209
    :cond_28
    invoke-virtual {p1}, Lmv1/j;->a()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv1/x;

    .line 211
    invoke-virtual {v0, v2, v4}, Lm80/y;->ia(Lmv1/x;Z)V

    goto :goto_c

    .line 212
    :cond_29
    new-instance v1, Lm80/b0;

    invoke-direct {v1, v0, p1, v5}, Lm80/b0;-><init>(Lm80/y;Lmv1/j;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    :cond_2a
    return-void

    .line 213
    :pswitch_1a
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lv70/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 214
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v1, "connectionLost: final connection status is: "

    .line 216
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    iget-object v0, v0, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttAndroidClient;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqtt"

    invoke-virtual {p1, v1, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :pswitch_1b
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lq70/x;

    sget-object p1, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    const-string p1, "$countDownLatch"

    .line 219
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 221
    :pswitch_1c
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lv60/q;

    check-cast p1, Ljava/lang/Integer;

    .line 222
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, v0, Lv60/q;->c:Lv60/j;

    if-eqz v0, :cond_2c

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lv60/j;->Vh(I)V

    :cond_2c
    return-void

    .line 224
    :goto_d
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Luk0/g;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifDataContainer;

    .line 225
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Luk0/g;->gm(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :sswitch_data_0
    .sparse-switch
        -0xe54aef6 -> :sswitch_4
        0x10f1a817 -> :sswitch_3
        0x161c9ef7 -> :sswitch_2
        0x204c1233 -> :sswitch_1
        0x2ff66fa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lu20/b;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, "this$0"

    const-string v8, "it"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lfy0/b0;->x:I

    .line 1
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lro0/m;

    new-instance v3, Lfy0/c0;

    invoke-direct {v3, v0, v2}, Lfy0/c0;-><init>(Lfy0/b0;Lvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lul0/y;->H:I

    const-string v1, "$enteredPhone"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lul0/y;

    check-cast p1, Ljava/lang/String;

    sget v1, Lul0/y;->H:I

    .line 7
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, v0, Lul0/y;->z:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0, p1}, Lh90/h;->changeHandleName(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lwk0/h;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lwk0/h;->p:I

    .line 11
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lwk0/h;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-static {p1}, Ln12/i;->f(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickerCategories(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lvk0/g;

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lvk0/g;->i:Lh02/a;

    invoke-interface {p1}, Lh02/a;->L2()Lmn0/a0;

    move-result-object p1

    sget-object v0, Lnk0/a0;->e:Lnk0/a0;

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lxj0/f0;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lxj0/f0;->Z:I

    .line 17
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v1, Lxj0/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxj0/h;->O4()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 22
    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setMltMediaFeedPost(Z)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_5

    .line 27
    move-object v7, v8

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 28
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v2

    :goto_3
    sget-object v10, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v7, v10, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v9

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v2

    .line 30
    :cond_6
    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 31
    iget-object v0, v0, Lxj0/f0;->S:Lof0/a;

    invoke-virtual {v0, p1, v1}, Lof0/a;->Ve(Ljava/util/List;I)Ljava/util/List;

    .line 32
    new-instance v0, Lro0/m;

    invoke-direct {v0, v5, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 33
    :pswitch_6
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    check-cast p1, Lokhttp3/ResponseBody;

    sget v1, Lvj0/y;->V0:I

    .line 34
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, v0, Lvj0/y;->g:La90/d;

    invoke-static {p1, v3, v4, v5, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_7
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    check-cast p1, Lhw0/a;

    sget-object v1, Lmh0/l;->w:Lro0/q;

    .line 37
    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lmh0/s;

    invoke-direct {v1, v0, p1}, Lmh0/s;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lhw0/a;)V

    return-object v1

    .line 39
    :pswitch_8
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lzg0/r;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    .line 40
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lro0/m;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "component"

    const-string v4, "GroupPerformance"

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget-object v0, v0, Lzg0/r;->i:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "group"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject()\n           \u2026             }.toString()"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 47
    :pswitch_9
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lvf0/h;

    check-cast p1, Ljava/util/List;

    sget v1, Lvf0/h;->O0:I

    .line 48
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    const v2, 0x7f120a57

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 53
    iget-object v9, v0, Lvf0/h;->V:Lcom/google/gson/Gson;

    .line 54
    new-instance v10, Lvf0/o;

    invoke-direct {v10, v0}, Lvf0/o;-><init>(Ljava/lang/Object;)V

    const-string v4, "suggestedTag"

    .line 55
    invoke-static/range {v3 .. v10}, Ln12/i;->c(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/google/gson/Gson;Ldp0/l;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v1

    .line 56
    :pswitch_a
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lgf0/j;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v1, Lgf0/j;->I0:I

    .line 57
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postContainer"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    sget-object v3, Lsharechat/library/cvo/PostType;->D0_FOLLOWS:Lsharechat/library/cvo/PostType;

    if-ne v1, v3, :cond_9

    .line 60
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    new-instance v3, Lgf0/k;

    invoke-direct {v3, v0, v2}, Lgf0/k;-><init>(Lgf0/j;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_9
    return-object p1

    .line 61
    :pswitch_b
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lzd0/e;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lzd0/e;->E:I

    .line 62
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, v0, Lzd0/e;->s:La90/d;

    invoke-static {p1, v4, v4, v5, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_c
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lhd0/j;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 65
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lhd0/j;->i:Lzb0/c;

    invoke-virtual {v0, p1}, Lzb0/c;->j(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    return-object p1

    .line 67
    :pswitch_d
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    check-cast p1, Landroid/location/Location;

    .line 68
    iget-object v0, v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->g:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 69
    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh90/h;->resolveLocationUsingLatLong(Landroid/location/Location;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_e
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lfc0/p;

    check-cast p1, Ljava/util/List;

    .line 71
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-boolean v4, v0, Lfc0/p;->g:Z

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lfc0/p;->e:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    .line 74
    iput-object v2, v0, Lfc0/p;->e:Ljava/lang/String;

    const/4 v2, -0x1

    .line 75
    iput v2, v0, Lfc0/p;->h:I

    .line 76
    iput v2, v0, Lfc0/p;->i:I

    .line 77
    iget-object v2, v0, Lfc0/p;->c:Lfc0/p$a;

    if-eqz v2, :cond_c

    .line 78
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 79
    invoke-interface {v2, v3}, Lfc0/p$a;->Xj(Ljava/util/List;)V

    .line 80
    :cond_c
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 81
    iget-object v3, v0, Lfc0/p;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4, v4, v1}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    iput v1, v0, Lfc0/p;->h:I

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lfc0/p;->i:I

    :cond_d
    return-object p1

    .line 83
    :pswitch_f
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lib0/p0;

    check-cast p1, Lib0/f;

    sget v1, Lib0/p0;->g:I

    .line 84
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p1, Lib0/f;->a:Lsharechat/library/cvo/GroupTagEntity;

    if-eqz v1, :cond_e

    .line 86
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 87
    iget-object v1, v0, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v11

    int-to-float v1, v11

    const v3, 0x3fe38e39

    div-float v12, v1, v3

    .line 88
    new-instance v1, Lib0/q0;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lib0/q0;-><init>(Lib0/p0;Ljava/lang/String;IFLvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    iput-object v1, p1, Lib0/f;->b:Landroid/graphics/Bitmap;

    .line 90
    :cond_e
    iget-object v1, p1, Lib0/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_f

    .line 91
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    .line 92
    :cond_f
    iget-object v1, p1, Lib0/f;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_11

    .line 93
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v2, v1

    :cond_11
    move-object v10, v2

    if-eqz v10, :cond_12

    .line 94
    iget-object v1, v0, Lib0/p0;->a:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v11, v1

    .line 95
    iget-object v1, v0, Lib0/p0;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    .line 96
    new-instance v1, Lib0/r0;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Lib0/r0;-><init>(Lib0/p0;Ljava/lang/String;IFLvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 97
    iput-object v0, p1, Lib0/f;->b:Landroid/graphics/Bitmap;

    :cond_12
    return-object p1

    .line 98
    :pswitch_10
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lib0/i0;

    check-cast p1, Lib0/g0;

    sget v1, Lib0/i0;->f:I

    .line 99
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Llg/v;

    invoke-direct {v1, v0, p1}, Llg/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Bitmap;

    .line 102
    new-instance v0, Lib0/g0;

    .line 103
    iget-object v2, p1, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v8}, Lib0/g0;-><init>(Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ZI)V

    return-object v0

    .line 105
    :pswitch_11
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->n:Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork$a;

    .line 106
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 108
    iget-object v0, v0, Lin/mohalla/sharechat/appx/coresharechat/utils/fcm/TokenUpdateWork;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/h;

    .line 109
    invoke-virtual {v0, p1}, Lh90/h;->updateFcmToken(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_8

    .line 110
    :cond_13
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_8
    return-object p1

    .line 111
    :pswitch_12
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lr90/e;->n:Lr90/e$a;

    .line 112
    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 113
    :pswitch_13
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Le90/f;

    check-cast p1, Lkv1/c;

    .line 114
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Le90/f;->d:Ll12/c;

    invoke-interface {v0, p1}, Ll12/c;->h(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_14
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget-object v0, Ly80/c0;->r:Ly80/c0$a;

    const-string v0, "$groupsList"

    .line 117
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 120
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getGroupTagCard()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 121
    :cond_15
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/groupTag/UserGroupResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZILep0/k;)V

    return-object v0

    .line 122
    :pswitch_15
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lf80/m;

    check-cast p1, Lf80/l;

    sget v1, Lt80/b;->f:I

    const-string v1, "$startScreen"

    .line 123
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lf80/m;->a:Lf80/h;

    if-eqz v1, :cond_17

    .line 125
    invoke-virtual {v1}, Lf80/h;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v6, v1

    .line 126
    :cond_17
    :goto_a
    iget-object v0, v0, Lf80/m;->b:Lf80/i;

    .line 127
    invoke-virtual {v0}, Lf80/i;->getType()Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v6, p1, Lf80/l;->a:Ljava/lang/String;

    const-string v1, "<set-?>"

    .line 129
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object v0, p1, Lf80/l;->i:Ljava/lang/String;

    .line 131
    iput v4, p1, Lf80/l;->h:I

    const-string v0, "startScreen"

    .line 132
    iput-object v0, p1, Lf80/l;->g:Ljava/lang/String;

    return-object p1

    .line 133
    :pswitch_16
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lt80/b;

    check-cast p1, Lf80/l;

    sget v1, Lt80/b;->f:I

    .line 134
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v0, Lt80/b;->a:Lh80/f;

    invoke-interface {v0, p1}, Lh80/f;->d(Lf80/l;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_17
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lr80/g;

    check-cast p1, Lkv1/c;

    sget v1, Lr80/g;->m:I

    .line 137
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, v0, Lr80/g;->e:Lh80/c;

    invoke-interface {v0, p1}, Lh80/c;->a(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_18
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lr80/c;

    check-cast p1, Ljava/util/List;

    sget v1, Lr80/c;->c:I

    .line 140
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/ContactEntity;

    .line 142
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/ContactEntity;->setShareChatUser(Z)V

    .line 143
    invoke-virtual {v3, v2}, Lsharechat/library/cvo/ContactEntity;->setUserId(Ljava/lang/String;)V

    goto :goto_b

    .line 144
    :cond_18
    invoke-virtual {v0, p1}, Lr80/c;->a(Ljava/util/List;)Lmn0/b;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_19
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lp80/t;

    check-cast p1, Lkv1/c;

    sget-object v1, Lp80/t;->e:Lmo0/c;

    .line 146
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v0, Lp80/t;->b:Lh80/m;

    invoke-interface {v0, p1}, Lh80/m;->h(Lkv1/c;)Lmn0/a0;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_1a
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lv70/j;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 149
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v3

    const-string v5, "this.payload"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    iget-object v0, v0, Lv70/j;->b:Lcom/google/gson/Gson;

    const-class v3, Lmv1/x;

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 152
    invoke-static {p1, v0, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 153
    :goto_c
    invoke-static {v2}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_1b
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    check-cast p1, Lpa0/a;

    sget v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->y:I

    .line 155
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lpa0/a;->g()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Cg()Le70/b;

    move-result-object p1

    invoke-interface {p1}, Le70/b;->d()V

    const/4 v3, 0x0

    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_1c
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lu20/d;

    check-cast p1, Lvv0/b;

    .line 158
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, v0, Lu20/d;->h:Lvv0/b;

    return-object p1

    .line 160
    :goto_d
    iget-object v0, p0, Lu20/b;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lro0/m;

    sget v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 161
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 163
    check-cast v0, Lwv1/f;

    .line 164
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 165
    check-cast p1, Lf21/a;

    .line 166
    new-instance v1, Lro0/m;

    .line 167
    sget-object v2, Lu01/a;->a:Lu01/a;

    .line 168
    iget-object v3, v0, Lwv1/f;->c:Lro0/m;

    .line 169
    iget-object v4, v0, Lwv1/f;->d:Lro0/m;

    .line 170
    invoke-virtual {v2, v3, v4, p1}, Lu01/a;->b(Lro0/m;Lro0/m;Lf21/a;)Landroid/graphics/Path;

    move-result-object p1

    .line 171
    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
