.class public final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Las0/t<",
        "-TT;>;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.composeui.common.RepeatOnLifeCycleKt$flowWithLifecycle$1"
    f = "RepeatOnLifeCycle.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/t;

.field public final synthetic e:Landroidx/lifecycle/t$c;

.field public final synthetic f:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lbs0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/t$c;",
            "Lbs0/i<",
            "+TT;>;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/t$c;

    iput-object p3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lbs0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/t;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/t$c;

    iget-object v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lbs0/i;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Lbs0/i;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Las0/t;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    check-cast v0, Las0/t;

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

    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    check-cast p1, Las0/t;

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->d:Landroidx/lifecycle/t;

    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->e:Landroidx/lifecycle/t$c;

    new-instance v5, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c$a;

    iget-object v6, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->f:Lbs0/i;

    invoke-direct {v5, v6, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c$a;-><init>(Lbs0/i;Las0/t;Lvo0/d;)V

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$c;->b:I

    invoke-static {v1, v4, v5, p0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->f(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-static {v0, v2, v3, v2}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
