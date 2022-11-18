.class public final Lzu1/d;
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
        "Lro0/q<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$checkAndShowProfileNudgeAndTooltip$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x25,
        0x26,
        0x28,
        0x2c,
        0x2d,
        0x2f,
        0x30,
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lzu1/i;


# direct methods
.method public constructor <init>(Lzu1/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Lvo0/d<",
            "-",
            "Lzu1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/d;->f:Lzu1/i;

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

    new-instance p1, Lzu1/d;

    iget-object v0, p0, Lzu1/d;->f:Lzu1/i;

    invoke-direct {p1, v0, p2}, Lzu1/d;-><init>(Lzu1/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu1/d;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lzu1/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzu1/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lzu1/d;->b:Ljava/lang/Object;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, p0, Lzu1/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lzu1/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lzu1/d;->b:Ljava/lang/Object;

    check-cast v6, Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lzu1/d;->b:Ljava/lang/Object;

    check-cast v1, Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 6
    iget-object p1, p1, Lzu1/i;->a:Li12/a;

    .line 7
    invoke-static {p1, v2, v2, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lmc0/g;->v:Lmc0/g;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lzu1/d;->e:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v1, p0, Lzu1/d;->f:Lzu1/i;

    .line 10
    iget-object v1, v1, Lzu1/i;->b:Lzu1/l;

    .line 11
    iput-object p1, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput v4, p0, Lzu1/d;->e:I

    invoke-interface {v1, p0}, Lzu1/l;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, p1

    move-object p1, v1

    .line 12
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Lpa0/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 15
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    if-nez v1, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 16
    :goto_2
    iput-object v6, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput-object v4, p0, Lzu1/d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lzu1/d;->d:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, p0, Lzu1/d;->e:I

    invoke-interface {p1, v7, p0}, Lzu1/l;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    invoke-virtual {v6}, Lpa0/a;->s()Lpa0/a$b;

    move-result-object p1

    sget-object v1, Lpa0/a$b;->NOTICEBOARD:Lpa0/a$b;

    if-eq p1, v1, :cond_7

    .line 19
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 20
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 21
    iput-object v5, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lzu1/d;->e:I

    invoke-interface {p1, v3, p0}, Lzu1/l;->B(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_6
    :goto_6
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 23
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x5

    .line 24
    iput v1, p0, Lzu1/d;->e:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->u(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_7
    invoke-virtual {v6}, Lpa0/a;->s()Lpa0/a$b;

    move-result-object p1

    if-ne p1, v1, :cond_9

    invoke-virtual {v6}, Lpa0/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 27
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 28
    iput-object v5, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Lzu1/d;->e:I

    invoke-interface {p1, v3, p0}, Lzu1/l;->B(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 29
    :cond_8
    :goto_7
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 30
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x7

    .line 31
    iput v1, p0, Lzu1/d;->e:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->u(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 32
    :cond_9
    :goto_8
    iget-object p1, p0, Lzu1/d;->f:Lzu1/i;

    .line 33
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 34
    iput-object v5, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lzu1/d;->d:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, p0, Lzu1/d;->e:I

    invoke-interface {p1, p0}, Lzu1/l;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_a
    :goto_9
    iget-object v1, p0, Lzu1/d;->f:Lzu1/i;

    .line 36
    iget-object v1, v1, Lzu1/i;->b:Lzu1/l;

    .line 37
    iput-object p1, p0, Lzu1/d;->b:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lzu1/d;->e:I

    invoke-interface {v1, p0}, Lzu1/l;->p(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 38
    :goto_a
    iget-object v2, p0, Lzu1/d;->f:Lzu1/i;

    .line 39
    iget-object v2, v2, Lzu1/i;->b:Lzu1/l;

    .line 40
    iput-object v1, p0, Lzu1/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzu1/d;->c:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, p0, Lzu1/d;->e:I

    invoke-interface {v2, p0}, Lzu1/l;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    move-object p1, v2

    .line 41
    :goto_b
    new-instance v2, Lro0/q;

    invoke-direct {v2, v1, v0, p1}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
