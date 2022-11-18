.class public final Lnl1/d$i$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "Lvo0/d<",
        "-",
        "Lo12/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/reflect/Type;

.field public final synthetic e:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl1/d;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$j;->e:Lnl1/d;

    iput-object p2, p0, Lnl1/d$i$j;->f:Lyt0/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/reflect/Type;

    check-cast p3, Lvo0/d;

    new-instance v0, Lnl1/d$i$j;

    iget-object v1, p0, Lnl1/d$i$j;->e:Lnl1/d;

    iget-object v2, p0, Lnl1/d$i$j;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, p3}, Lnl1/d$i$j;-><init>(Lnl1/d;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lnl1/d$i$j;->c:Ljava/lang/String;

    iput-object p2, v0, Lnl1/d$i$j;->d:Ljava/lang/reflect/Type;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lnl1/d$i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$i$j;->b:I

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

    iget-object p1, p0, Lnl1/d$i$j;->c:Ljava/lang/String;

    iget-object v1, p0, Lnl1/d$i$j;->d:Ljava/lang/reflect/Type;

    .line 5
    iget-object v3, p0, Lnl1/d$i$j;->e:Lnl1/d;

    iget-object v4, p0, Lnl1/d$i$j;->f:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1/a;

    const/4 v5, 0x0

    iput-object v5, p0, Lnl1/d$i$j;->c:Ljava/lang/String;

    iput v2, p0, Lnl1/d$i$j;->b:I

    invoke-static {v3, v4, p1, v1, p0}, Lnl1/d;->r(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lro0/m;

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    return-object p1
.end method
