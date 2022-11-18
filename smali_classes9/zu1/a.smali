.class public final Lzu1/a;
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
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$checkAndShowGamificationTooltip$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x97,
        0x98,
        0x9b,
        0x9e,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lzu1/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lzu1/i;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Lzu1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/a;->d:Lzu1/i;

    iput-object p2, p0, Lzu1/a;->e:Ljava/lang/String;

    iput p3, p0, Lzu1/a;->f:I

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

    new-instance p1, Lzu1/a;

    iget-object v0, p0, Lzu1/a;->d:Lzu1/i;

    iget-object v1, p0, Lzu1/a;->e:Ljava/lang/String;

    iget v2, p0, Lzu1/a;->f:I

    invoke-direct {p1, v0, v1, v2, p2}, Lzu1/a;-><init>(Lzu1/i;Ljava/lang/String;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu1/a;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lzu1/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzu1/a;->d:Lzu1/i;

    .line 6
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 7
    iput v6, p0, Lzu1/a;->c:I

    invoke-interface {p1, p0}, Lzu1/l;->A(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lzu1/a;->d:Lzu1/i;

    .line 10
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 11
    iget-object v7, p0, Lzu1/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lzu1/a;->b:Ljava/lang/String;

    iput v5, p0, Lzu1/a;->c:I

    invoke-interface {p1, v7, p0}, Lzu1/l;->b(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_1
    iget p1, p0, Lzu1/a;->f:I

    const/4 v5, 0x0

    if-lez p1, :cond_9

    iget-object p1, p0, Lzu1/a;->e:Ljava/lang/String;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzu1/a;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lzu1/a;->d:Lzu1/i;

    .line 14
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x0

    .line 15
    iput-object v5, p0, Lzu1/a;->b:Ljava/lang/String;

    iput v4, p0, Lzu1/a;->c:I

    invoke-interface {p1, v1, p0}, Lzu1/l;->z(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lzu1/a;->e:Ljava/lang/String;

    goto :goto_5

    .line 17
    :cond_9
    iget-object p1, p0, Lzu1/a;->d:Lzu1/i;

    .line 18
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 19
    iput-object v5, p0, Lzu1/a;->b:Ljava/lang/String;

    iput v3, p0, Lzu1/a;->c:I

    invoke-interface {p1, p0}, Lzu1/l;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 20
    iget v1, p0, Lzu1/a;->f:I

    sub-int/2addr v1, v6

    if-ge p1, v1, :cond_c

    .line 21
    iget-object v1, p0, Lzu1/a;->d:Lzu1/i;

    .line 22
    iget-object v1, v1, Lzu1/i;->b:Lzu1/l;

    add-int/2addr p1, v6

    .line 23
    iput v2, p0, Lzu1/a;->c:I

    invoke-interface {v1, p1, p0}, Lzu1/l;->z(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 24
    :cond_b
    :goto_4
    iget-object p1, p0, Lzu1/a;->e:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string p1, ""

    :goto_5
    return-object p1
.end method
