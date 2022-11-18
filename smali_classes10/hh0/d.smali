.class public final Lhh0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lhh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lhh0/c;",
        ">;",
        "Lhh0/b;"
    }
.end annotation


# instance fields
.field public final f:Lf12/a;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Lf12/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupTagRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lhh0/d;->f:Lf12/a;

    .line 3
    iput-object p2, p0, Lhh0/d;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final Ub(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgh0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    move-object v6, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh0/d;

    .line 2
    iget-object v3, v2, Lgh0/d;->a:Lgh0/e;

    .line 3
    sget-object v4, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    if-ne v3, v4, :cond_1

    .line 4
    iget-object v2, v2, Lgh0/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v1, v2, Lgh0/d;->b:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_8

    if-eqz v1, :cond_5

    const-string v0, "\n"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    .line 14
    invoke-static {v1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    new-instance p2, Lsharechat/library/cvo/GroupRuleEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lsharechat/library/cvo/GroupRuleEntity;-><init>(Lsharechat/library/cvo/GroupRulesMeta;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILep0/k;)V

    .line 16
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 17
    iget-object v1, p0, Lhh0/d;->f:Lf12/a;

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Lf12/a;->q3(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lhh0/d;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 19
    new-instance v1, Ls70/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lp70/c1;

    const/16 v2, 0x1b

    invoke-direct {p1, p0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final n3(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lhh0/d;->f:Lf12/a;

    invoke-interface {v1, p1, p2, p3}, Lf12/a;->n3(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lhh0/d;->g:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance p2, Lkg/s;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lv70/c;->r:Lv70/c;

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final vd(Lsharechat/library/cvo/GroupRuleEntity;Z)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/GroupRuleEntity;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lgh0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRulesMeta;->getGroupWelcomeMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_2

    .line 5
    new-instance v3, Lgh0/d;

    sget-object v9, Lgh0/e;->WELCOME_HEADER:Lgh0/e;

    const/4 v10, 0x0

    const/4 v15, 0x0

    sget v12, Lsharechat/library/ui/R$string;->welcome:I

    const/4 v13, 0x0

    const/16 v14, 0x36

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 6
    new-instance v12, Lgh0/d;

    .line 7
    sget-object v6, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move-object v5, v12

    move-object v10, v15

    .line 8
    invoke-direct/range {v5 .. v11}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_6

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRulesMeta;->getAdminRelatedMeta()Lsharechat/library/cvo/GroupRuleAdminMeta;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 14
    new-instance v12, Lgh0/d;

    sget-object v6, Lgh0/e;->HEADER:Lgh0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lsharechat/library/ui/R$string;->admin:I

    const/4 v10, 0x0

    const/16 v11, 0x36

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 15
    new-instance v5, Lgh0/d;

    .line 16
    sget-object v14, Lgh0/e;->ADMIN_TEXT:Lgh0/e;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRuleAdminMeta;->getAdminPic()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object v13, v5

    .line 18
    invoke-direct/range {v13 .. v19}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 19
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupRulesMeta;->getGroupOnboardingVideo()Lsharechat/library/cvo/GroupOnBoardingVideo;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 22
    new-instance v3, Lgh0/d;

    sget-object v6, Lgh0/e;->VIDEO_ITEM:Lgh0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Lgh0/d;

    sget-object v6, Lgh0/e;->HEADER:Lgh0/e;

    sget v9, Lsharechat/library/ui/R$string;->group_activity:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    if-eqz p2, :cond_b

    .line 26
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 28
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v9, Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_8

    const-string v7, "\n\n"

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    move v7, v10

    goto :goto_4

    .line 32
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    throw v4

    .line 33
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v3, Lgh0/d;

    sget-object v12, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    .line 36
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupRulesMeta;->getRules()Lsharechat/library/cvo/RuleEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lsharechat/library/cvo/RuleEntity;->getGroupRules()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRules()Ljava/util/List;

    move-result-object v4

    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 41
    new-instance v4, Lgh0/d;

    sget-object v6, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_e
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_10

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getRulePool()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 46
    new-instance v3, Lgh0/d;

    sget-object v5, Lgh0/e;->SUGGESTION_HEADER:Lgh0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lsharechat/library/ui/R$string;->suggestion:I

    const/4 v9, 0x0

    const/16 v10, 0x36

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 48
    new-instance v3, Lgh0/d;

    .line 49
    sget-object v5, Lgh0/e;->SUGGESTION_TEXT:Lgh0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v4, v3

    .line 50
    invoke-direct/range {v4 .. v10}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 52
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 53
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/GroupRuleEntity;->getGroupRulesMeta()Lsharechat/library/cvo/GroupRulesMeta;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupRulesMeta;->getRules()Lsharechat/library/cvo/RuleEntity;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/library/cvo/RuleEntity;->getGeneralRules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 55
    new-instance v10, Lgh0/d;

    sget-object v4, Lgh0/e;->HEADER:Lgh0/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lsharechat/library/ui/R$string;->general_guidelines:I

    const/4 v8, 0x0

    const/16 v9, 0x36

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 57
    new-instance v3, Lgh0/d;

    .line 58
    sget-object v5, Lgh0/e;->GENERAL_GUIDELINE_TEXT:Lgh0/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    move-object v4, v3

    .line 59
    invoke-direct/range {v4 .. v10}, Lgh0/d;-><init>(Lgh0/e;Ljava/lang/String;Ljava/lang/String;ILsharechat/library/cvo/GroupOnBoardingVideo;I)V

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_a
    return-object v0
.end method
