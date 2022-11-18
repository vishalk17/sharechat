.class public final Lzu1/e;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$checkAndShowStreakTooltip$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x6e,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lzu1/i;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLzu1/i;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzu1/i;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lzu1/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzu1/e;->c:Z

    iput-object p2, p0, Lzu1/e;->d:Lzu1/i;

    iput-object p3, p0, Lzu1/e;->e:Ljava/lang/String;

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

    new-instance p1, Lzu1/e;

    iget-boolean v0, p0, Lzu1/e;->c:Z

    iget-object v1, p0, Lzu1/e;->d:Lzu1/i;

    iget-object v2, p0, Lzu1/e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lzu1/e;-><init>(ZLzu1/i;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu1/e;->b:I

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
    iget-boolean p1, p0, Lzu1/e;->c:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lzu1/e;->d:Lzu1/i;

    iget-object v1, p0, Lzu1/e;->e:Ljava/lang/String;

    iput v3, p0, Lzu1/e;->b:I

    invoke-static {p1, v1, p0}, Lzu1/i;->b(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lzu1/e;->d:Lzu1/i;

    iget-object v1, p0, Lzu1/e;->e:Ljava/lang/String;

    iput v2, p0, Lzu1/e;->b:I

    invoke-static {p1, v1, p0}, Lzu1/i;->a(Lzu1/i;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    :goto_2
    return-object p1
.end method
