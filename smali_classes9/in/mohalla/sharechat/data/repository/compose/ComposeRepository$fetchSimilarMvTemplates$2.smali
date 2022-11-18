.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchSimilarMvTemplates(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchSimilarMvTemplates$2"
    f = "ComposeRepository.kt"
    l = {
        0x1ba,
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $offset:I

.field final synthetic $templateId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$templateId:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$offset:I

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$categoryId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$templateId:Ljava/lang/String;

    iget v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$offset:I

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$categoryId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$templateId:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->label:I

    invoke-virtual {v6, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    :goto_0
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v9, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$offset:I

    const/4 v10, 0x0

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->$categoryId:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    goto :goto_1

    :cond_4
    move-object v11, v4

    :goto_1
    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 8
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;ILkotlin/jvm/internal/h;)V

    .line 9
    iput-object v5, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchSimilarMvTemplates$2;->label:I

    invoke-interface {v3, p1, p0}, Lin/mohalla/sharechat/data/remote/services/ComposeService;->getSimilarTemplates(Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v5

    .line 10
    :goto_2
    check-cast p1, Lin/mohalla/core/network/f;

    .line 11
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_7

    .line 12
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    move-object v8, v4

    .line 21
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method
