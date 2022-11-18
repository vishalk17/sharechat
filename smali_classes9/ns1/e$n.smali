.class public final Lns1/e$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/e;->z(Lvo0/d;)Ljava/lang/Object;
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
        "Los1/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.abtest.ExperimentationAbTestManagerImpl$getExploreTabType$2"
    f = "ExperimentationAbTestManagerImpl.kt"
    l = {
        0x164,
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lns1/e;


# direct methods
.method public constructor <init>(Lns1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns1/e;",
            "Lvo0/d<",
            "-",
            "Lns1/e$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns1/e$n;->c:Lns1/e;

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

    new-instance p1, Lns1/e$n;

    iget-object v0, p0, Lns1/e$n;->c:Lns1/e;

    invoke-direct {p1, v0, p2}, Lns1/e$n;-><init>(Lns1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lns1/e$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lns1/e$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lns1/e$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lns1/e$n;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lns1/e$n;->c:Lns1/e;

    .line 6
    iget-object p1, p1, Lns1/e;->d:Lut1/a;

    .line 7
    sget-object v1, Lvt1/f;->b0:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iput v4, p0, Lns1/e$n;->b:I

    .line 9
    invoke-interface {p1, v1, v2, p0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "variant-9"

    .line 11
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Los1/e;->PERSONALIZED_EXPLORE:Los1/e;

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Lns1/e$n;->c:Lns1/e;

    .line 14
    iget-object p1, p1, Lns1/e;->d:Lut1/a;

    .line 15
    sget-object v1, Lvt1/f;->C:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    iput v3, p0, Lns1/e$n;->b:I

    .line 17
    invoke-interface {p1, v1, v2, p0}, Lut1/a;->c(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "variant-3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    sget-object p1, Los1/e;->EXPLORE_GENERIC:Los1/e;

    goto :goto_3

    :pswitch_1
    const-string v0, "variant-2"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Los1/e;->EXPLORE_V3:Los1/e;

    goto :goto_3

    :pswitch_2
    const-string v0, "variant-1"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    sget-object p1, Los1/e;->REACT_EXPLORE:Los1/e;

    goto :goto_3

    .line 25
    :cond_8
    :goto_2
    sget-object p1, Los1/e;->EXPLORE_V3:Los1/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    return-object p1

    .line 26
    :catch_0
    sget-object p1, Los1/e;->EXPLORE_V3:Los1/e;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
