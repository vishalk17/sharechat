.class public final Lzu1/k;
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
    c = "sharechat.manager.tooltip.TooltipDisplayUtil$setPreferenceDataForCHHomeNudge$2"
    f = "TooltipDisplayUtil.kt"
    l = {
        0x59,
        0x5b,
        0x5f,
        0x60,
        0x61,
        0x63,
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lzu1/i;

.field public final synthetic f:Lpa0/a;


# direct methods
.method public constructor <init>(Lzu1/i;Lpa0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu1/i;",
            "Lpa0/a;",
            "Lvo0/d<",
            "-",
            "Lzu1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzu1/k;->e:Lzu1/i;

    iput-object p2, p0, Lzu1/k;->f:Lpa0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lzu1/k;

    iget-object v0, p0, Lzu1/k;->e:Lzu1/i;

    iget-object v1, p0, Lzu1/k;->f:Lpa0/a;

    invoke-direct {p1, v0, v1, p2}, Lzu1/k;-><init>(Lzu1/i;Lpa0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzu1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzu1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzu1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzu1/k;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lzu1/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lzu1/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 6
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 7
    iput v3, p0, Lzu1/k;->d:I

    invoke-interface {p1, p0}, Lzu1/l;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lzu1/k;->f:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->r()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 11
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    if-nez v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 12
    :goto_1
    iput-object v4, p0, Lzu1/k;->b:Ljava/lang/String;

    iput-object v1, p0, Lzu1/k;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, p0, Lzu1/k;->d:I

    invoke-interface {p1, v5, p0}, Lzu1/l;->i(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_a

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 14
    iget-object p1, p0, Lzu1/k;->f:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->s()Lpa0/a$b;

    move-result-object p1

    sget-object v1, Lpa0/a$b;->NOTICEBOARD:Lpa0/a$b;

    const/4 v4, 0x0

    if-eq p1, v1, :cond_7

    .line 15
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 16
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 17
    iput-object v4, p0, Lzu1/k;->b:Ljava/lang/String;

    iput-object v4, p0, Lzu1/k;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v3, p0}, Lzu1/l;->B(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_5
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 19
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x4

    .line 20
    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->n(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_6
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 22
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->u(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 24
    :cond_7
    iget-object p1, p0, Lzu1/k;->f:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->s()Lpa0/a$b;

    move-result-object p1

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lzu1/k;->f:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->c0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 26
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    .line 27
    iput-object v4, p0, Lzu1/k;->b:Ljava/lang/String;

    iput-object v4, p0, Lzu1/k;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v3, p0}, Lzu1/l;->B(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_8
    :goto_7
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 29
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/4 v1, 0x7

    .line 30
    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->n(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 31
    :cond_9
    :goto_8
    iget-object p1, p0, Lzu1/k;->e:Lzu1/i;

    .line 32
    iget-object p1, p1, Lzu1/i;->b:Lzu1/l;

    const/16 v1, 0x8

    .line 33
    iput v1, p0, Lzu1/k;->d:I

    invoke-interface {p1, v2, p0}, Lzu1/l;->u(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 34
    :cond_a
    :goto_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
