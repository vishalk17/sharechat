.class public final Lgq1/f;
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
        "Lgq1/e;",
        "Ljava/lang/Object;",
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
    c = "sharechat.library.imageedit.stickers.category.StickersViewModel$fetchStickers$1"
    f = "StickersViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/stickers/category/StickersViewModel;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/stickers/category/StickersViewModel;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/stickers/category/StickersViewModel;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lgq1/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgq1/f;->d:Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    iput p2, p0, Lgq1/f;->e:I

    iput-object p3, p0, Lgq1/f;->f:Ljava/lang/String;

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

    new-instance v0, Lgq1/f;

    iget-object v1, p0, Lgq1/f;->d:Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    iget v2, p0, Lgq1/f;->e:I

    iget-object v3, p0, Lgq1/f;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lgq1/f;-><init>(Lsharechat/library/imageedit/stickers/category/StickersViewModel;ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lgq1/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgq1/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgq1/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgq1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgq1/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq1/f;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt0/b;

    .line 5
    iget-object p1, p0, Lgq1/f;->d:Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/library/imageedit/stickers/category/StickersViewModel;->f:Lhb0/a;

    .line 7
    invoke-interface {p1}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lgq1/f$a;

    iget-object v4, p0, Lgq1/f;->d:Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    iget v5, p0, Lgq1/f;->e:I

    iget-object v6, p0, Lgq1/f;->f:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgq1/f$a;-><init>(Lsharechat/library/imageedit/stickers/category/StickersViewModel;ILjava/lang/String;Lyt0/b;Lvo0/d;)V

    iput v2, p0, Lgq1/f;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
