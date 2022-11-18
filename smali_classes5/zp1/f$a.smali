.class public final Lzp1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.imageedit.addtext.AddTextViewModel$fetchFonts$1$1"
    f = "AddTextViewModel.kt"
    l = {
        0x50,
        0x53,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:Lep0/o0;

.field public d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

.field public final synthetic j:Lyt0/b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Lyt0/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/imageedit/addtext/AddTextViewModel;",
            "Lyt0/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lzp1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzp1/f$a;->i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iput-object p2, p0, Lzp1/f$a;->j:Lyt0/b;

    iput-object p3, p0, Lzp1/f$a;->k:Ljava/lang/String;

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

    new-instance p1, Lzp1/f$a;

    iget-object v0, p0, Lzp1/f$a;->i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v1, p0, Lzp1/f$a;->j:Lyt0/b;

    iget-object v2, p0, Lzp1/f$a;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lzp1/f$a;-><init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Lyt0/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzp1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzp1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzp1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzp1/f$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

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
    iget-object v1, p0, Lzp1/f$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lzp1/f$a;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lzp1/f$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lzp1/f$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v8, p0, Lzp1/f$a;->c:Lep0/o0;

    iget-object v9, p0, Lzp1/f$a;->b:Ljava/util/List;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzp1/f$a;->i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/library/imageedit/addtext/AddTextViewModel;->f:Lg02/a;

    .line 7
    check-cast p1, Li80/j;

    invoke-virtual {p1}, Li80/j;->fa()Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk90/n;->C:Lk90/n;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v4, p0, Lzp1/f$a;->h:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 9
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    const-string v5, "list"

    .line 10
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lzp1/f$a;->i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iget-object v6, p0, Lzp1/f$a;->k:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, p1

    move-object v8, v1

    move-object p1, p0

    move-object v13, v7

    move-object v7, v5

    move-object v5, v13

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v10, v7, Lsharechat/library/imageedit/addtext/AddTextViewModel;->g:Lib0/e;

    .line 13
    iput-object v9, p1, Lzp1/f$a;->b:Ljava/util/List;

    iput-object v8, p1, Lzp1/f$a;->c:Lep0/o0;

    iput-object v7, p1, Lzp1/f$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iput-object v6, p1, Lzp1/f$a;->e:Ljava/lang/String;

    iput-object v5, p1, Lzp1/f$a;->f:Ljava/util/Iterator;

    iput-object v1, p1, Lzp1/f$a;->g:Ljava/lang/String;

    iput v2, p1, Lzp1/f$a;->h:I

    invoke-virtual {v10, v1, p1}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v13

    .line 14
    :goto_2
    check-cast p1, Lib0/u0;

    .line 15
    iget-object p1, p1, Lib0/u0;->a:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 16
    iget v11, v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;->j:I

    add-int/2addr v11, v4

    .line 17
    iput v11, v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;->j:I

    .line 18
    iget-object v11, v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;->i:Ljava/util/ArrayList;

    .line 19
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;

    invoke-direct {v12, v5, p1}, Lin/mohalla/sharechat/data/remote/model/compose/FontModel;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_7

    .line 20
    iget-object v11, v9, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v11, :cond_7

    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    iput-object p1, v9, Lep0/o0;->b:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    iget p1, v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;->k:I

    add-int/lit8 v5, p1, 0x1

    .line 23
    iput v5, v8, Lsharechat/library/imageedit/addtext/AddTextViewModel;->k:I

    .line 24
    invoke-static {p1}, Ldr1/d;->d(I)Ljava/lang/Integer;

    :cond_7
    :goto_3
    move-object p1, v0

    move-object v0, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_1

    .line 25
    :cond_8
    iget-object v1, p1, Lzp1/f$a;->j:Lyt0/b;

    new-instance v2, Lzp1/f$a$a;

    iget-object v4, p1, Lzp1/f$a;->i:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    invoke-direct {v2, v4, v9, v8}, Lzp1/f$a$a;-><init>(Lsharechat/library/imageedit/addtext/AddTextViewModel;Ljava/util/List;Lep0/o0;)V

    const/4 v4, 0x0

    iput-object v4, p1, Lzp1/f$a;->b:Ljava/util/List;

    iput-object v4, p1, Lzp1/f$a;->c:Lep0/o0;

    iput-object v4, p1, Lzp1/f$a;->d:Lsharechat/library/imageedit/addtext/AddTextViewModel;

    iput-object v4, p1, Lzp1/f$a;->e:Ljava/lang/String;

    iput-object v4, p1, Lzp1/f$a;->f:Ljava/util/Iterator;

    iput-object v4, p1, Lzp1/f$a;->g:Ljava/lang/String;

    iput v3, p1, Lzp1/f$a;->h:I

    invoke-static {v1, v2, p1}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
