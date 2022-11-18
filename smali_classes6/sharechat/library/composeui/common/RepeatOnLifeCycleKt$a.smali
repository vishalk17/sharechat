.class public final Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V
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
    c = "sharechat.library.composeui.common.RepeatOnLifeCycleKt$LifecycleAwareLaunchedEffect$1"
    f = "RepeatOnLifeCycle.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lyr0/e0;",
            "TT;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+TT;>;",
            "Ldp0/q<",
            "-",
            "Lyr0/e0;",
            "-TT;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->d:Lbs0/i;

    iput-object p2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->e:Ldp0/q;

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

    new-instance v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->d:Lbs0/i;

    iget-object v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->e:Ldp0/q;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;-><init>(Lbs0/i;Ldp0/q;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->d:Lbs0/i;

    .line 6
    new-instance v3, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a$a;

    iget-object v4, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->e:Ldp0/q;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a$a;-><init>(Ldp0/q;Lyr0/e0;Lvo0/d;)V

    .line 7
    iput v2, p0, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt$a;->b:I

    .line 8
    sget-object p1, Lcs0/r;->b:Lcs0/r;

    .line 9
    new-instance v2, Lbs0/y0$a;

    invoke-direct {v2, p1, v3}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 12
    :goto_0
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
