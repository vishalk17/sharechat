.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchMvTemplatesForCategory(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchMvTemplatesForCategory$2"
    f = "ComposeRepository.kt"
    l = {
        0x184,
        0x184
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
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$offset:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$offset:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$categoryId:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->$offset:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplatesForCategory$2;->label:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lin/mohalla/sharechat/data/remote/services/ComposeService$DefaultImpls;->getMvTemplatesByCategory$default(Lin/mohalla/sharechat/data/remote/services/ComposeService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTags(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    move-object v2, v0

    :cond_6
    return-object v2
.end method