.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->O(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsb0/c;",
        "Lsb0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$sendTemplateSelectEvent$1"
    f = "TextPostTemplateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->d:I

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iput-object p5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget v2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->d:I

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->b:I

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/h0;

    invoke-direct {v1}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/h0;

    invoke-direct {v2}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    new-instance v3, Lkotlin/jvm/internal/j0;

    invoke-direct {v3}, Lkotlin/jvm/internal/j0;-><init>()V

    const-string v4, "-1"

    iput-object v4, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->J()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->d:I

    iget-object v7, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->e:Ljava/lang/String;

    iget-object v8, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v14, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->g:Ljava/lang/String;

    iget-boolean v10, v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$h;->h:Z

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 7
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isCategory()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    .line 8
    iput v12, v1, Lkotlin/jvm/internal/h0;->b:I

    if-ne v6, v13, :cond_1

    .line 9
    iget v12, v2, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v2, Lkotlin/jvm/internal/h0;->b:I

    .line 10
    :cond_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getCategoryId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v4

    :cond_2
    iput-object v11, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12
    invoke-static {v9}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->v(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lqk0/a;

    move-result-object v5

    .line 13
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateName()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    :cond_4
    if-ne v6, v13, :cond_5

    .line 16
    iget v2, v2, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v6, v2, -0x1

    :cond_5
    move v15, v6

    .line 17
    iget v1, v1, Lkotlin/jvm/internal/h0;->b:I

    if-eqz v10, :cond_6

    const-string v2, "SeeAllTemplatesScreen"

    goto :goto_1

    :cond_6
    const-string v2, "TemplateSelectionScreen"

    :goto_1
    move-object/from16 v17, v2

    move-object v10, v5

    move-object v13, v7

    move/from16 v16, v1

    .line 18
    invoke-interface/range {v10 .. v17}, Lqk0/a;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    .line 20
    :cond_7
    iget v11, v1, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_0

    .line 21
    :cond_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
