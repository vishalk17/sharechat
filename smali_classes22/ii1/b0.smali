.class public final Lii1/b0;
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
        "Lki1/k;",
        "Lki1/e;",
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
    c = "sharechat.feature.motionvideo.template.MvTemplateViewModel$fetchTemplateById$1"
    f = "MvTemplateViewModel.kt"
    l = {
        0x16c,
        0x170,
        0x176,
        0x17a,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii1/c0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii1/c0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii1/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/b0;->d:Lii1/c0;

    iput-object p2, p0, Lii1/b0;->e:Ljava/lang/String;

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

    new-instance v0, Lii1/b0;

    iget-object v1, p0, Lii1/b0;->d:Lii1/c0;

    iget-object v2, p0, Lii1/b0;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lii1/b0;-><init>(Lii1/c0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lii1/b0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/b0;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii1/b0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lii1/b0;->d:Lii1/c0;

    .line 6
    iget-boolean v8, p1, Lii1/c0;->o:Z

    if-nez v8, :cond_a

    .line 7
    iput-boolean v7, p1, Lii1/c0;->o:Z

    .line 8
    sget-object p1, Lii1/b0$a;->b:Lii1/b0$a;

    iput-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    iput v7, p0, Lii1/b0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lii1/b0;->d:Lii1/c0;

    .line 10
    iget-object p1, p1, Lii1/c0;->e:Li02/b;

    .line 11
    iget-object v7, p0, Lii1/b0;->e:Ljava/lang/String;

    iput-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    iput v6, p0, Lii1/b0;->b:I

    invoke-virtual {p1, v7, p0}, Li02/b;->c(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, La50/e;

    .line 13
    instance-of v6, p1, La50/e$c;

    if-eqz v6, :cond_8

    .line 14
    iget-object v4, p0, Lii1/b0;->d:Lii1/c0;

    check-cast p1, La50/e$c;

    .line 15
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcw0/m;

    .line 17
    sget-object v6, Lcw0/b$b;->a:Lcw0/b$b;

    .line 18
    iput-object v6, p1, Lcw0/m;->s:Lcw0/b;

    .line 19
    iput-object v6, p1, Lcw0/m;->t:Lcw0/b;

    .line 20
    iput-object p1, v4, Lii1/c0;->n:Lcw0/m;

    .line 21
    new-instance v4, Lki1/e$b;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    .line 23
    :goto_2
    invoke-direct {v4, p1}, Lki1/e$b;-><init>(Ljava/lang/Long;)V

    iput-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    iput v5, p0, Lii1/b0;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_8
    sget-object p1, Lki1/e$c;->a:Lki1/e$c;

    iput-object v1, p0, Lii1/b0;->c:Ljava/lang/Object;

    iput v4, p0, Lii1/b0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 25
    :cond_9
    :goto_3
    iget-object p1, p0, Lii1/b0;->d:Lii1/c0;

    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p1, Lii1/c0;->o:Z

    .line 27
    sget-object p1, Lii1/b0$b;->b:Lii1/b0$b;

    iput-object v2, p0, Lii1/b0;->c:Ljava/lang/Object;

    iput v3, p0, Lii1/b0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 28
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
