.class public final Lii1/k;
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
        "Lki1/g;",
        "Lki1/f;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateContainerViewModel$fetchTemplateById$1"
    f = "MvTemplateContainerViewModel.kt"
    l = {
        0x141,
        0x142,
        0x145,
        0x14b,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii1/h;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii1/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/h;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/k;->e:Lii1/h;

    iput-object p2, p0, Lii1/k;->f:Ljava/lang/String;

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

    new-instance v0, Lii1/k;

    iget-object v1, p0, Lii1/k;->e:Lii1/h;

    iget-object v2, p0, Lii1/k;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lii1/k;-><init>(Lii1/h;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lii1/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/k;->c:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

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

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lii1/k;->b:La50/e;

    iget-object v5, p0, Lii1/k;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lii1/k;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/k;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lii1/k;->e:Lii1/h;

    .line 6
    iget-object v1, v1, Lii1/h;->e:Li02/b;

    .line 7
    iget-object v7, p0, Lii1/k;->f:Ljava/lang/String;

    iput-object p1, p0, Lii1/k;->d:Ljava/lang/Object;

    iput v5, p0, Lii1/k;->c:I

    invoke-virtual {v1, v7, p0}, Li02/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    move-object p1, v1

    .line 8
    :goto_1
    move-object v1, p1

    check-cast v1, La50/e;

    const-wide/16 v7, 0xc8

    .line 9
    iput-object v5, p0, Lii1/k;->d:Ljava/lang/Object;

    iput-object v1, p0, Lii1/k;->b:La50/e;

    iput v6, p0, Lii1/k;->c:I

    invoke-static {v7, v8, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    instance-of p1, v1, La50/e$c;

    const v7, 0x7f1207b9

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    .line 11
    move-object p1, v1

    check-cast p1, La50/e$c;

    .line 12
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcw0/m;

    invoke-virtual {p1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    new-instance p1, Lii1/k$a;

    invoke-direct {p1, v1}, Lii1/k$a;-><init>(La50/e;)V

    iput-object v8, p0, Lii1/k;->d:Ljava/lang/Object;

    iput-object v8, p0, Lii1/k;->b:La50/e;

    iput v4, p0, Lii1/k;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_7
    new-instance p1, Lki1/f$b;

    .line 16
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-direct {p1, v1, v6}, Lki1/f$b;-><init>(Ljava/lang/Integer;I)V

    .line 18
    iput-object v8, p0, Lii1/k;->d:Ljava/lang/Object;

    iput-object v8, p0, Lii1/k;->b:La50/e;

    iput v3, p0, Lii1/k;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 19
    :cond_8
    new-instance p1, Lki1/f$b;

    .line 20
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-direct {p1, v1, v6}, Lki1/f$b;-><init>(Ljava/lang/Integer;I)V

    .line 22
    iput-object v8, p0, Lii1/k;->d:Ljava/lang/Object;

    iput-object v8, p0, Lii1/k;->b:La50/e;

    iput v2, p0, Lii1/k;->c:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 23
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
