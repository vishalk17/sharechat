.class public final Lv81/a;
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
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$moveFileToGallery$1"
    f = "ImagePreviewViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lv81/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv81/a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p2, p0, Lv81/a;->e:Landroid/net/Uri;

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

    new-instance v0, Lv81/a;

    iget-object v1, p0, Lv81/a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v2, p0, Lv81/a;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lv81/a;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lvo0/d;)V

    iput-object p1, v0, Lv81/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv81/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv81/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv81/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lv81/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lv81/a;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

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

    iget-object p1, p0, Lv81/a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    :try_start_1
    iget-object v1, p0, Lv81/a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->h:Lhb0/a;

    .line 7
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lv81/a$a;

    iget-object v4, p0, Lv81/a;->e:Landroid/net/Uri;

    iget-object v5, p0, Lv81/a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lv81/a$a;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lyt0/b;Lvo0/d;)V

    iput-object p1, p0, Lv81/a;->c:Ljava/lang/Object;

    iput v2, p0, Lv81/a;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {v0, p1, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
