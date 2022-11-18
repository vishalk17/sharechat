.class public final Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->n()V
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
        "Len1/v;",
        "Len1/u;",
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
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetViewModel$initData$1"
    f = "ShareNewBottomSheetViewModel.kt"
    l = {
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

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

    new-instance v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

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
    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 6
    iget-object v4, p1, Ld60/b;->b:Landroidx/lifecycle/t0;

    const-string v5, "REFERRER"

    .line 7
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v4, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->d:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 10
    iget-object v4, p1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->e:Li12/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 11
    iput-object v1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->H0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 13
    :cond_5
    new-instance v3, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a$a;

    invoke-direct {v3, p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a$a;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
