.class public final Lsharechat/library/composeui/common/g3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.ModifierUtilsKt$disableScroll$1$1"
    f = "ModifierUtils.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/interfaces/ViewPagerHandler;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/g3;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

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

    new-instance v0, Lsharechat/library/composeui/common/g3;

    iget-object v1, p0, Lsharechat/library/composeui/common/g3;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    invoke-direct {v0, v1, p2}, Lsharechat/library/composeui/common/g3;-><init>(Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/g3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/g3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/g3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/g3;->b:I

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

    iget-object p1, p0, Lsharechat/library/composeui/common/g3;->c:Ljava/lang/Object;

    check-cast p1, Ln2/y;

    .line 5
    new-instance v1, Lsharechat/library/composeui/common/g3$a;

    iget-object v3, p0, Lsharechat/library/composeui/common/g3;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v3, v4}, Lsharechat/library/composeui/common/g3$a;-><init>(Ln2/y;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Lvo0/d;)V

    iput v2, p0, Lsharechat/library/composeui/common/g3;->b:I

    invoke-static {v1, p0}, Li1/b;->i(Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
