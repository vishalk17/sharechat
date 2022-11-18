.class public final Lnp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmo0/a;)Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;
    .locals 2

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmo0/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lmo0/g;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/g;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmo0/g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lmo0/g;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lmo0/g;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 6
    :goto_3
    invoke-virtual {p0}, Lmo0/g;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    .line 7
    :goto_4
    invoke-virtual {p0}, Lmo0/g;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    :cond_5
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lmo0/d;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;
    .locals 11

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lmo0/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmo0/d;->d()Lmo0/q0;

    move-result-object v2

    invoke-static {v2}, Lnp0/c;->j(Lmo0/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lmo0/d;->c()Lmo0/q0;

    move-result-object v3

    invoke-static {v3}, Lnp0/c;->j(Lmo0/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lmo0/d;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5
    :goto_0
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    invoke-direct {p0, v0, v3, v2, v1}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;-><init>(Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object p0
.end method

.method public static final d(Lmo0/p0;)Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo0/p0;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmo0/p0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lmo0/p0;->b()Lmo0/d;

    move-result-object v2

    invoke-static {v2}, Lnp0/c;->c(Lmo0/d;)Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lmo0/p0;->c()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lmo0/i;

    .line 8
    invoke-static {v4}, Lnp0/c;->f(Lmo0/i;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    invoke-direct {p0, v0, v1, v2, v3}, Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/EmptyStateMetaViewData;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Lmo0/h;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo0/h;->a()Lmo0/g;

    move-result-object v0

    invoke-static {v0}, Lnp0/c;->b(Lmo0/g;)Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lmo0/h;->b()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lmo0/p0;

    .line 6
    invoke-static {v0}, Lnp0/c;->d(Lmo0/p0;)Lsharechat/model/chatroom/local/referral_program/states/TabMetaViewData;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 7
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/local/referral_program/states/MyReferralViewData;-><init>(Lsharechat/model/chatroom/local/referral_program/states/MyReferralCosmeticMetaViewData;Ljava/util/List;ILsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static final f(Lmo0/i;)Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmo0/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmo0/i;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lmo0/i;->c()J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lmo0/i;->b()I

    move-result v7

    .line 5
    invoke-virtual {p0}, Lmo0/i;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    .line 6
    :goto_2
    invoke-virtual {p0}, Lmo0/i;->d()Lmo0/a0;

    move-result-object v0

    invoke-static {v0}, Lnp0/c;->g(Lmo0/a0;)Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    move-result-object v9

    .line 7
    invoke-virtual {p0}, Lmo0/i;->g()Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_3
    check-cast v2, Lmo0/v0;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 11
    :goto_4
    invoke-static {v2, v1}, Lnp0/c;->k(Lmo0/v0;Z)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;Ljava/util/List;)V

    return-object p0
.end method

.method public static final g(Lmo0/a0;)Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;
    .locals 12

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/a0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmo0/a0;->d()Z

    move-result v3

    .line 4
    invoke-virtual {p0}, Lmo0/a0;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmo0/a0;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 6
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lsharechat/model/chatroom/local/referral_program/states/SeeMoreMetaViewData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object v0
.end method

.method public static final h(Lmo0/n0;)Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    invoke-virtual {p0}, Lmo0/n0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lmo0/n0;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Lmo0/o0;)Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    .line 2
    invoke-virtual {p0}, Lmo0/o0;->c()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lmo0/o0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmo0/o0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lmo0/o0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lmo0/o0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 7
    :goto_3
    invoke-virtual {p0}, Lmo0/o0;->d()Lmo0/n0;

    move-result-object p0

    invoke-static {p0}, Lnp0/c;->h(Lmo0/n0;)Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;

    move-result-object p0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/SpinMetaViewDataForSuccessfulReferral;)V

    return-object v0
.end method

.method public static final j(Lmo0/q0;)Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    invoke-virtual {p0}, Lmo0/q0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lmo0/q0;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lsharechat/model/chatroom/local/referral_program/states/TitleWithSubtitleViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object v0
.end method

.method public static final k(Lmo0/v0;Z)Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->l()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->g()Z

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v5

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->a()Lmo0/a;

    move-result-object v9

    invoke-static {v9}, Lnp0/c;->a(Lmo0/a;)Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->m()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    move-wide v13, v11

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->f()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_1

    :cond_4
    move-wide v15, v11

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->j()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v11

    .line 12
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->h()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lmo0/o0;

    .line 16
    invoke-static {v12}, Lnp0/c;->i(Lmo0/o0;)Lsharechat/model/chatroom/local/referral_program/states/SubTaskMetaViewData;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v19, v11

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v10

    move-object/from16 v19, v10

    .line 17
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lmo0/v0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v20, v5

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    .line 18
    :goto_5
    new-instance v21, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;

    move-object/from16 v1, v21

    move-object v5, v0

    move-wide v10, v13

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-object/from16 v16, v19

    move/from16 v17, p1

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v18}, Lsharechat/model/chatroom/local/referral_program/states/UserMetaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chatroom/local/referral_program/states/ActionMetaViewData;JJJLjava/util/List;ZLjava/lang/String;)V

    return-object v21
.end method
