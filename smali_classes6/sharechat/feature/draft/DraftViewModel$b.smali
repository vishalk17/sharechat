.class public final Lsharechat/feature/draft/DraftViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/draft/DraftViewModel;->r(Lmb1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.draft.DraftViewModel$handleAction$1"
    f = "DraftViewModel.kt"
    l = {
        0x53,
        0x56,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmb1/b;

.field public final synthetic e:Lsharechat/feature/draft/DraftViewModel;


# direct methods
.method public constructor <init>(Lmb1/b;Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb1/b;",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/draft/DraftViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b;->d:Lmb1/b;

    iput-object p2, p0, Lsharechat/feature/draft/DraftViewModel$b;->e:Lsharechat/feature/draft/DraftViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lsharechat/feature/draft/DraftViewModel$b;

    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b;->d:Lmb1/b;

    iget-object v2, p0, Lsharechat/feature/draft/DraftViewModel$b;->e:Lsharechat/feature/draft/DraftViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/draft/DraftViewModel$b;-><init>(Lmb1/b;Lsharechat/feature/draft/DraftViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/draft/DraftViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/draft/DraftViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/draft/DraftViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/draft/DraftViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/draft/DraftViewModel$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/draft/DraftViewModel$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    sget-object p1, Lsharechat/feature/draft/DraftViewModel$b$a;->b:Lsharechat/feature/draft/DraftViewModel$b$a;

    iput-object v1, p0, Lsharechat/feature/draft/DraftViewModel$b;->c:Ljava/lang/Object;

    iput v5, p0, Lsharechat/feature/draft/DraftViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    new-instance p1, Lmb1/c$b;

    iget-object v5, p0, Lsharechat/feature/draft/DraftViewModel$b;->d:Lmb1/b;

    check-cast v5, Lmb1/b$c;

    .line 7
    iget-object v5, v5, Lmb1/b$c;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 8
    invoke-direct {p1, v5}, Lmb1/c$b;-><init>(Lsharechat/library/cvo/ComposeEntity;)V

    iput-object v2, p0, Lsharechat/feature/draft/DraftViewModel$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/draft/DraftViewModel$b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lsharechat/feature/draft/DraftViewModel$b$b;

    iget-object v4, p0, Lsharechat/feature/draft/DraftViewModel$b;->e:Lsharechat/feature/draft/DraftViewModel;

    iget-object v5, p0, Lsharechat/feature/draft/DraftViewModel$b;->d:Lmb1/b;

    invoke-direct {v1, v4, v5, v2}, Lsharechat/feature/draft/DraftViewModel$b$b;-><init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/b;Lvo0/d;)V

    iput v3, p0, Lsharechat/feature/draft/DraftViewModel$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
