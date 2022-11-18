.class public final Ldi1/r;
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$fetchTemplateById$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x35d,
        0x362,
        0x36d,
        0x374,
        0x377
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldi1/n;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi1/n;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldi1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/r;->d:Ldi1/n;

    iput-object p2, p0, Ldi1/r;->e:Ljava/lang/String;

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

    new-instance v0, Ldi1/r;

    iget-object v1, p0, Ldi1/r;->d:Ldi1/n;

    iget-object v2, p0, Ldi1/r;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldi1/r;-><init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ldi1/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/r;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/r;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ldi1/r;->d:Ldi1/n;

    .line 6
    iget-boolean v8, p1, Ldi1/n;->r:Z

    if-nez v8, :cond_b

    .line 7
    iput-boolean v7, p1, Ldi1/n;->r:Z

    .line 8
    sget-object p1, Ldi1/r$a;->b:Ldi1/r$a;

    iput-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    iput v7, p0, Ldi1/r;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Ldi1/r;->d:Ldi1/n;

    .line 10
    iget-object p1, p1, Ldi1/n;->e:Li02/b;

    .line 11
    iget-object v7, p0, Ldi1/r;->e:Ljava/lang/String;

    iput-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    iput v5, p0, Ldi1/r;->b:I

    invoke-virtual {p1, v7, p0}, Li02/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 13
    instance-of v5, p1, La50/e$c;

    if-eqz v5, :cond_9

    .line 14
    iget-object v3, p0, Ldi1/r;->d:Ldi1/n;

    check-cast p1, La50/e$c;

    .line 15
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcw0/m;

    .line 17
    sget-object v5, Lcw0/b$b;->a:Lcw0/b$b;

    .line 18
    iput-object v5, p1, Lcw0/m;->s:Lcw0/b;

    .line 19
    iput-object v5, p1, Lcw0/m;->t:Lcw0/b;

    .line 20
    iput-object p1, v3, Ldi1/n;->v:Lcw0/m;

    .line 21
    iget-object p1, v3, Ldi1/n;->B:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 22
    new-instance v5, Ldi1/d0;

    invoke-direct {v5, v3, p1, v6}, Ldi1/d0;-><init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Ldi1/r;->d:Ldi1/n;

    .line 25
    new-instance v3, Lfi1/g$l;

    .line 26
    iget-object p1, p1, Ldi1/n;->v:Lcw0/m;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v6

    .line 28
    :goto_3
    invoke-direct {v3, p1}, Lfi1/g$l;-><init>(Ljava/lang/Long;)V

    .line 29
    iput-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    iput v4, p0, Ldi1/r;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_9
    sget-object p1, Lfi1/g$m;->a:Lfi1/g$m;

    iput-object v1, p0, Ldi1/r;->c:Ljava/lang/Object;

    iput v3, p0, Ldi1/r;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_a
    :goto_4
    iget-object p1, p0, Ldi1/r;->d:Ldi1/n;

    const/4 v3, 0x0

    .line 32
    iput-boolean v3, p1, Ldi1/n;->r:Z

    .line 33
    sget-object p1, Ldi1/r$b;->b:Ldi1/r$b;

    iput-object v6, p0, Ldi1/r;->c:Ljava/lang/Object;

    iput v2, p0, Ldi1/r;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 34
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
