.class public final Lgq1/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.library.imageedit.stickers.category.StickersCategoryFragment$handleStateObserver$$inlined$launch$default$1"
    f = "StickersCategoryFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;)V
    .locals 0

    iput-object p2, p0, Lgq1/a;->d:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lgq1/a;

    iget-object v1, p0, Lgq1/a;->d:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    invoke-direct {v0, p2, v1}, Lgq1/a;-><init>(Lvo0/d;Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;)V

    iput-object p1, v0, Lgq1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgq1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgq1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgq1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgq1/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq1/a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lgq1/a;->d:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    .line 6
    iget-object p1, p1, Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/imageedit/stickers/category/StickersViewModel;

    .line 7
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    new-instance v1, Lgq1/b;

    iget-object v3, p0, Lgq1/a;->d:Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;

    invoke-direct {v1, v3}, Lgq1/b;-><init>(Lsharechat/library/imageedit/stickers/category/StickersCategoryFragment;)V

    iput v2, p0, Lgq1/a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
