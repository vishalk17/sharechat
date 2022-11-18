.class public final Len1/m;
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
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetViewModel$shareViaOldMenu$1"
    f = "ShareNewBottomSheetViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lvo0/d<",
            "-",
            "Len1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Len1/m;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Len1/m;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

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

    new-instance v0, Len1/m;

    iget-object v1, p0, Len1/m;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Len1/m;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    invoke-direct {v0, v1, v2, p2}, Len1/m;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lvo0/d;)V

    iput-object p1, v0, Len1/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Len1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Len1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Len1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Len1/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Len1/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Len1/u$h;

    iget-object v3, p0, Len1/m;->d:Lsharechat/library/cvo/PostEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Len1/m;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 6
    iget-object v5, v5, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Ljava/lang/String;

    const-string v6, "ShareViaOldMenu"

    .line 7
    invoke-static {v4, v5, v6}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v1, v3, v4}, Len1/u$h;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    iput v2, p0, Len1/m;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
