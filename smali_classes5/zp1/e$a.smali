.class public final Lzp1/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.imageedit.addtext.AddTextViewModel$fetchFontByFamily$1$1"
    f = "AddTextViewModel.kt"
    l = {
        0x43,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lyt0/b;

.field public c:I

.field public final synthetic d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/addtext/AddTextViewModel;",
            "Ljava/lang/String;",
            "Lyt0/b;",
            "Lvo0/d<",
            "-",
            "Lzp1/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp1/e$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lzp1/e$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lzp1/e$a;->f:Lyt0/b;

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

    new-instance p1, Lzp1/e$a;

    iget-object v0, p0, Lzp1/e$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lzp1/e$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lzp1/e$a;->f:Lyt0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzp1/e$a;-><init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzp1/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzp1/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzp1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzp1/e$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lzp1/e$a;->b:Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzp1/e$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/library/imageedit/addtext/AddTextViewModel;->f:Lg02/a;

    .line 7
    check-cast p1, Li80/j;

    invoke-virtual {p1}, Li80/j;->fa()Lmn0/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lzp1/e$a;->e:Ljava/lang/String;

    new-instance v5, Lh61/e;

    invoke-direct {v5, v1, v4}, Lh61/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p1

    sget-object v1, Lk90/m;->y:Lk90/m;

    .line 9
    invoke-virtual {p1, v1}, Lmn0/n;->n(Lrn0/h;)Lmn0/n;

    move-result-object p1

    iput v4, p0, Lzp1/e$a;->c:I

    invoke-static {p1, p0}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lzp1/e$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lzp1/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lzp1/e$a;->f:Lyt0/b;

    .line 12
    iget-object p1, p1, Lsharechat/library/imageedit/addtext/AddTextViewModel;->g:Lib0/e;

    .line 13
    iput-object v4, p0, Lzp1/e$a;->b:Lyt0/b;

    iput v3, p0, Lzp1/e$a;->c:I

    invoke-virtual {p1, v1, p0}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    .line 14
    :goto_1
    check-cast p1, Lib0/u0;

    .line 15
    new-instance v3, Lzp1/e$a$a;

    invoke-direct {v3, p1}, Lzp1/e$a$a;-><init>(Lib0/u0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzp1/e$a;->b:Lyt0/b;

    iput v2, p0, Lzp1/e$a;->c:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
