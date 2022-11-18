.class public final Lk91/l$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk91/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchTemplates$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xa0,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyt0/b;
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
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Ljava/lang/String;",
            "Lyt0/b<",
            "Lm91/c;",
            "Lm91/b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lk91/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lk91/l$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lk91/l$a;->e:Lyt0/b;

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

    new-instance p1, Lk91/l$a;

    iget-object v0, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v1, p0, Lk91/l$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lk91/l$a;->e:Lyt0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lk91/l$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/l$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/l$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk91/l$a;->b:I

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
    iget-object p1, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 6
    iget-boolean v1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    if-nez v1, :cond_9

    .line 7
    iget-boolean v1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    if-nez v1, :cond_9

    .line 8
    iput-boolean v4, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    .line 9
    iget-object v1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->e:Lb02/a;

    .line 10
    iget-object v5, p0, Lk91/l$a;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ljava/lang/String;

    .line 12
    iput v4, p0, Lk91/l$a;->b:I

    invoke-interface {v1, v5, p1, p0}, Lb02/a;->o7(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 17
    iget-object v8, v6, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;->getTextTemplates()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 21
    :goto_2
    iput-object v7, v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->m:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object v6

    :cond_6
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 23
    :goto_3
    iput-boolean v4, v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    .line 24
    iget-object p1, p0, Lk91/l$a;->e:Lyt0/b;

    .line 25
    new-instance v4, Lm91/b$c;

    invoke-direct {v4, v1}, Lm91/b$c;-><init>(Ljava/util/List;)V

    .line 26
    iput v3, p0, Lk91/l$a;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_4
    iget-object p1, p0, Lk91/l$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 28
    iput-boolean v2, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    .line 29
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
