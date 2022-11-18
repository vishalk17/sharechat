.class public final Lk91/m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk91/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchTemplatesForCategory$1$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xd4,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lm91/c;",
            "Lm91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Ljava/lang/String;Lyt0/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyt0/b<",
            "Lm91/c;",
            "Lm91/b;",
            ">;I",
            "Lvo0/d<",
            "-",
            "Lk91/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/m$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iput-object p2, p0, Lk91/m$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lk91/m$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lk91/m$a;->f:Lyt0/b;

    iput p5, p0, Lk91/m$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lk91/m$a;

    iget-object v1, p0, Lk91/m$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    iget-object v2, p0, Lk91/m$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lk91/m$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lk91/m$a;->f:Lyt0/b;

    iget v5, p0, Lk91/m$a;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk91/m$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Ljava/lang/String;Ljava/lang/String;Lyt0/b;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/m$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/m$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk91/m$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lk91/m$a;->c:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->e:Lb02/a;

    .line 7
    iget-object v1, p0, Lk91/m$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lk91/m$a;->e:Ljava/lang/String;

    iput v3, p0, Lk91/m$a;->b:I

    invoke-interface {p1, v1, v4, p0}, Lb02/a;->o7(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;

    if-eqz p1, :cond_5

    .line 9
    iget-object v1, p0, Lk91/m$a;->f:Lyt0/b;

    iget v3, p0, Lk91/m$a;->g:I

    .line 10
    new-instance v4, Lm91/b$a;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getTemplates()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateContainer;->getOffset()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v4, v3, v5, p1}, Lm91/b$a;-><init>(ILin/mohalla/sharechat/data/remote/model/TextTemplateDataModel;Ljava/lang/String;)V

    .line 14
    iput v2, p0, Lk91/m$a;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 15
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
