.class public final Lin/mohalla/sharechat/MyApplication$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/MyApplication;->onCreate()V
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
    c = "in.mohalla.sharechat.MyApplication$onCreate$2"
    f = "MyApplication.kt"
    l = {
        0x100,
        0x104,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/MyApplication;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/MyApplication;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/MyApplication$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

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

    new-instance v0, Lin/mohalla/sharechat/MyApplication$k;

    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/MyApplication$k;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/MyApplication$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/MyApplication$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/MyApplication$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/MyApplication$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/MyApplication$k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$k;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    .line 6
    iget-object v1, v1, Lin/mohalla/sharechat/MyApplication;->B:Lxs0/a;

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, Lxs0/a;->a()V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-virtual {v1}, Lin/mohalla/sharechat/MyApplication;->g()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v6, Lin/mohalla/sharechat/MyApplication$k$a;

    iget-object v7, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    invoke-direct {v6, v7, v3}, Lin/mohalla/sharechat/MyApplication$k$a;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    invoke-static {p1, v1, v3, v6, v2}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 9
    iput v5, p0, Lin/mohalla/sharechat/MyApplication$k;->b:I

    check-cast p1, Lyr0/l0;

    .line 10
    invoke-virtual {p1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Landroidx/appcompat/app/m;->b:Lp0/b;

    .line 14
    sput-boolean v5, Landroidx/appcompat/widget/a1;->a:Z

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    iput v2, p0, Lin/mohalla/sharechat/MyApplication$k;->b:I

    sget v1, Lin/mohalla/sharechat/MyApplication;->K:I

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->e()Lyr0/e0;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->g()Lhb0/a;

    move-result-object v5

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Ln60/m;

    invoke-direct {v6, p1, v3}, Ln60/m;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    invoke-static {v1, v5, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    sget v1, Lin/mohalla/sharechat/MyApplication;->K:I

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->e()Lyr0/e0;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->g()Lhb0/a;

    move-result-object v5

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v6, Ln60/p;

    invoke-direct {v6, p1, v3}, Ln60/p;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    invoke-static {v1, v5, v3, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 20
    iget-object p1, p0, Lin/mohalla/sharechat/MyApplication$k;->d:Lin/mohalla/sharechat/MyApplication;

    iput v4, p0, Lin/mohalla/sharechat/MyApplication$k;->b:I

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/MyApplication;->g()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ln60/n;

    invoke-direct {v2, p1, v3}, Ln60/n;-><init>(Lin/mohalla/sharechat/MyApplication;Lvo0/d;)V

    invoke-static {v1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_4
    sget p1, Lj70/a;->a:I

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_a
    const-string p1, "dfmManager"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
