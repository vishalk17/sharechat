.class public final Lnl1/j0$n$a$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/j0$n$a;->a(Lnl1/u0;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.FeedScreensKt$HandleSideEffect$3$1$emit$3$1$1"
    f = "feedScreens.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lvl1/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ls12/n$e$e;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl1/c;Landroid/content/Context;Ls12/n$e$e;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl1/c;",
            "Landroid/content/Context;",
            "Ls12/n$e$e;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lnl1/j0$n$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j0$n$a$b;->c:Lvl1/c;

    iput-object p2, p0, Lnl1/j0$n$a$b;->d:Landroid/content/Context;

    iput-object p3, p0, Lnl1/j0$n$a$b;->e:Ls12/n$e$e;

    iput-object p4, p0, Lnl1/j0$n$a$b;->f:Ljava/lang/String;

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

    new-instance p1, Lnl1/j0$n$a$b;

    iget-object v1, p0, Lnl1/j0$n$a$b;->c:Lvl1/c;

    iget-object v2, p0, Lnl1/j0$n$a$b;->d:Landroid/content/Context;

    iget-object v3, p0, Lnl1/j0$n$a$b;->e:Ls12/n$e$e;

    iget-object v4, p0, Lnl1/j0$n$a$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/j0$n$a$b;-><init>(Lvl1/c;Landroid/content/Context;Ls12/n$e$e;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/j0$n$a$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/j0$n$a$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/j0$n$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/j0$n$a$b;->b:I

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
    iget-object v1, p0, Lnl1/j0$n$a$b;->c:Lvl1/c;

    .line 6
    iget-object p1, p0, Lnl1/j0$n$a$b;->d:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lnl1/j0$n$a$b;->e:Ls12/n$e$e;

    .line 8
    iget-object v4, v3, Ls12/n$e$e;->c:Lsharechat/library/cvo/WebCardObject;

    .line 9
    iget-object v5, v3, Ls12/n$e$e;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 10
    iget-object v5, p0, Lnl1/j0$n$a$b;->f:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v6, v3, Ls12/n$e$e;->e:Ljava/lang/Integer;

    .line 12
    iput v2, p0, Lnl1/j0$n$a$b;->b:I

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lvl1/c;->u(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
