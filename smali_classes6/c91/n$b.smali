.class public final Lc91/n$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc91/n;->S1()V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchCategories$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc91/n;


# direct methods
.method public constructor <init>(Lc91/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91/n;",
            "Lvo0/d<",
            "-",
            "Lc91/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc91/n$b;->c:Lc91/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lc91/n$b;

    iget-object v0, p0, Lc91/n$b;->c:Lc91/n;

    invoke-direct {p1, v0, p2}, Lc91/n$b;-><init>(Lc91/n;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/n$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/n$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc91/n$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc91/n$b;->c:Lc91/n;

    .line 6
    iput-boolean v3, p1, Lc91/n;->x:Z

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lc91/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v3, v2}, Lc91/j;->Eh(ZZ)V

    .line 10
    :cond_2
    iget-object p1, p0, Lc91/n$b;->c:Lc91/n;

    .line 11
    iget-object p1, p1, Lc91/n;->g:Lb02/a;

    .line 12
    iput v3, p0, Lc91/n$b;->b:I

    const-string v1, "MV"

    const/4 v3, 0x0

    .line 13
    invoke-interface {p1, v1, v3, p0}, Lb02/a;->M8(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lc91/n$b;->c:Lc91/n;

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    new-instance v10, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    .line 18
    iget-object v0, v0, Lc91/n;->f:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->custom:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "-1"

    move-object v3, v10

    .line 19
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILep0/k;)V

    .line 20
    invoke-virtual {v1, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lc91/n$b;->c:Lc91/n;

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v0, Lc91/j;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0, v2, v2}, Lc91/j;->Eh(ZZ)V

    .line 25
    :cond_5
    iget-object v0, p0, Lc91/n$b;->c:Lc91/n;

    .line 26
    iput-boolean v2, v0, Lc91/n;->x:Z

    if-eqz p1, :cond_6

    .line 27
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v0, Lc91/j;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lc91/j;->ql(Ljava/util/List;)V

    .line 29
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
