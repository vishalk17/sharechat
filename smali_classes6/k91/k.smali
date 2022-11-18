.class public final Lk91/k;
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
    c = "sharechat.feature.composeTools.textpost.template.TextPostTemplateViewModel$fetchAllTemplateCategories$1"
    f = "TextPostTemplateViewModel.kt"
    l = {
        0xb8,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;",
            "Lvo0/d<",
            "-",
            "Lk91/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk91/k;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lk91/k;

    iget-object v1, p0, Lk91/k;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-direct {v0, v1, p2}, Lk91/k;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lvo0/d;)V

    iput-object p1, v0, Lk91/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lk91/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lk91/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lk91/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lk91/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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
    iget-object v1, p0, Lk91/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk91/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lk91/k;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 6
    iget-boolean v5, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->o:Z

    if-nez v5, :cond_3

    .line 7
    iget-boolean v5, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    if-nez v5, :cond_3

    .line 8
    :try_start_1
    iget-object p1, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->i:Lhb0/a;

    .line 9
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v5, Lk91/k$a;

    iget-object v6, p0, Lk91/k;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    invoke-direct {v5, v6, v1, v2}, Lk91/k$a;-><init>(Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;Lyt0/b;Lvo0/d;)V

    iput-object v1, p0, Lk91/k;->c:Ljava/lang/Object;

    iput v4, p0, Lk91/k;->b:I

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, p1, v5, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    iget-object p1, p0, Lk91/k;->d:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;

    .line 12
    iput-boolean v5, p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateViewModel;->n:Z

    .line 13
    sget-object p1, Lm91/b$e;->a:Lm91/b$e;

    iput-object v2, p0, Lk91/k;->c:Ljava/lang/Object;

    iput v3, p0, Lk91/k;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
