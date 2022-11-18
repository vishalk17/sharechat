.class public final Ldi1/d0;
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$selectGalleryMedia$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldi1/n;

.field public final synthetic d:Ljava/lang/String;


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
            "Ldi1/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/d0;->c:Ldi1/n;

    iput-object p2, p0, Ldi1/d0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Ldi1/n;Ljava/util/List;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ldi1/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldi1/e0;

    iget v1, v0, Ldi1/e0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldi1/e0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldi1/e0;

    invoke-direct {v0, p3}, Ldi1/e0;-><init>(Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Ldi1/e0;->d:Ljava/lang/Object;

    .line 2
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 3
    iget v2, v0, Ldi1/e0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldi1/e0;->b:Ldi1/n;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, v0, Ldi1/e0;->c:Ljava/lang/Object;

    check-cast p0, Ldi1/n;

    iget-object p1, v0, Ldi1/e0;->b:Ldi1/n;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ldi1/e0;->c:Ljava/lang/Object;

    check-cast p0, Lyr0/k0;

    iget-object p1, v0, Ldi1/e0;->b:Ldi1/n;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p3

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v7, Ldi1/f0;

    invoke-direct {v7, p0, p1, v6}, Ldi1/f0;-><init>(Ldi1/n;Ljava/util/List;Lvo0/d;)V

    invoke-static {p3, v2, v6, v7, v5}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 7
    iput-object p0, v0, Ldi1/e0;->b:Ldi1/n;

    iput-object p1, v0, Ldi1/e0;->c:Ljava/lang/Object;

    iput v4, v0, Ldi1/e0;->e:I

    invoke-static {p0, p2, v0}, Ldi1/n;->r(Ldi1/n;Ljava/lang/Long;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    :goto_1
    iput-object p0, v0, Ldi1/e0;->b:Ldi1/n;

    iput-object p0, v0, Ldi1/e0;->c:Ljava/lang/Object;

    iput v5, v0, Ldi1/e0;->e:I

    invoke-interface {p1, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p3, Lsi1/e;

    iput-object p0, v0, Ldi1/e0;->b:Ldi1/n;

    iput-object v6, v0, Ldi1/e0;->c:Ljava/lang/Object;

    iput v3, v0, Ldi1/e0;->e:I

    invoke-static {p1, p3, v0}, Ldi1/n;->s(Ldi1/n;Lsi1/e;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    :goto_3
    sget p1, Ldi1/n;->L:I

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_4
    return-object v1
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

    new-instance v0, Ldi1/d0;

    iget-object v1, p0, Ldi1/d0;->c:Ldi1/n;

    iget-object v2, p0, Ldi1/d0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldi1/d0;-><init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ldi1/d0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/d0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/d0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/d0;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Ldi1/d0;->c:Ldi1/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ldi1/n;->J:J

    .line 5
    iget-object v0, p0, Ldi1/d0;->c:Ldi1/n;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v2, p0, Ldi1/d0;->c:Ldi1/n;

    iget-object v3, p0, Ldi1/d0;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Ldi1/d0$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v2, v3}, Ldi1/d0$d;-><init>(Lvo0/d;Lyt0/b;Ldi1/n;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, v4, v6, v5, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ldi1/n;->G:Lyr0/l1;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
