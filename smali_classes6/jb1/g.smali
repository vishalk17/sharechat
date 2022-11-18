.class public final Ljb1/g;
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
        "Lmb1/d;",
        "Lmb1/c;",
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
    c = "sharechat.feature.draft.DraftViewModel$loadDrafts$1"
    f = "DraftViewModel.kt"
    l = {
        0x75,
        0x7b,
        0x89,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/j0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/draft/DraftViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Lvo0/d<",
            "-",
            "Ljb1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb1/g;->e:Lsharechat/feature/draft/DraftViewModel;

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

    new-instance v0, Ljb1/g;

    iget-object v1, p0, Ljb1/g;->e:Lsharechat/feature/draft/DraftViewModel;

    invoke-direct {v0, v1, p2}, Ljb1/g;-><init>(Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljb1/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljb1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljb1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljb1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljb1/g;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljb1/g;->b:Lep0/j0;

    iget-object v3, p0, Ljb1/g;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljb1/g;->b:Lep0/j0;

    iget-object v4, p0, Ljb1/g;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljb1/g;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb1/g;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Ljb1/g$a;->b:Ljb1/g$a;

    iput-object v1, p0, Ljb1/g;->d:Ljava/lang/Object;

    iput v5, p0, Ljb1/g;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 7
    sget-object v5, Lyr0/s0;->d:Lgs0/b;

    .line 8
    new-instance v7, Ljb1/g$c;

    iget-object v8, p0, Ljb1/g;->e:Lsharechat/feature/draft/DraftViewModel;

    invoke-direct {v7, v8, p1, v6}, Ljb1/g$c;-><init>(Lsharechat/feature/draft/DraftViewModel;Lep0/j0;Lvo0/d;)V

    iput-object v1, p0, Ljb1/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljb1/g;->b:Lep0/j0;

    iput v4, p0, Ljb1/g;->c:I

    invoke-static {v5, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    .line 9
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v5, Ljb1/g$b;

    invoke-direct {v5, p1}, Ljb1/g$b;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Ljb1/g;->d:Ljava/lang/Object;

    iput-object v1, p0, Ljb1/g;->b:Lep0/j0;

    iput v3, p0, Ljb1/g;->c:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v4

    .line 11
    :goto_2
    iget-boolean p1, v1, Lep0/j0;->b:Z

    if-eqz p1, :cond_8

    sget-object p1, Lmb1/c$a;->a:Lmb1/c$a;

    iput-object v6, p0, Ljb1/g;->d:Ljava/lang/Object;

    iput-object v6, p0, Ljb1/g;->b:Lep0/j0;

    iput v2, p0, Ljb1/g;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
