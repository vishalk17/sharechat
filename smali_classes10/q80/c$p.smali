.class public final Lq80/c$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c;->o7(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchTextTemplatesForCategory$2"
    f = "ComposeRepository.kt"
    l = {
        0x163,
        0x163
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
            "Lq80/c$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$p;->d:Lq80/c;

    iput-object p2, p0, Lq80/c$p;->e:Ljava/lang/String;

    iput-object p3, p0, Lq80/c$p;->f:Ljava/lang/String;

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

    new-instance p1, Lq80/c$p;

    iget-object v0, p0, Lq80/c$p;->d:Lq80/c;

    iget-object v1, p0, Lq80/c$p;->e:Ljava/lang/String;

    iget-object v2, p0, Lq80/c$p;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lq80/c$p;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lq80/c$p;->c:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lq80/c$p;->b:Lb02/c;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lq80/c$p;->d:Lq80/c;

    .line 6
    iget-object v2, v0, Lq80/c;->f:Lb02/c;

    .line 7
    iput-object v2, v6, Lq80/c$p;->b:Lb02/c;

    iput v9, v6, Lq80/c$p;->c:I

    invoke-virtual {v0, v6}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lq80/c$p;->e:Ljava/lang/String;

    iget-object v5, v6, Lq80/c$p;->f:Ljava/lang/String;

    iput-object v8, v6, Lq80/c$p;->b:Lb02/c;

    iput v1, v6, Lq80/c$p;->c:I

    const/4 v10, 0x5

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v10

    move-object/from16 v5, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Lb02/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    .line 9
    :cond_4
    :goto_1
    check-cast v0, La50/e;

    .line 10
    instance-of v1, v0, La50/e$c;

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, La50/e$c;

    .line 12
    iget-object v1, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;->getData()Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getTemplates()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateData()Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateId(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTemplateEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTemplateName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextCreationTemplate;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->setTags(Ljava/util/List;)V

    .line 21
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fe

    const/16 v22, 0x0

    .line 22
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ILep0/k;)V

    .line 23
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    new-array v2, v9, [Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;->getData()Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesPayload;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-object v8
.end method
