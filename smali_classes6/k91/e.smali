.class public final synthetic Lk91/e;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lm91/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/composeTools/textpost/template/model/TextPostTemplateSideEffects;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lm91/b;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    sget-object v3, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lm91/b$d;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 7
    :cond_0
    instance-of v3, v0, Lm91/b$g;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    .line 8
    check-cast v0, Lm91/b$g;

    .line 9
    iget-boolean v0, v0, Lm91/b$g;->a:Z

    .line 10
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_CATEGORY_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 12
    new-instance v0, Ll91/c;

    invoke-direct {v0, v2}, Ll91/c;-><init>(Lk91/b;)V

    iput-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Ll91/c;

    .line 13
    new-instance v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;-><init>(I)V

    iput-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Ll91/c;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v4, Ll91/b;

    iget-object v7, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v4, v2, v0, v7}, Ll91/b;-><init>(Lk91/b;ZLandroidx/recyclerview/widget/RecyclerView$t;)V

    iput-object v4, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Ll91/b;

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 17
    iget-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Ll91/b;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    :goto_2
    iget-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v4, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->j:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    :cond_6
    iget-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_7
    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v4

    new-instance v5, Lm91/a$b;

    invoke-direct {v5, v0}, Lm91/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Cg()Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    move-result-object v4

    sget-object v5, Lm91/a$a;->a:Lm91/a$a;

    invoke-virtual {v4, v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->r(Lm91/a;)V

    .line 23
    :goto_4
    new-instance v4, Lk91/c;

    invoke-direct {v4, v3, v0, v2}, Lk91/c;-><init>(Lep0/o0;Ljava/lang/String;Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;)V

    .line 24
    iget-object v0, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->k:Lw71/h;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lw71/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto/16 :goto_7

    .line 25
    :cond_a
    instance-of v3, v0, Lm91/b$e;

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 28
    :cond_b
    instance-of v3, v0, Lm91/b$f;

    const-string v5, "KEY_REFERRER"

    if-eqz v3, :cond_11

    .line 29
    check-cast v0, Lm91/b$f;

    .line 30
    iget-object v0, v0, Lm91/b$f;->a:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 31
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isBlankTemplateWithoutBg()Z

    move-result v3

    const-string v6, "KEY_GROUP_ID"

    const-string v7, "key_tag_list"

    const-string v8, "preselected_tag"

    if-nez v3, :cond_c

    .line 32
    sget-object v3, Lsharechat/feature/composeTools/textpost/TextCreationActivity;->K0:Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;

    .line 33
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getMinCharLimit()Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x54

    move-object v4, v2

    move-object v5, v8

    move-object v8, v0

    .line 39
    invoke-static/range {v3 .. v14}, Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;->a(Lsharechat/feature/composeTools/textpost/TextCreationActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    .line 40
    iget v3, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->i:I

    invoke-virtual {v2, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 41
    :cond_c
    new-instance v3, Lk91/f;

    invoke-direct {v3}, Lk91/f;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v9, "object : TypeToken<List<TagEntity>>() {}.type"

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v9, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v9}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_5
    if-nez v4, :cond_f

    .line 46
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_6

    .line 48
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 49
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 50
    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object v3

    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    .line 54
    :cond_11
    instance-of v3, v0, Lm91/b$a;

    if-eqz v3, :cond_12

    .line 55
    check-cast v0, Lm91/b$a;

    .line 56
    iget v3, v0, Lm91/b$a;->a:I

    .line 57
    iget-object v5, v0, Lm91/b$a;->b:Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 58
    iget-object v0, v0, Lm91/b$a;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_15

    .line 60
    iget-object v2, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Ll91/b;

    if-eqz v2, :cond_15

    .line 61
    iget-object v4, v2, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v4, v2, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->setMOffset(Ljava/lang/String;)V

    const-string v0, "PAYLOAD_TEXT_TEMPLATE"

    .line 63
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 64
    :cond_12
    instance-of v3, v0, Lm91/b$b;

    if-eqz v3, :cond_13

    .line 65
    check-cast v0, Lm91/b$b;

    .line 66
    iget-object v0, v0, Lm91/b$b;->a:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 68
    iget-object v2, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->g:Ll91/b;

    if-eqz v2, :cond_15

    .line 69
    iget-object v3, v2, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 70
    iget-object v4, v2, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, v2, Ll91/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 72
    :cond_13
    instance-of v3, v0, Lm91/b$c;

    if-eqz v3, :cond_14

    .line 73
    check-cast v0, Lm91/b$c;

    .line 74
    iget-object v0, v0, Lm91/b$c;->a:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15

    .line 76
    iget-object v2, v2, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->h:Ll91/c;

    if-eqz v2, :cond_15

    .line 77
    iget-object v3, v2, Ll91/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 78
    iget-object v4, v2, Ll91/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v2, Ll91/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    goto :goto_7

    .line 80
    :cond_14
    instance-of v3, v0, Lm91/b$h;

    if-eqz v3, :cond_15

    .line 81
    invoke-virtual {v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->Gp()Lnm0/a;

    move-result-object v3

    .line 82
    check-cast v0, Lm91/b$h;

    .line 83
    iget-boolean v10, v0, Lm91/b$h;->a:Z

    .line 84
    iget-boolean v11, v0, Lm91/b$h;->b:Z

    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    iget-boolean v12, v0, Lm91/b$h;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x61e

    const/16 v16, 0x0

    move-object v4, v2

    .line 87
    invoke-static/range {v3 .. v16}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    :cond_15
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
