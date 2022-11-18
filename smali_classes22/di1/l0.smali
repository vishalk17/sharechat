.class public final Ldi1/l0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lfi1/i;",
        "Lfi1/f;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.tds.MvTemplateViewModel3$markTemplateFvt$1"
    f = "MvTemplateViewModel3.kt"
    l = {
        0x54,
        0x57,
        0x59,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldi1/k0;

.field public final synthetic d:Lcw0/m;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldi1/k0;Lcw0/m;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/k0;",
            "Lcw0/m;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ldi1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/l0;->c:Ldi1/k0;

    iput-object p2, p0, Ldi1/l0;->d:Lcw0/m;

    iput-boolean p3, p0, Ldi1/l0;->e:Z

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

    new-instance p1, Ldi1/l0;

    iget-object v0, p0, Ldi1/l0;->c:Ldi1/k0;

    iget-object v1, p0, Ldi1/l0;->d:Lcw0/m;

    iget-boolean v2, p0, Ldi1/l0;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldi1/l0;-><init>(Ldi1/k0;Lcw0/m;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/l0;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldi1/l0;->c:Ldi1/k0;

    .line 6
    iget-object p1, p1, Ldi1/k0;->e:Li02/b;

    .line 7
    iget-object v1, p0, Ldi1/l0;->d:Lcw0/m;

    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, p0, Ldi1/l0;->e:Z

    iput v5, p0, Ldi1/l0;->b:I

    invoke-virtual {p1, v1, v6, p0}, Li02/b;->d(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 9
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_6

    .line 10
    check-cast p1, La50/e$c;

    .line 11
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcw0/h;

    invoke-virtual {p1}, Lcw0/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Ldi1/l0;->c:Ldi1/k0;

    .line 14
    iget-object p1, p1, Ldi1/k0;->f:Lsi1/a;

    .line 15
    iget-object p1, p1, Lsi1/a;->j:Lbs0/g1;

    .line 16
    new-instance v1, Lro0/m;

    iget-object v2, p0, Ldi1/l0;->d:Lcw0/m;

    iget-boolean v3, p0, Ldi1/l0;->e:Z

    xor-int/2addr v3, v5

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Ldi1/l0;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_5
    iget-object p1, p0, Ldi1/l0;->c:Ldi1/k0;

    .line 20
    iget-object p1, p1, Ldi1/k0;->f:Lsi1/a;

    .line 21
    iget-object p1, p1, Lsi1/a;->j:Lbs0/g1;

    .line 22
    new-instance v1, Lro0/m;

    iget-object v2, p0, Ldi1/l0;->d:Lcw0/m;

    iget-boolean v4, p0, Ldi1/l0;->e:Z

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 24
    invoke-direct {v1, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Ldi1/l0;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_6
    iget-object p1, p0, Ldi1/l0;->c:Ldi1/k0;

    .line 26
    iget-object p1, p1, Ldi1/k0;->f:Lsi1/a;

    .line 27
    iget-object p1, p1, Lsi1/a;->j:Lbs0/g1;

    .line 28
    new-instance v1, Lro0/m;

    iget-object v3, p0, Ldi1/l0;->d:Lcw0/m;

    iget-boolean v4, p0, Ldi1/l0;->e:Z

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    invoke-direct {v1, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Ldi1/l0;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 31
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
