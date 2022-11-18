.class final Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchAllTemplateCategories$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xaa,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field final synthetic d:Lh30/b;
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
.method constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lh30/b<",
            "Lsb0/c;",
            "Lsb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->d:Lh30/b;

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->d:Lh30/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {p1, v4}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->Q(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->x(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Lpp0/a;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->z(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;)Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->b:I

    invoke-interface {p1, v1, p0}, Lpp0/a;->fetchTextTemplateCategories(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 9
    invoke-virtual {v5}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->J()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-static {v1, v6}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->D(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v1, v4}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->C(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Z)V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->d:Lh30/b;

    .line 13
    new-instance v4, Lsb0/b$b;

    invoke-direct {v4, p1}, Lsb0/b$b;-><init>(Ljava/util/List;)V

    .line 14
    iput v3, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel$c$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-virtual {p1, v2}, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->Q(Z)V

    .line 16
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
