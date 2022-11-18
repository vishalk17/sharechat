.class final Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->C(Lgb0/a;)V
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
    c = "sharechat.feature.composeTools.imageview.viewmodel.ImagePreviewViewModel$handleEvents$1"
    f = "ImagePreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lgb0/a;

.field final synthetic d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;


# direct methods
.method constructor <init>(Lgb0/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/a;",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;-><init>(Lgb0/a;Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    .line 3
    instance-of v0, p1, Lgb0/a$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-static {p1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->y(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lgb0/a$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    .line 7
    check-cast p1, Lgb0/a$c;

    invoke-virtual {p1}, Lgb0/a$c;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    check-cast v1, Lgb0/a$c;

    invoke-virtual {v1}, Lgb0/a$c;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    check-cast v2, Lgb0/a$c;

    invoke-virtual {v2}, Lgb0/a$c;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->z(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lgb0/a$e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lgb0/a$e;

    invoke-virtual {p1}, Lgb0/a$e;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->c:Lgb0/a;

    check-cast v1, Lgb0/a$e;

    invoke-virtual {v1}, Lgb0/a$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->B(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lgb0/a$d;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lgb0/a$d;

    invoke-virtual {p1}, Lgb0/a$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->A(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Lgb0/a$a;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel$a;->d:Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    check-cast p1, Lgb0/a$a;

    invoke-virtual {p1}, Lgb0/a$a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->x(Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;Landroid/net/Uri;)V

    .line 17
    :cond_4
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
