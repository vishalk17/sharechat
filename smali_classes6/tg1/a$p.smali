.class public final Ltg1/a$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/a;->f(Ljava/lang/String;)V
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
    c = "sharechat.feature.moengage.MoEngageHelperUtilImpl$sendFcmTokenToMoEngage$1"
    f = "MoEngageHelperUtilImpl.kt"
    l = {
        0xb6,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltg1/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltg1/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ltg1/a$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/a$p;->d:Ltg1/a;

    iput-object p2, p0, Ltg1/a$p;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltg1/a$p;

    iget-object v1, p0, Ltg1/a$p;->d:Ltg1/a;

    iget-object v2, p0, Ltg1/a$p;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltg1/a$p;-><init>(Ltg1/a;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ltg1/a$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/a$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/a$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/a$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/a$p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ltg1/a$p;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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
    iget-object v1, p0, Ltg1/a$p;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg1/a$p;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Ltg1/a$p;->d:Ltg1/a;

    iput-object p1, p0, Ltg1/a$p;->c:Ljava/lang/Object;

    iput v3, p0, Ltg1/a$p;->b:I

    invoke-virtual {v1, p0}, Ltg1/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    :try_start_1
    iget-object p1, p0, Ltg1/a$p;->e:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Ltg1/a$p;->d:Ltg1/a;

    .line 8
    iget-object p1, p1, Ltg1/a;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "<get-fcmTokenUtil>(...)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx90/b;

    .line 9
    iput-object v1, p0, Ltg1/a$p;->c:Ljava/lang/Object;

    iput v2, p0, Ltg1/a$p;->b:I

    invoke-virtual {p1, p0}, Lx90/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    :try_start_2
    check-cast p1, Lx90/a;

    .line 10
    iget-object p1, p1, Lx90/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 11
    iget-object v1, p0, Ltg1/a$p;->d:Ltg1/a;

    .line 12
    sget-object v2, Leu/a;->b:Leu/a$a;

    invoke-virtual {v2}, Leu/a$a;->a()Leu/a;

    invoke-static {v1}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v1

    .line 13
    sget-object v2, Lms/x;->a:Lms/x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lms/x;->d:Lft/q;

    if-nez v2, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    sget-object v3, Lfu/f;->a:Lfu/f;

    invoke-virtual {v3, v2}, Lfu/f;->a(Lft/q;)Lfu/e;

    move-result-object v2

    const-string v3, "App"

    .line 16
    invoke-virtual {v2, v1, p1, v3}, Lfu/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 17
    invoke-static {v1, p1, v0, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 18
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
