.class public final Lkd1/d3$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/d3;->W(Ljava/lang/String;ILvf1/x;Lvf1/i;Ljava/lang/String;)V
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
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$trackActionOnJoinRequests$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xb82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkd1/d3;

.field public final synthetic d:I

.field public final synthetic e:Lvf1/x;

.field public final synthetic f:Lvf1/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd1/d3;ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "I",
            "Lvf1/x;",
            "Lvf1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkd1/d3$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d3$n;->c:Lkd1/d3;

    iput p2, p0, Lkd1/d3$n;->d:I

    iput-object p3, p0, Lkd1/d3$n;->e:Lvf1/x;

    iput-object p4, p0, Lkd1/d3$n;->f:Lvf1/i;

    iput-object p5, p0, Lkd1/d3$n;->g:Ljava/lang/String;

    iput-object p6, p0, Lkd1/d3$n;->h:Ljava/lang/String;

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

    new-instance p1, Lkd1/d3$n;

    iget-object v1, p0, Lkd1/d3$n;->c:Lkd1/d3;

    iget v2, p0, Lkd1/d3$n;->d:I

    iget-object v3, p0, Lkd1/d3$n;->e:Lvf1/x;

    iget-object v4, p0, Lkd1/d3$n;->f:Lvf1/i;

    iget-object v5, p0, Lkd1/d3$n;->g:Ljava/lang/String;

    iget-object v6, p0, Lkd1/d3$n;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkd1/d3$n;-><init>(Lkd1/d3;ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d3$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d3$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d3$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d3$n;->b:I

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
    iget-object p1, p0, Lkd1/d3$n;->c:Lkd1/d3;

    .line 6
    iget-object v3, p1, Lkd1/d3;->u:Luf1/b;

    .line 7
    iget v4, p0, Lkd1/d3$n;->d:I

    .line 8
    iget-object v5, p0, Lkd1/d3$n;->e:Lvf1/x;

    .line 9
    iget-object v6, p0, Lkd1/d3$n;->f:Lvf1/i;

    .line 10
    iget-object v7, p0, Lkd1/d3$n;->g:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lkd1/d3$n;->h:Ljava/lang/String;

    .line 12
    iput v2, p0, Lkd1/d3$n;->b:I

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Luf1/b;->t(ILvf1/x;Lvf1/i;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
