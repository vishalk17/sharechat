.class public final Ldi1/x;
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
    c = "sharechat.feature.motionvideo.tds.MvTemplateDiscoveryViewModel$openTemplateIfExists$1"
    f = "MvTemplateDiscoveryViewModel.kt"
    l = {
        0x282,
        0x287,
        0x28e,
        0x294
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
            "Ldi1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldi1/x;->d:Ldi1/n;

    iput-object p2, p0, Ldi1/x;->e:Ljava/lang/String;

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

    new-instance v0, Ldi1/x;

    iget-object v1, p0, Ldi1/x;->d:Ldi1/n;

    iget-object v2, p0, Ldi1/x;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldi1/x;-><init>(Ldi1/n;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Ldi1/x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldi1/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldi1/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldi1/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldi1/x;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

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
    iget-object v1, p0, Ldi1/x;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldi1/x;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ldi1/x;->d:Ldi1/n;

    .line 6
    iget-object p1, p1, Ldi1/n;->e:Li02/b;

    .line 7
    iget-object v6, p0, Ldi1/x;->e:Ljava/lang/String;

    iput-object v1, p0, Ldi1/x;->c:Ljava/lang/Object;

    iput v4, p0, Ldi1/x;->b:I

    invoke-virtual {p1, v6, p0}, Li02/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 9
    instance-of v4, p1, La50/e$c;

    const v6, 0x7f1207b9

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 10
    check-cast p1, La50/e$c;

    .line 11
    iget-object v2, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcw0/m;

    invoke-virtual {v2}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    new-instance v2, Lfi1/g$k;

    .line 14
    new-instance v3, Lki1/j;

    .line 15
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcw0/m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lki1/j;-><init>(Lcw0/m;I)V

    .line 17
    iget-object p1, p0, Ldi1/x;->d:Ldi1/n;

    .line 18
    iget-object p1, p1, Ldi1/n;->q:Los1/g;

    .line 19
    invoke-direct {v2, v3, p1}, Lfi1/g$k;-><init>(Lki1/j;Los1/g;)V

    .line 20
    iput-object v7, p0, Ldi1/x;->c:Ljava/lang/Object;

    iput v5, p0, Ldi1/x;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_5
    new-instance p1, Lfi1/g$j;

    .line 22
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-direct {p1, v2, v5}, Lfi1/g$j;-><init>(Ljava/lang/Integer;I)V

    .line 24
    iput-object v7, p0, Ldi1/x;->c:Ljava/lang/Object;

    iput v3, p0, Ldi1/x;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_6
    new-instance p1, Lfi1/g$j;

    .line 26
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    invoke-direct {p1, v3, v5}, Lfi1/g$j;-><init>(Ljava/lang/Integer;I)V

    .line 28
    iput-object v7, p0, Ldi1/x;->c:Ljava/lang/Object;

    iput v2, p0, Ldi1/x;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
