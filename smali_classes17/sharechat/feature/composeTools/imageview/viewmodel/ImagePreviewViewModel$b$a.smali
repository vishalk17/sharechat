.class final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$moveFileToGallery$1$1"
    f = "ImagePreviewViewModel.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

.field final synthetic f:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Li00/a0;",
            "Lgb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Lh30/b<",
            "Li00/a0;",
            "Lgb0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->d:Landroid/net/Uri;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->f:Lh30/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->d:Landroid/net/Uri;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->f:Lh30/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;-><init>(Landroid/net/Uri;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->e:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    iget-object v5, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->f:Lh30/b;

    .line 5
    invoke-static {v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->v(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)Lfq0/a;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lfq0/a;->copyFile(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 7
    iput-object v5, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->b:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    .line 8
    :goto_0
    new-instance p1, Lgb0/b$b;

    sget v4, Lsharechat/feature/composeTools/R$string;->saved_in_sharechat_gallery:I

    invoke-direct {p1, v4}, Lgb0/b$b;-><init>(I)V

    iput-object v2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$b$a;->c:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_5
    return-object v2
.end method
