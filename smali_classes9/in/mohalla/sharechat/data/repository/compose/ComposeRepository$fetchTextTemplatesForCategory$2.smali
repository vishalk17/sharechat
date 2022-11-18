.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchTextTemplatesForCategory(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchTextTemplatesForCategory$2"
    f = "ComposeRepository.kt"
    l = {
        0x147,
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$offset:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$offset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->label:I

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
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v0

    iget-object v2, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v0, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    iput v11, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->label:I

    invoke-virtual {v2, v8}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iget-object v4, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->$offset:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v10, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    iput v1, v8, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchTextTemplatesForCategory$2;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/services/ComposeService$DefaultImpls;->getTextTemplatesByCategory$default(Lin/mohalla/sharechat/data/remote/services/ComposeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    .line 5
    :cond_4
    :goto_1
    check-cast v0, Lin/mohalla/core/network/f;

    .line 6
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_6

    .line 7
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;->getData()Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getTemplates()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateData()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTags(Ljava/util/List;)V

    .line 15
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    .line 16
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v24}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 17
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    new-array v2, v11, [Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;->getData()Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-object v10
.end method
