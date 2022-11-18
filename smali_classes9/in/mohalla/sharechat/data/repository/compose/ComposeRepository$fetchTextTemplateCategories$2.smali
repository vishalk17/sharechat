.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchTextTemplateCategories(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchTextTemplateCategories$2"
    f = "ComposeRepository.kt"
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offset:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->$offset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->$offset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->label:I

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v0

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->L$0:Ljava/lang/Object;

    iput v11, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->label:I

    invoke-virtual {v2, v8}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->$offset:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    iput-object v10, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->L$0:Ljava/lang/Object;

    iput v1, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->label:I

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/services/ComposeService$DefaultImpls;->getAllTextTemplateCategories$default(Lin/mohalla/sharechat/data/remote/services/ComposeService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 5
    :cond_4
    :goto_1
    check-cast v0, Lin/mohalla/core/network/f;

    .line 6
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->$offset:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v2, v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$fetchTextTemplateCategories$addBlankTemplate(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/util/ArrayList;)V

    .line 10
    :cond_5
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getCategoryLocalName()Ljava/lang/String;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e0

    const/16 v24, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v24}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getTemplates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v11

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getTemplates()Ljava/util/List;

    move-result-object v6

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;

    .line 23
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateData()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object v9

    .line 24
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateId(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateEnglishName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTags()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v7}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTags(Ljava/util/List;)V

    .line 27
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getOffset()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1f6

    const/16 v24, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v24}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 29
    :cond_8
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesResponse;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplateCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v1, v0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$fetchTextTemplateCategories$addBlankTemplate(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/util/ArrayList;)V

    .line 32
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    invoke-direct {v2, v0, v10}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method
