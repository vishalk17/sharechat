.class public final Loi1/k;
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
        "Lqi1/c;",
        "Lqi1/b;",
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$onEdit$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loi1/h;


# direct methods
.method public constructor <init>(Loi1/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1/h;",
            "Lvo0/d<",
            "-",
            "Loi1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/k;->e:Loi1/h;

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

    new-instance v0, Loi1/k;

    iget-object v1, p0, Loi1/k;->e:Loi1/h;

    invoke-direct {v0, v1, p2}, Loi1/k;-><init>(Loi1/h;Lvo0/d;)V

    iput-object p1, v0, Loi1/k;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/k;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Loi1/k;->b:Lcw0/c;

    iget-object v3, p0, Loi1/k;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/k;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi1/c;

    .line 6
    iget v1, v1, Lqi1/c;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi1/c;

    .line 8
    iget-object v1, v1, Lqi1/c;->a:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/c;

    .line 10
    iget v4, v4, Lqi1/c;->b:I

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw0/c;

    .line 12
    invoke-virtual {v1}, Lcw0/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Loi1/k;->e:Loi1/h;

    .line 13
    iget-object v5, v5, Loi1/h;->g:Lib0/e;

    .line 14
    iput-object p1, p0, Loi1/k;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/k;->b:Lcw0/c;

    iput v3, p0, Loi1/k;->c:I

    invoke-virtual {v5, v4, p0}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 15
    :goto_0
    check-cast p1, Lib0/u0;

    .line 16
    iget-object p1, p1, Lib0/u0;->a:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const-string v4, "MONOSPACE"

    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, v1, Lcw0/c;->i:Landroid/graphics/Typeface;

    move-object p1, v3

    .line 19
    :cond_5
    new-instance v3, Lqi1/b$b;

    invoke-direct {v3, v1}, Lqi1/b$b;-><init>(Lcw0/c;)V

    const/4 v1, 0x0

    iput-object v1, p0, Loi1/k;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/k;->b:Lcw0/c;

    iput v2, p0, Loi1/k;->c:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 20
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
