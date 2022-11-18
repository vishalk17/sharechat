.class public final Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V
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
        "Lr71/g;",
        "Lr71/f;",
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
    c = "sharechat.feature.compose.composebottom.ComposeBottomDialogViewModel$onAction$5"
    f = "ComposeBottomDialogViewModel.kt"
    l = {
        0xcb,
        0xcd,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

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

    new-instance v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;-><init>(Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

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
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->g:Lns1/d;

    .line 7
    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-interface {v1, p0}, Lns1/d;->s0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->e:Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    .line 10
    iget-object v5, v5, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->k:Lbt1/a;

    .line 11
    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->b:Ljava/lang/String;

    iput v3, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-interface {v5, p0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getPostCount()J

    move-result-wide v5

    long-to-int p1, v5

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const-string v5, "variant-1"

    .line 12
    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 13
    new-instance p1, Lr71/f$d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v4, v1}, Lr71/f$d;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;ILep0/k;)V

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->b:Ljava/lang/String;

    iput v2, p0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$e;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
