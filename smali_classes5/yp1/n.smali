.class public final Lyp1/n;
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
        "Leq1/h;",
        "Leq1/g;",
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
    c = "sharechat.library.imageedit.ImageEditViewModel$getBitmapFromUri$1"
    f = "ImageEditViewModel.kt"
    l = {
        0x59,
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/library/imageedit/ImageEditViewModel;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/ImageEditViewModel;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/ImageEditViewModel;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lyp1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp1/n;->d:Lsharechat/library/imageedit/ImageEditViewModel;

    iput-object p2, p0, Lyp1/n;->e:Landroid/net/Uri;

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

    new-instance v0, Lyp1/n;

    iget-object v1, p0, Lyp1/n;->d:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v2, p0, Lyp1/n;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lyp1/n;-><init>(Lsharechat/library/imageedit/ImageEditViewModel;Landroid/net/Uri;Lvo0/d;)V

    iput-object p1, v0, Lyp1/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyp1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyp1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyp1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyp1/n;->b:I

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
    iget-object v1, p0, Lyp1/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lyp1/n;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp1/n;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lyp1/n$a;->b:Lyp1/n$a;

    iput-object p1, p0, Lyp1/n;->c:Ljava/lang/Object;

    iput v4, p0, Lyp1/n;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lyp1/n;->d:Lsharechat/library/imageedit/ImageEditViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/library/imageedit/ImageEditViewModel;->h:Las1/c;

    .line 8
    iget-object v4, p0, Lyp1/n;->e:Landroid/net/Uri;

    iput-object v1, p0, Lyp1/n;->c:Ljava/lang/Object;

    iput v3, p0, Lyp1/n;->b:I

    invoke-virtual {p1, v4, p0}, Las1/c;->b(Landroid/net/Uri;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    new-instance v3, Lyp1/n$b;

    invoke-direct {v3, p1}, Lyp1/n$b;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyp1/n;->c:Ljava/lang/Object;

    iput v2, p0, Lyp1/n;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
