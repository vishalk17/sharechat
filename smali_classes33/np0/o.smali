.class public final Lnp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lmo0/t0;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/t0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmo0/t0;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmo0/t0;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 5
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmo0/t0;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo0/t0;

    .line 3
    invoke-static {v1}, Lnp0/o;->a(Lmo0/t0;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralTabViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lmo0/b;)Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmo0/b;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmo0/b;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lmo0/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/z;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmo0/z;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmo0/z;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lmo0/z;->f()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Lmo0/z;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 7
    :goto_4
    invoke-virtual {p0}, Lmo0/z;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_5

    :cond_5
    const-wide/16 v1, 0x0

    :goto_5
    move-wide v8, v1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    .line 8
    invoke-direct/range {v1 .. v8}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-object v0
.end method

.method public static final e(Lmo0/r0;)Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo0/r0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmo0/r0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lmo0/z;

    .line 6
    invoke-static {v4}, Lnp0/o;->d(Lmo0/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 8
    :goto_2
    new-instance v5, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;

    invoke-direct {v5}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;-><init>()V

    .line 9
    invoke-virtual {p0}, Lmo0/r0;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnp0/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object v6, v0

    .line 10
    invoke-virtual {p0}, Lmo0/r0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lmo0/r0;->a()Lmo0/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lnp0/o;->c(Lmo0/b;)Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;-><init>()V

    :cond_7
    move-object v8, v0

    .line 12
    invoke-virtual {p0}, Lmo0/r0;->b()Lmo0/z;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lnp0/o;->d(Lmo0/z;)Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    move-result-object p0

    if-nez p0, :cond_9

    .line 13
    :cond_8
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;

    invoke-direct {p0}, Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;-><init>()V

    :cond_9
    move-object v9, p0

    .line 14
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lsharechat/model/chatroom/local/referral_program/states/TopReferralViewData;-><init>(Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/referral_program/states/TopReferralListTypes;Ljava/util/List;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/CosmeticMetaViewData;Lsharechat/model/chatroom/local/referral_program/states/ReferrersMetaViewData;)V

    return-object p0
.end method
