.class final Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->fetchMvTemplate(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.compose.ComposeRepository$fetchMvTemplate$2"
    f = "ComposeRepository.kt"
    l = {
        0x1a4,
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $templateId:Ljava/lang/String;

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
            "Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->$templateId:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->$templateId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;-><init>(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->label:I

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
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/services/ComposeService;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;->access$getMService$p(Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;)Lin/mohalla/sharechat/data/remote/services/ComposeService;

    move-result-object v1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->this$0:Lin/mohalla/sharechat/data/repository/compose/ComposeRepository;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->label:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->$templateId:Ljava/lang/String;

    iput-object v2, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/compose/ComposeRepository$fetchMvTemplate$2;->label:I

    invoke-interface {v1, p1, v4, p0}, Lin/mohalla/sharechat/data/remote/services/ComposeService;->getMvTemplateById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 6
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;->getMvTemplateData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;->getMvTemplateData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;->getMvTemplateData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;->getMvTemplateData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTags(Ljava/util/List;)V

    :cond_5
    return-object v2
.end method
