.class public final Lu20/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/d;-><init>(Landroid/content/Context;Lu20/h;Lhb0/a;Li12/a;Lyr0/e0;)V
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
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$1"
    f = "AdConfigManagerImpl.kt"
    l = {
        0x2c,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lu20/d;

.field public c:Lvv0/b;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu20/d;


# direct methods
.method public constructor <init>(Lu20/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu20/d;",
            "Lvo0/d<",
            "-",
            "Lu20/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu20/d$a;->f:Lu20/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lu20/d$a;

    iget-object v1, p0, Lu20/d$a;->f:Lu20/d;

    invoke-direct {v0, v1, p2}, Lu20/d$a;-><init>(Lu20/d;Lvo0/d;)V

    iput-object p1, v0, Lu20/d$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lu20/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lu20/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lu20/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lu20/d$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu20/d$a;->e:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lu20/d$a;->c:Lvv0/b;

    iget-object v3, p0, Lu20/d$a;->b:Lu20/d;

    iget-object v4, p0, Lu20/d$a;->e:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_0
    move-object v0, v4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lu20/d$a;->e:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu20/d$a;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v1, p0, Lu20/d$a;->f:Lu20/d;

    iput-object p1, p0, Lu20/d$a;->e:Ljava/lang/Object;

    iput v4, p0, Lu20/d$a;->d:I

    .line 6
    iget-object v4, v1, Lu20/d;->d:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Lu20/g;

    invoke-direct {v6, v1, v5}, Lu20/g;-><init>(Lu20/d;Lvo0/d;)V

    invoke-static {v4, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, v1

    .line 7
    :goto_1
    :try_start_4
    move-object v1, p1

    check-cast v1, Lvv0/b;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lu20/d$a;->f:Lu20/d;

    .line 8
    iput-object v4, p0, Lu20/d$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lu20/d$a;->b:Lu20/d;

    iput-object v1, p0, Lu20/d$a;->c:Lvv0/b;

    iput v3, p0, Lu20/d$a;->d:I

    invoke-virtual {p1, v1, p0}, Lu20/d;->h(Lvv0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 9
    :goto_2
    invoke-virtual {v1}, Lvv0/b;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object v4, p0, Lu20/d$a;->e:Ljava/lang/Object;

    iput-object v5, p0, Lu20/d$a;->b:Lu20/d;

    iput-object v5, p0, Lu20/d$a;->c:Lvv0/b;

    iput v2, p0, Lu20/d$a;->d:I

    invoke-virtual {v3, p1, p0}, Lu20/d;->i(Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 10
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    :cond_6
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
