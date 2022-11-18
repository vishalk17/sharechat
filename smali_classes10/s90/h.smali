.class public final Ls90/h;
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
    c = "in.mohalla.sharechat.appx.coresharechat.utils.abtest.englishmode.EnglishModeUtil$checkAndScheduleDelayedPopup$1"
    f = "EnglishModeUtil.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ls90/g;


# direct methods
.method public constructor <init>(Ls90/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/g;",
            "Lvo0/d<",
            "-",
            "Ls90/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/h;->c:Ls90/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ls90/h;

    iget-object v0, p0, Ls90/h;->c:Ls90/g;

    invoke-direct {p1, v0, p2}, Ls90/h;-><init>(Ls90/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls90/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls90/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls90/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ls90/h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ls90/h;->c:Ls90/g;

    iput v3, p0, Ls90/h;->b:I

    invoke-virtual {p1, p0}, Ls90/g;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Ls90/h;->c:Ls90/g;

    iput v2, p0, Ls90/h;->b:I

    invoke-virtual {p1, p0}, Ls90/g;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/EnglishModeConfig;->getPopupLaunchDelayMillis()J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Ls90/h;->c:Ls90/g;

    .line 8
    iget-object p1, p1, Ls90/g;->k:Ls90/p;

    .line 9
    check-cast p1, Ls90/c;

    .line 10
    iget-object v3, p1, Ls90/c;->d:Lyr0/d2;

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lyr0/q1;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12
    :cond_5
    iget-object v3, p1, Ls90/c;->a:Lyr0/e0;

    iget-object v4, p1, Ls90/c;->b:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Ls90/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Ls90/b;-><init>(JLs90/c;Lvo0/d;)V

    invoke-static {v3, v4, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, p1, Ls90/c;->d:Lyr0/d2;

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
