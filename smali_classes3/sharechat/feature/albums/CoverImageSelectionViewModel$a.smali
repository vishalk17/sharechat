.class public final Lsharechat/feature/albums/CoverImageSelectionViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/CoverImageSelectionViewModel;->r(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V
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
        "Lsharechat/model/profile/collections/CoverImageSelectionUiState;",
        "Lsharechat/model/profile/collections/CoverImageSelectionSideEffects;",
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
    c = "sharechat.feature.albums.CoverImageSelectionViewModel$onAction$1"
    f = "CoverImageSelectionViewModel.kt"
    l = {
        0x1e,
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/model/profile/collections/CoverImageSelectionActions;


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/CoverImageSelectionActions;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/albums/CoverImageSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

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

    new-instance v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    iget-object v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->d:Lsharechat/model/profile/collections/CoverImageSelectionActions;

    .line 6
    instance-of v5, v1, Lsharechat/model/profile/collections/CoverImageSelectionActions$b;

    if-eqz v5, :cond_3

    .line 7
    new-instance v2, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;

    invoke-direct {v2, v1}, Lsharechat/feature/albums/CoverImageSelectionViewModel$a$a;-><init>(Lsharechat/model/profile/collections/CoverImageSelectionActions;)V

    iput v4, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_3
    instance-of v4, v1, Lsharechat/model/profile/collections/CoverImageSelectionActions$c;

    if-eqz v4, :cond_4

    new-instance v1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/profile/collections/CoverImageSelectionUiState;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/CoverImageSelectionUiState;->getSelectedImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$b;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_4
    sget-object v3, Lsharechat/model/profile/collections/CoverImageSelectionActions$a;->a:Lsharechat/model/profile/collections/CoverImageSelectionActions$a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;->a:Lsharechat/model/profile/collections/CoverImageSelectionSideEffects$a;

    iput v2, p0, Lsharechat/feature/albums/CoverImageSelectionViewModel$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
