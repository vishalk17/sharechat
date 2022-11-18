.class public final Ltg1/a$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg1/a;->d()V
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
    c = "sharechat.feature.moengage.MoEngageHelperUtilImpl$logoutUser$1"
    f = "MoEngageHelperUtilImpl.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ltg1/a;


# direct methods
.method public constructor <init>(Ltg1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg1/a;",
            "Lvo0/d<",
            "-",
            "Ltg1/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/a$k;->c:Ltg1/a;

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

    new-instance p1, Ltg1/a$k;

    iget-object v0, p0, Ltg1/a$k;->c:Ltg1/a;

    invoke-direct {p1, v0, p2}, Ltg1/a$k;-><init>(Ltg1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/a$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/a$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltg1/a$k;->b:I

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
    iget-object p1, p0, Ltg1/a$k;->c:Ltg1/a;

    iput v2, p0, Ltg1/a$k;->b:I

    invoke-virtual {p1, p0}, Ltg1/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lis/b;->a:Lis/b;

    iget-object v0, p0, Ltg1/a$k;->c:Ltg1/a;

    invoke-static {v0}, Ltg1/a;->h(Ltg1/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lms/x;->a:Lms/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lms/x;->d:Lft/q;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lms/r;->a:Lms/r;

    invoke-virtual {v1, p1}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lms/e;->a:Lft/q;

    .line 11
    iget-object v1, v1, Lft/q;->e:Lxs/c;

    .line 12
    new-instance v3, Lxs/b;

    const-string v4, "LOGOUT_USER"

    new-instance v5, Lap/u;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0}, Lap/u;-><init>(Lms/e;Landroid/content/Context;)V

    invoke-direct {v3, v4, v6, v5}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Lxs/c;->c(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p1, Lms/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v3, Lms/f;

    invoke-direct {v3, p1}, Lms/f;-><init>(Lms/e;)V

    invoke-virtual {v1, v2, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
