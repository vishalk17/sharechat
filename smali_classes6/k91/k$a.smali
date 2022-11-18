.class public final Lk91/k$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk91/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchAllTemplateCategories$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xbb,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lm91/c;",
            "Lm91/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lyt0/b<",
            "Lm91/c;",
            "Lm91/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk91/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lk91/k$a;->d:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lk91/k$a;

    iget-object v0, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v1, p0, Lk91/k$a;->d:Lyt0/b;

    invoke-direct {p1, v0, v1, p2}, Lk91/k$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/k$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/k$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk91/k$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 6
    iput-boolean v4, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    .line 7
    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->e:Lb02/a;

    .line 8
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ljava/lang/String;

    .line 9
    iput v4, p0, Lk91/k$a;->b:I

    invoke-interface {v1, p1, p0}, Lb02/a;->s6(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v5, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 13
    iget-object v7, v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 16
    :goto_2
    iput-object v6, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 18
    :goto_3
    iput-boolean v4, v1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lk91/k$a;->d:Lyt0/b;

    .line 20
    new-instance v4, Lm91/b$b;

    invoke-direct {v4, p1}, Lm91/b$b;-><init>(Ljava/util/List;)V

    .line 21
    iput v3, p0, Lk91/k$a;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_4
    iget-object p1, p0, Lk91/k$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 23
    iput-boolean v2, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
