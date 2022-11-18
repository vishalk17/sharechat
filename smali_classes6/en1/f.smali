.class public final Len1/f;
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
    c = "sharechat.feature.sharebottomsheet.ShareNewBottomSheetViewModel$shareViaCopyLink$1"
    f = "ShareNewBottomSheetViewModel.kt"
    l = {
        0x96,
        0x98,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

.field public final synthetic f:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;",
            "Lsharechat/library/cvo/PostEntity;",
            "Lvo0/d<",
            "-",
            "Len1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Len1/f;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    iput-object p2, p0, Len1/f;->f:Lsharechat/library/cvo/PostEntity;

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

    new-instance v0, Len1/f;

    iget-object v1, p0, Len1/f;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    iget-object v2, p0, Len1/f;->f:Lsharechat/library/cvo/PostEntity;

    invoke-direct {v0, v1, v2, p2}, Len1/f;-><init>(Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    iput-object p1, v0, Len1/f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Len1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Len1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Len1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Len1/f;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    iget-object v1, p0, Len1/f;->b:Ljava/lang/String;

    iget-object v3, p0, Len1/f;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Len1/f;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Len1/f;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Len1/f;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->g:Lr90/e;

    .line 7
    iput-object p1, p0, Len1/f;->d:Ljava/lang/Object;

    iput v4, p0, Len1/f;->c:I

    invoke-virtual {v1, p0}, Lr90/e;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Len1/f;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 10
    iget-object v4, v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->f:Lns1/d;

    .line 11
    iput-object v1, p0, Len1/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Len1/f;->b:Ljava/lang/String;

    iput v3, p0, Len1/f;->c:I

    invoke-interface {v4, p0}, Lns1/d;->A0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 12
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v4, Lib0/s;->n:Lib0/s$a;

    invoke-virtual {v4, p1}, Lib0/s$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v9, v1

    goto :goto_2

    :cond_6
    move-object v9, p1

    .line 14
    :goto_2
    invoke-virtual {v4, p1, v1}, Lib0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const-string v1, "variant-8"

    .line 15
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 16
    new-instance p1, Len1/u$a;

    .line 17
    iget-object v7, p0, Len1/f;->f:Lsharechat/library/cvo/PostEntity;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Len1/f;->e:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;

    .line 19
    iget-object v4, v4, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetViewModel;->h:Ljava/lang/String;

    const-string v5, "CopyLink"

    .line 20
    invoke-static {v1, v4, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    .line 21
    invoke-direct/range {v6 .. v11}, Len1/u$a;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Len1/f;->d:Ljava/lang/Object;

    iput-object v1, p0, Len1/f;->b:Ljava/lang/String;

    iput v2, p0, Len1/f;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
