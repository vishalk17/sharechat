.class public final Lsharechat/library/composeui/common/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.library.composeui.common.AutoPlayStateKt$rememberAutoPlayState$1"
    f = "AutoPlayState.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:F

.field public final synthetic e:Lsharechat/library/composeui/common/g;


# direct methods
.method public constructor <init>(Lx0/o0;FLsharechat/library/composeui/common/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "F",
            "Lsharechat/library/composeui/common/g;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h;->c:Lx0/o0;

    iput p2, p0, Lsharechat/library/composeui/common/h;->d:F

    iput-object p3, p0, Lsharechat/library/composeui/common/h;->e:Lsharechat/library/composeui/common/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/library/composeui/common/h;

    iget-object v0, p0, Lsharechat/library/composeui/common/h;->c:Lx0/o0;

    iget v1, p0, Lsharechat/library/composeui/common/h;->d:F

    iget-object v2, p0, Lsharechat/library/composeui/common/h;->e:Lsharechat/library/composeui/common/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/library/composeui/common/h;-><init>(Lx0/o0;FLsharechat/library/composeui/common/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/h;->b:I

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

    .line 5
    new-instance p1, Lsharechat/library/composeui/common/h$c;

    iget-object v1, p0, Lsharechat/library/composeui/common/h;->c:Lx0/o0;

    iget v3, p0, Lsharechat/library/composeui/common/h;->d:F

    iget-object v4, p0, Lsharechat/library/composeui/common/h;->e:Lsharechat/library/composeui/common/g;

    invoke-direct {p1, v1, v3, v4}, Lsharechat/library/composeui/common/h$c;-><init>(Lx0/o0;FLsharechat/library/composeui/common/g;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/library/composeui/common/h$a;

    invoke-direct {v1, p1}, Lsharechat/library/composeui/common/h$a;-><init>(Ll1/l2;)V

    invoke-static {v1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-static {p1, v3, v4}, Lg1/f;->t(Lbs0/i;J)Lbs0/i;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lsharechat/library/composeui/common/h$b;

    iget-object v3, p0, Lsharechat/library/composeui/common/h;->e:Lsharechat/library/composeui/common/g;

    invoke-direct {v1, v3}, Lsharechat/library/composeui/common/h$b;-><init>(Lsharechat/library/composeui/common/g;)V

    iput v2, p0, Lsharechat/library/composeui/common/h;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
