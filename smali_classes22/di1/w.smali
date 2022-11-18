.class public final Ldi1/w;
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
        "Lfi1/h;",
        "Lfi1/g;",
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$markTemplateFvt$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x279,
        0x27b,
        0x27d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldi1/n;

.field public final synthetic d:Lcw0/m;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ldi1/n;Lcw0/m;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Lcw0/m;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ldi1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/w;->c:Ldi1/n;

    iput-object p2, p0, Ldi1/w;->d:Lcw0/m;

    iput-boolean p3, p0, Ldi1/w;->e:Z

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

    new-instance p1, Ldi1/w;

    iget-object v0, p0, Ldi1/w;->c:Ldi1/n;

    iget-object v1, p0, Ldi1/w;->d:Lcw0/m;

    iget-boolean v2, p0, Ldi1/w;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ldi1/w;-><init>(Ldi1/n;Lcw0/m;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/w;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldi1/w;->c:Ldi1/n;

    .line 6
    iget-object p1, p1, Ldi1/n;->e:Li02/b;

    .line 7
    iget-object v1, p0, Ldi1/w;->d:Lcw0/m;

    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v1

    iget-boolean v5, p0, Ldi1/w;->e:Z

    iput v4, p0, Ldi1/w;->b:I

    invoke-virtual {p1, v1, v5, p0}, Li02/b;->d(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 9
    instance-of v1, p1, La50/e$c;

    if-eqz v1, :cond_5

    check-cast p1, La50/e$c;

    .line 10
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcw0/h;

    invoke-virtual {p1}, Lcw0/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Ldi1/w;->c:Ldi1/n;

    .line 13
    iget-object p1, p1, Ldi1/n;->g:Lsi1/a;

    .line 14
    new-instance v1, Lro0/m;

    iget-object v2, p0, Ldi1/w;->d:Lcw0/m;

    iget-boolean v5, p0, Ldi1/w;->e:Z

    xor-int/2addr v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 16
    invoke-direct {v1, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Ldi1/w;->b:I

    invoke-virtual {p1, v1, p0}, Lsi1/a;->k(Lro0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_5
    iget-object p1, p0, Ldi1/w;->c:Ldi1/n;

    .line 18
    iget-object p1, p1, Ldi1/n;->g:Lsi1/a;

    .line 19
    new-instance v1, Lro0/m;

    iget-object v3, p0, Ldi1/w;->d:Lcw0/m;

    iget-boolean v4, p0, Ldi1/w;->e:Z

    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Ldi1/w;->b:I

    invoke-virtual {p1, v1, p0}, Lsi1/a;->k(Lro0/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
