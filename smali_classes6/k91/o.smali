.class public final Lk91/o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lm91/c;",
        "Lm91/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$sendTemplateSelectEvent$1"
    f = "TextPostTemplateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V
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
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lk91/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/o;->b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput p2, p0, Lk91/o;->c:I

    iput-object p3, p0, Lk91/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lk91/o;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iput-object p5, p0, Lk91/o;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lk91/o;->g:Z

    iput-object p7, p0, Lk91/o;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lk91/o;

    iget-object v1, p0, Lk91/o;->b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget v2, p0, Lk91/o;->c:I

    iget-object v3, p0, Lk91/o;->d:Ljava/lang/String;

    iget-object v4, p0, Lk91/o;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iget-object v5, p0, Lk91/o;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lk91/o;->g:Z

    iget-object v7, p0, Lk91/o;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lk91/o;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;ILjava/lang/String;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lep0/m0;

    invoke-direct {v1}, Lep0/m0;-><init>()V

    .line 4
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 5
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    const-string v4, "-1"

    iput-object v4, v3, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Lk91/o;->b:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 7
    iget-object v6, v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->p:Ljava/util/ArrayList;

    .line 8
    iget v7, v0, Lk91/o;->c:I

    iget-object v8, v0, Lk91/o;->d:Ljava/lang/String;

    iget-object v9, v0, Lk91/o;->e:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iget-object v14, v0, Lk91/o;->f:Ljava/lang/String;

    iget-boolean v10, v0, Lk91/o;->g:Z

    iget-object v11, v0, Lk91/o;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 10
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->isCategory()Z

    move-result v13

    const/4 v15, -0x1

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    .line 11
    iput v13, v1, Lep0/m0;->b:I

    if-ne v7, v15, :cond_1

    .line 12
    iget v13, v2, Lep0/m0;->b:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v2, Lep0/m0;->b:I

    .line 13
    :cond_1
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getCategoryId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v4

    :cond_2
    iput-object v12, v3, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 15
    iget-object v5, v5, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->h:Lss1/a;

    .line 16
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTemplateName()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    :cond_4
    move-object v13, v8

    if-ne v7, v15, :cond_5

    .line 19
    iget v2, v2, Lep0/m0;->b:I

    add-int/lit8 v7, v2, -0x1

    :cond_5
    move v15, v7

    .line 20
    iget v1, v1, Lep0/m0;->b:I

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    const-string v3, "_SeeAllTemplatesScreen"

    goto :goto_1

    :cond_6
    const-string v3, "_TemplateSelectionScreen"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v10, v5

    move-object v11, v6

    move/from16 v16, v1

    .line 22
    invoke-interface/range {v10 .. v17}, Lss1/a;->M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 24
    :cond_7
    iget v12, v1, Lep0/m0;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lep0/m0;->b:I

    goto/16 :goto_0

    .line 25
    :cond_8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
