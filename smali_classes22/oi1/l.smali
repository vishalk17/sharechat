.class public final Loi1/l;
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$proceedClicked$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x41,
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Loi1/h;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Loi1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loi1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Loi1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/l;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Loi1/l;->f:Loi1/h;

    iput-object p3, p0, Loi1/l;->g:Ljava/lang/String;

    iput-object p4, p0, Loi1/l;->h:Ljava/lang/String;

    iput-object p5, p0, Loi1/l;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Loi1/l;

    iget-object v1, p0, Loi1/l;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Loi1/l;->f:Loi1/h;

    iget-object v3, p0, Loi1/l;->g:Ljava/lang/String;

    iget-object v4, p0, Loi1/l;->h:Ljava/lang/String;

    iget-object v5, p0, Loi1/l;->i:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loi1/l;-><init>(Landroid/graphics/Bitmap;Loi1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Loi1/l;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/l;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Loi1/l;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Loi1/l;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Loi1/l;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/l;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Loi1/l;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Loi1/l$a;->b:Loi1/l$a;

    iput-object p1, p0, Loi1/l;->d:Ljava/lang/Object;

    iput v4, p0, Loi1/l;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iget-object v1, p0, Loi1/l;->f:Loi1/h;

    .line 8
    iget-object v1, v1, Loi1/h;->f:Lsi1/a;

    .line 9
    iget-object v4, p0, Loi1/l;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lsi1/a;->x(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi1/c;

    .line 11
    iget-object v4, v4, Lqi1/c;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi1/c;

    .line 13
    iget v5, v5, Lqi1/c;->b:I

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi1/c;

    .line 15
    iget-object v6, v6, Lqi1/c;->a:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqi1/c;

    .line 17
    iget v7, v7, Lqi1/c;->b:I

    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw0/c;

    .line 19
    iget-object v7, p0, Loi1/l;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x1be

    .line 20
    invoke-static {v6, v7, v1, v8, v9}, Lcw0/c;->a(Lcw0/c;Ljava/lang/String;Ljava/lang/String;ZI)Lcw0/c;

    move-result-object v1

    .line 21
    invoke-static {v4, v5, v1}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v4, Loi1/l$b;

    invoke-direct {v4, v1}, Loi1/l$b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Loi1/l;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, p0, Loi1/l;->b:Ljava/util/ArrayList;

    iput v3, p0, Loi1/l;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 23
    :goto_1
    new-instance p1, Lqi1/b$e;

    invoke-direct {p1, v1}, Lqi1/b$e;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Loi1/l;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/l;->b:Ljava/util/ArrayList;

    iput v2, p0, Loi1/l;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Loi1/l;->f:Loi1/h;

    .line 25
    iget-object p1, p1, Loi1/h;->h:Lss1/a;

    .line 26
    iget-object v0, p0, Loi1/l;->h:Ljava/lang/String;

    iget-object v1, p0, Loi1/l;->i:Ljava/lang/String;

    const-string v2, "replace"

    invoke-interface {p1, v0, v1, v2}, Lss1/a;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
