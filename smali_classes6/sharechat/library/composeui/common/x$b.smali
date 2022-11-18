.class public final Lsharechat/library/composeui/common/x$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x;->a(ZJLx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
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
    c = "sharechat.library.composeui.common.CarouselItemKt$AutoScroll$2"
    f = "CarouselItem.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/lifecycle/t;

.field public final synthetic d:Lsharechat/library/composeui/common/n3;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lx0/o0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;ZJLx0/o0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Lsharechat/library/composeui/common/n3;",
            "ZJ",
            "Lx0/o0;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/composeui/common/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x$b;->c:Landroidx/lifecycle/t;

    iput-object p2, p0, Lsharechat/library/composeui/common/x$b;->d:Lsharechat/library/composeui/common/n3;

    iput-boolean p3, p0, Lsharechat/library/composeui/common/x$b;->e:Z

    iput-wide p4, p0, Lsharechat/library/composeui/common/x$b;->f:J

    iput-object p6, p0, Lsharechat/library/composeui/common/x$b;->g:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lsharechat/library/composeui/common/x$b;

    iget-object v1, p0, Lsharechat/library/composeui/common/x$b;->c:Landroidx/lifecycle/t;

    iget-object v2, p0, Lsharechat/library/composeui/common/x$b;->d:Lsharechat/library/composeui/common/n3;

    iget-boolean v3, p0, Lsharechat/library/composeui/common/x$b;->e:Z

    iget-wide v4, p0, Lsharechat/library/composeui/common/x$b;->f:J

    iget-object v6, p0, Lsharechat/library/composeui/common/x$b;->g:Lx0/o0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/x$b;-><init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;ZJLx0/o0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/x$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/x$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/composeui/common/x$b;->b:I

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
    new-instance p1, Lsharechat/library/composeui/common/x$b$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/x$b;->d:Lsharechat/library/composeui/common/n3;

    invoke-direct {p1, v1}, Lsharechat/library/composeui/common/x$b$a;-><init>(Lsharechat/library/composeui/common/n3;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 8
    invoke-static {p1, v1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lsharechat/library/composeui/common/x$b;->c:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {p1, v1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object p1

    .line 10
    new-instance v1, Lsharechat/library/composeui/common/x$b$b;

    iget-boolean v4, p0, Lsharechat/library/composeui/common/x$b;->e:Z

    iget-wide v5, p0, Lsharechat/library/composeui/common/x$b;->f:J

    iget-object v7, p0, Lsharechat/library/composeui/common/x$b;->g:Lx0/o0;

    iget-object v8, p0, Lsharechat/library/composeui/common/x$b;->d:Lsharechat/library/composeui/common/n3;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsharechat/library/composeui/common/x$b$b;-><init>(ZJLx0/o0;Lsharechat/library/composeui/common/n3;)V

    iput v2, p0, Lsharechat/library/composeui/common/x$b;->b:I

    check-cast p1, Lcs0/f;

    invoke-virtual {p1, v1, p0}, Lcs0/f;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
