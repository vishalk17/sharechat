.class public final Loi1/j;
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$onDelete$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loi1/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loi1/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Loi1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/j;->e:Loi1/h;

    iput-object p2, p0, Loi1/j;->f:Ljava/lang/String;

    iput-object p3, p0, Loi1/j;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Loi1/j;

    iget-object v1, p0, Loi1/j;->e:Loi1/h;

    iget-object v2, p0, Loi1/j;->f:Ljava/lang/String;

    iget-object v3, p0, Loi1/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Loi1/j;-><init>(Loi1/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Loi1/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/j;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Loi1/j;->b:Lcw0/c;

    iget-object v2, p0, Loi1/j;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/j;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi1/c;

    .line 6
    iget v1, v1, Lqi1/c;->b:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

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

    const/16 v4, 0x13e

    const-string v5, ""

    invoke-static {v1, v5, v5, v2, v4}, Lcw0/c;->a(Lcw0/c;Ljava/lang/String;Ljava/lang/String;ZI)Lcw0/c;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/c;

    .line 13
    iget-object v4, v4, Lqi1/c;->a:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi1/c;

    .line 15
    iget v5, v5, Lqi1/c;->b:I

    .line 16
    invoke-static {v4, v5, v1}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    new-instance v5, Loi1/j$a;

    invoke-direct {v5, v4}, Loi1/j$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Loi1/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/j;->b:Lcw0/c;

    iput v2, p0, Loi1/j;->c:I

    invoke-static {p1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    .line 18
    :goto_0
    new-instance p1, Lqi1/b$d;

    .line 19
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/c;

    .line 20
    iget v4, v4, Lqi1/c;->b:I

    .line 21
    invoke-direct {p1, v1, v4}, Lqi1/b$d;-><init>(Lcw0/c;I)V

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Loi1/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/j;->b:Lcw0/c;

    iput v3, p0, Loi1/j;->c:I

    invoke-static {v2, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Loi1/j;->e:Loi1/h;

    .line 24
    iget-object p1, p1, Loi1/h;->h:Lss1/a;

    .line 25
    iget-object v0, p0, Loi1/j;->f:Ljava/lang/String;

    iget-object v1, p0, Loi1/j;->g:Ljava/lang/String;

    const-string v2, "delete"

    invoke-interface {p1, v0, v1, v2}, Lss1/a;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
