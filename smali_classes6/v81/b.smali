.class public final Lv81/b;
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
        "Lro0/x;",
        "Lu81/b;",
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
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$onViewInitialized$1"
    f = "ImagePreviewViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Lvo0/d<",
            "-",
            "Lv81/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv81/b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

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

    new-instance v0, Lv81/b;

    iget-object v1, p0, Lv81/b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-direct {v0, v1, p2}, Lv81/b;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lvo0/d;)V

    iput-object p1, v0, Lv81/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv81/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv81/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv81/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lv81/b;->b:I

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

    iget-object p1, p0, Lv81/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lv81/b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->f:Lb02/a;

    .line 7
    invoke-interface {v1}, Lb02/a;->f3()Lmn0/t;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v1

    .line 9
    new-instance v3, Lv81/b$c;

    invoke-direct {v3, v1}, Lv81/b$c;-><init>(Lbs0/i;)V

    .line 10
    new-instance v1, Lv81/b$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lv81/b$a;-><init>(Lvo0/d;)V

    .line 11
    new-instance v4, Lbs0/z;

    invoke-direct {v4, v3, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 12
    new-instance v1, Lv81/b$b;

    invoke-direct {v1, p1}, Lv81/b$b;-><init>(Lyt0/b;)V

    iput v2, p0, Lv81/b;->b:I

    invoke-virtual {v4, v1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
