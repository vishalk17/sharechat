.class public final Lhq1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.imageedit.stickers.container.StickersContainerViewModel$fetchCategories$1$1"
    f = "StickersContainerViewModel.kt"
    l = {
        0x26,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lhq1/e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;",
            "Ljava/lang/String;",
            "Lyt0/b<",
            "Lhq1/e;",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lhq1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhq1/f$a;->d:Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    iput-object p2, p0, Lhq1/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lhq1/f$a;->f:Lyt0/b;

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

    new-instance v0, Lhq1/f$a;

    iget-object v1, p0, Lhq1/f$a;->d:Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    iget-object v2, p0, Lhq1/f$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lhq1/f$a;->f:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lhq1/f$a;-><init>(Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;Ljava/lang/String;Lyt0/b;Lvo0/d;)V

    iput-object p1, v0, Lhq1/f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhq1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhq1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhq1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhq1/f$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhq1/f$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lhq1/f$a;->d:Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/library/imageedit/stickers/container/StickersContainerViewModel;->e:Llz1/b;

    .line 7
    iget-object v4, p0, Lhq1/f$a;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Llz1/b;->M2(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    sget-object v4, Lyg1/e;->c:Lyg1/e;

    .line 8
    invoke-virtual {v1, v4}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 9
    new-instance v4, Lc81/m;

    invoke-direct {v4, p1, v3}, Lc81/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lmn0/n;->n(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 10
    iput v2, p0, Lhq1/f$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->e(Lmn0/r;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 12
    iget-object v1, p0, Lhq1/f$a;->f:Lyt0/b;

    new-instance v2, Lhq1/f$a$a;

    invoke-direct {v2, p1}, Lhq1/f$a$a;-><init>(Ljava/util/List;)V

    iput v3, p0, Lhq1/f$a;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
