.class public final Lii0/q2$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->ae()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkFbDeepLinkAction$1"
    f = "HomePresenter.kt"
    l = {
        0x43c,
        0x43d,
        0x43f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/google/gson/JsonObject;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$i;->e:Lii0/q2;

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

    new-instance v0, Lii0/q2$i;

    iget-object v1, p0, Lii0/q2$i;->e:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/q2$i;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/q2$i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$i;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "<get-fbAppUtil>(...)"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/q2$i;->b:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v1, p0, Lii0/q2$i;->e:Lii0/q2;

    .line 6
    iget-object v1, v1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object v1, v1, Lki0/a;->H0:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw90/a;

    .line 8
    iput-object p1, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    iput v6, p0, Lii0/q2$i;->c:I

    invoke-virtual {v1, p0}, Lw90/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 9
    :goto_0
    :try_start_4
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 10
    iget-object v6, p0, Lii0/q2$i;->e:Lii0/q2;

    .line 11
    iget-object v6, v6, Lii0/q2;->f:Lki0/a;

    .line 12
    iget-object v6, v6, Lki0/a;->H0:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lw90/a;

    .line 13
    iput-object v1, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lii0/q2$i;->b:Lcom/google/gson/JsonObject;

    iput v3, p0, Lii0/q2$i;->c:I

    .line 14
    iget-object v4, v6, Lw90/a;->a:Lzq1/a;

    sget-object v6, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v4, v4, Lzq1/a;->a:Lar1/a;

    .line 16
    invoke-virtual {v4, v6}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 17
    iget-object v8, v4, Lar1/a;->a:Lar1/b;

    .line 18
    check-cast v8, Lar1/c;

    invoke-virtual {v8, v6, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v6

    new-instance v7, Lw90/b;

    const-string v8, "fb_deep_link_values"

    invoke-direct {v7, v4, v8, v2}, Lw90/b;-><init>(Lar1/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Li5/f;->a(Le5/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v1

    move-object v1, p1

    .line 20
    :goto_2
    :try_start_5
    iget-object p1, p0, Lii0/q2$i;->e:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v6, Lii0/q2$i$b;

    invoke-direct {v6, v1, v2}, Lii0/q2$i$b;-><init>(Lcom/google/gson/JsonObject;Lvo0/d;)V

    iput-object v4, p0, Lii0/q2$i;->d:Ljava/lang/Object;

    iput-object v2, p0, Lii0/q2$i;->b:Lcom/google/gson/JsonObject;

    iput v5, p0, Lii0/q2$i;->c:I

    invoke-static {p1, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v4

    :goto_3
    :try_start_6
    const-string v1, "val deepLinkData = fbApp\u2026ring())\n                }"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/cvo/WebCardObject;

    .line 21
    iget-object v1, p0, Lii0/q2$i;->e:Lii0/q2;

    invoke-virtual {v1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lii0/q2$i$a;

    iget-object v5, p0, Lii0/q2$i;->e:Lii0/q2;

    invoke-direct {v4, v5, p1, v2}, Lii0/q2$i$a;-><init>(Lii0/q2;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    invoke-static {v0, v1, v2, v4, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v1, v4

    :goto_4
    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 22
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
