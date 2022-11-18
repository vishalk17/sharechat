.class final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->E(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Li00/a0;",
        "Lgb0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$moveFileToGallery$1"
    f = "ImagePreviewViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->e:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Li00/a0;",
            "Lgb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;-><init>(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    :try_start_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-static {v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->w(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;

    iget-object v4, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->e:Landroid/net/Uri;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    :cond_2
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
