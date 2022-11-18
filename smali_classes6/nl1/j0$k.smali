.class public final Lnl1/j0$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0;->d(Lx0/o0;Ljava/util/List;Ldp0/r;Ll1/g;I)V
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
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleActivePosition$1"
    f = "feedScreens.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lo12/a;

.field public final synthetic d:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lo12/a;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx0/o0;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo12/a;Ldp0/r;Lx0/o0;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Lx0/o0;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/j0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$k;->c:Lo12/a;

    iput-object p2, p0, Lnl1/j0$k;->d:Ldp0/r;

    iput-object p3, p0, Lnl1/j0$k;->e:Lx0/o0;

    iput-object p4, p0, Lnl1/j0$k;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lnl1/j0$k;

    iget-object v1, p0, Lnl1/j0$k;->c:Lo12/a;

    iget-object v2, p0, Lnl1/j0$k;->d:Ldp0/r;

    iget-object v3, p0, Lnl1/j0$k;->e:Lx0/o0;

    iget-object v4, p0, Lnl1/j0$k;->f:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/j0$k;-><init>(Lo12/a;Ldp0/r;Lx0/o0;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/j0$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/j0$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/j0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/j0$k;->b:I

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
    new-instance p1, Lnl1/j0$k$a;

    iget-object v1, p0, Lnl1/j0$k;->c:Lo12/a;

    invoke-direct {p1, v1}, Lnl1/j0$k$a;-><init>(Lo12/a;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 7
    sget-object v1, Lyr0/s0;->b:Lgs0/c;

    .line 8
    invoke-static {p1, v1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 9
    new-instance v1, Lnl1/j0$k$b;

    iget-object v3, p0, Lnl1/j0$k;->d:Ldp0/r;

    iget-object v4, p0, Lnl1/j0$k;->e:Lx0/o0;

    iget-object v5, p0, Lnl1/j0$k;->f:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lnl1/j0$k$b;-><init>(Ldp0/r;Lx0/o0;Ljava/util/List;)V

    iput v2, p0, Lnl1/j0$k;->b:I

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
