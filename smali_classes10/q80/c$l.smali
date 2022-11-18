.class public final Lq80/c$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->B1(Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchSimilarMvTemplates$2"
    f = "ComposeRepository.kt"
    l = {
        0x1d6,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lb02/c;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lq80/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq80/c;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq80/c$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$l;->f:Lq80/c;

    iput-object p2, p0, Lq80/c$l;->g:Ljava/lang/String;

    iput p3, p0, Lq80/c$l;->h:I

    iput-object p4, p0, Lq80/c$l;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lq80/c$l;

    iget-object v1, p0, Lq80/c$l;->f:Lq80/c;

    iget-object v2, p0, Lq80/c$l;->g:Ljava/lang/String;

    iget v3, p0, Lq80/c$l;->h:I

    iget-object v4, p0, Lq80/c$l;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq80/c$l;-><init>(Lq80/c;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$l;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq80/c$l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lq80/c$l;->d:Ljava/lang/String;

    iget-object v3, p0, Lq80/c$l;->c:Lb02/c;

    iget-object v5, p0, Lq80/c$l;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lq80/c$l;->f:Lq80/c;

    .line 7
    iget-object v5, v1, Lq80/c;->f:Lb02/c;

    .line 8
    iget-object v6, p0, Lq80/c$l;->g:Ljava/lang/String;

    iput-object p1, p0, Lq80/c$l;->b:Ljava/util/ArrayList;

    iput-object v5, p0, Lq80/c$l;->c:Lb02/c;

    iput-object v6, p0, Lq80/c$l;->d:Ljava/lang/String;

    iput v3, p0, Lq80/c$l;->e:I

    invoke-virtual {v1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v7, v6

    move-object v5, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v9, p0, Lq80/c$l;->h:I

    const/4 v10, 0x0

    .line 9
    iget-object p1, p0, Lq80/c$l;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    goto :goto_1

    :cond_4
    move-object v11, v4

    :goto_1
    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;-><init>(Ljava/lang/String;Ljava/util/List;IILjava/util/List;ILep0/k;)V

    .line 11
    iput-object v5, p0, Lq80/c$l;->b:Ljava/util/ArrayList;

    iput-object v4, p0, Lq80/c$l;->c:Lb02/c;

    iput-object v4, p0, Lq80/c$l;->d:Ljava/lang/String;

    iput v2, p0, Lq80/c$l;->e:I

    invoke-interface {v3, p1, p0}, Lb02/c;->j(Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v5

    .line 12
    :goto_2
    check-cast p1, La50/e;

    .line 13
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_7

    .line 14
    check-cast p1, La50/e$c;

    .line 15
    iget-object v0, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getEntityEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->setTemplateName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateData;->getData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;->getMvTemplatesData()Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateDataContainer;->getNextOffset()Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    move-object v8, v4

    .line 26
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILep0/k;)V

    return-object p1
.end method
