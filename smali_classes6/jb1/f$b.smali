.class public final Ljb1/f$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.draft.DraftViewModel$delete$1$2"
    f = "DraftViewModel.kt"
    l = {
        0x96,
        0x97,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/draft/DraftViewModel;

.field public final synthetic d:Lsharechat/library/cvo/ComposeEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/draft/DraftViewModel;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/draft/DraftViewModel;",
            "Lsharechat/library/cvo/ComposeEntity;",
            "Lvo0/d<",
            "-",
            "Ljb1/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb1/f$b;->c:Lsharechat/feature/draft/DraftViewModel;

    iput-object p2, p0, Ljb1/f$b;->d:Lsharechat/library/cvo/ComposeEntity;

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

    new-instance p1, Ljb1/f$b;

    iget-object v0, p0, Ljb1/f$b;->c:Lsharechat/feature/draft/DraftViewModel;

    iget-object v1, p0, Ljb1/f$b;->d:Lsharechat/library/cvo/ComposeEntity;

    invoke-direct {p1, v0, v1, p2}, Ljb1/f$b;-><init>(Lsharechat/feature/draft/DraftViewModel;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljb1/f$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljb1/f$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljb1/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljb1/f$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljb1/f$b;->c:Lsharechat/feature/draft/DraftViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/draft/DraftViewModel;->g:Lb02/a;

    .line 7
    iget-object v1, p0, Ljb1/f$b;->d:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeEntity;->getId()J

    move-result-wide v5

    iput v4, p0, Ljb1/f$b;->b:I

    invoke-interface {p1, v5, v6, p0}, Lb02/a;->R2(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Ljb1/f$b;->c:Lsharechat/feature/draft/DraftViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/draft/DraftViewModel;->f:Llb1/c;

    .line 10
    sget-object v1, Lmb1/e;->Companion:Lmb1/e$a;

    iget-object v4, p0, Ljb1/f$b;->d:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmb1/e$a;->a(Ljava/lang/String;)Lmb1/e;

    move-result-object v1

    iput v3, p0, Ljb1/f$b;->b:I

    invoke-interface {p1, v1, p0}, Llb1/c;->a(Lmb1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljb1/e;

    if-eqz p1, :cond_7

    iget-object v1, p0, Ljb1/f$b;->c:Lsharechat/feature/draft/DraftViewModel;

    .line 11
    iget-object v1, v1, Lsharechat/feature/draft/DraftViewModel;->e:Lcom/google/gson/Gson;

    .line 12
    iget-object v3, p0, Ljb1/f$b;->d:Lsharechat/library/cvo/ComposeEntity;

    iput v2, p0, Ljb1/f$b;->b:I

    invoke-interface {p1, v1, v3, p0}, Ljb1/e;->deleteDraftFiles(Lcom/google/gson/Gson;Lsharechat/library/cvo/ComposeEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
