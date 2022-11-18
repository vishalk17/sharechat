.class public final Lsharechat/feature/generic/GenericCommonViewModel$b$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/generic/GenericCommonViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "La50/e<",
        "+",
        "Lkv1/l;",
        "+",
        "Lkv1/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.generic.GenericCommonViewModel$fetchData$1$result$1"
    f = "GenericCommonViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/generic/GenericCommonViewModel;

.field public final synthetic d:Lkv1/k;


# direct methods
.method public constructor <init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkv1/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/generic/GenericCommonViewModel;",
            "Lkv1/k;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/generic/GenericCommonViewModel$b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    iput-object p2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lkv1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    iget-object v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lkv1/k;

    invoke-direct {v0, v1, v2, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;-><init>(Lsharechat/feature/generic/GenericCommonViewModel;Lkv1/k;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/generic/GenericCommonViewModel$b$i;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->c:Lsharechat/feature/generic/GenericCommonViewModel;

    .line 3
    iget-object p1, p1, Lsharechat/feature/generic/GenericCommonViewModel;->g:Le12/g;

    .line 4
    iget-object v1, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->d:Lkv1/k;

    iput v2, p0, Lsharechat/feature/generic/GenericCommonViewModel$b$i;->b:I

    invoke-virtual {p1, v1, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
