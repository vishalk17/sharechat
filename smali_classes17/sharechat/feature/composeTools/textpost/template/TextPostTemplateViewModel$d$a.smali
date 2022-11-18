.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchTemplates$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0x8f,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Ljava/lang/String;",
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->e:Lh30/b;

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->e:Lh30/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->y(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->M()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {p1, v4}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->Q(Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->x(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lpp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->z(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->b:I

    invoke-interface {p1, v1, v5, p0}, Lpp0/a;->fetchTextTemplatesForCategory(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 11
    invoke-virtual {v6}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->J()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-static {v5, v7}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->D(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v5, v4}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->C(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Z)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->e:Lh30/b;

    .line 16
    new-instance v4, Lsb0/b$c;

    invoke-direct {v4, v1}, Lsb0/b$c;-><init>(Ljava/util/List;)V

    .line 17
    iput v3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->b:I

    invoke-static {p1, v4, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$d$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->Q(Z)V

    .line 19
    :cond_9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
