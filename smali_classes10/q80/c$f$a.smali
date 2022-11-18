.class public final Lq80/c$f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.compose.ComposeRepository$fetchComposeBgCategories$2$1"
    f = "ComposeRepository.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq80/c;

.field public final synthetic d:La50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq80/c;La50/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80/c;",
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lq80/c$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq80/c$f$a;->c:Lq80/c;

    iput-object p2, p0, Lq80/c$f$a;->d:La50/e;

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

    new-instance p1, Lq80/c$f$a;

    iget-object v0, p0, Lq80/c$f$a;->c:Lq80/c;

    iget-object v1, p0, Lq80/c$f$a;->d:La50/e;

    invoke-direct {p1, v0, v1, p2}, Lq80/c$f$a;-><init>(Lq80/c;La50/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq80/c$f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq80/c$f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq80/c$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq80/c$f$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 5
    iget-object p1, p0, Lq80/c$f$a;->c:Lq80/c;

    iget-object v1, p0, Lq80/c$f$a;->d:La50/e;

    check-cast v1, La50/e$c;

    .line 6
    iget-object v1, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesPayload;->getComposeBgCategories()Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ComposeBgCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lq80/c$f$a;->b:I

    .line 8
    iget-object v2, p1, Lq80/c;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lq80/k;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lq80/k;-><init>(Lq80/c;Ljava/util/List;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
