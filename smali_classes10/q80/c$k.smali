.class public final Lq80/c$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->b1(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchMvTemplatesForCategory$2"
    f = "ComposeRepository.kt"
    l = {
        0x1a0,
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lb02/c;

.field public c:I

.field public final synthetic d:Lq80/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq80/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$k;->d:Lq80/c;

    iput-object p2, p0, Lq80/c$k;->e:Ljava/lang/String;

    iput-object p3, p0, Lq80/c$k;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq80/c$k;

    iget-object v0, p0, Lq80/c$k;->d:Lq80/c;

    iget-object v1, p0, Lq80/c$k;->e:Ljava/lang/String;

    iget-object v2, p0, Lq80/c$k;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lq80/c$k;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$k;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq80/c$k;->b:Lb02/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq80/c$k;->d:Lq80/c;

    .line 6
    iget-object v1, p1, Lq80/c;->f:Lb02/c;

    .line 7
    iput-object v1, p0, Lq80/c$k;->b:Lb02/c;

    iput v4, p0, Lq80/c$k;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lq80/c$k;->e:Ljava/lang/String;

    iget-object v7, p0, Lq80/c$k;->f:Ljava/lang/String;

    iput-object v2, p0, Lq80/c$k;->b:Lb02/c;

    iput v3, p0, Lq80/c$k;->c:I

    const/4 v8, 0x6

    const-string v9, "V2"

    move-object v10, p0

    .line 8
    invoke-interface/range {v4 .. v10}, Lb02/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, La50/e$c;

    .line 12
    iget-object v0, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    .line 17
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTags(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    .line 22
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILep0/k;)V

    move-object v2, v0

    :cond_6
    return-object v2
.end method
