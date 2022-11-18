.class public final Lq80/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchMvTemplateCategories$2"
    f = "ComposeRepository.kt"
    l = {
        0x195,
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lb02/c;

.field public c:I

.field public final synthetic d:Lq80/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lq80/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/g;->d:Lq80/c;

    iput-object p2, p0, Lq80/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lq80/g;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lq80/g;->g:Z

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

    new-instance p1, Lq80/g;

    iget-object v1, p0, Lq80/g;->d:Lq80/c;

    iget-object v2, p0, Lq80/g;->e:Ljava/lang/String;

    iget-object v3, p0, Lq80/g;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lq80/g;->g:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq80/g;-><init>(Lq80/c;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/g;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lq80/g;->b:Lb02/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq80/g;->d:Lq80/c;

    .line 6
    iget-object v1, p1, Lq80/c;->f:Lb02/c;

    .line 7
    iput-object v1, p0, Lq80/g;->b:Lb02/c;

    iput v4, p0, Lq80/g;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lq80/g;->e:Ljava/lang/String;

    iget-object v7, p0, Lq80/g;->f:Ljava/lang/String;

    iput-object v2, p0, Lq80/g;->b:Lb02/c;

    iput v3, p0, Lq80/g;->c:I

    const/4 v8, 0x5

    move-object v9, p0

    .line 8
    invoke-interface/range {v4 .. v9}, Lb02/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 10
    instance-of v0, p1, La50/e$c;

    if-eqz v0, :cond_5

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    check-cast p1, La50/e$c;

    .line 12
    iget-object v0, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lq80/g;->g:Z

    invoke-direct {v2, v0, p1, v1}, Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_5
    return-object v2
.end method
