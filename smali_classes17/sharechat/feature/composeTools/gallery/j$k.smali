.class final Lsharechat/feature/composeTools/gallery/j$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/j;->X9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$trackMediaSelected$1"
    f = "GalleryPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/composeTools/gallery/j;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/composeTools/gallery/j;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/composeTools/gallery/j;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->c:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/composeTools/gallery/j$k;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/composeTools/gallery/j$k;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/composeTools/gallery/j$k;->f:Lsharechat/feature/composeTools/gallery/j;

    iput-boolean p5, p0, Lsharechat/feature/composeTools/gallery/j$k;->g:Z

    iput-object p6, p0, Lsharechat/feature/composeTools/gallery/j$k;->h:Ljava/lang/String;

    iput-object p7, p0, Lsharechat/feature/composeTools/gallery/j$k;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lsharechat/feature/composeTools/gallery/j$k;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$k;->c:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/composeTools/gallery/j$k;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/composeTools/gallery/j$k;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/composeTools/gallery/j$k;->f:Lsharechat/feature/composeTools/gallery/j;

    iget-boolean v5, p0, Lsharechat/feature/composeTools/gallery/j$k;->g:Z

    iget-object v6, p0, Lsharechat/feature/composeTools/gallery/j$k;->h:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/composeTools/gallery/j$k;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/composeTools/gallery/j$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/composeTools/gallery/j;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/j$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/j$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/j$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/gallery/j$k;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->c:Ljava/lang/String;

    const-string v0, "MV"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->c:Ljava/lang/String;

    const-string v1, "MV Template"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    .line 3
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$k;->e:Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_FOLDERS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Li00/o;

    const-string v1, "DEVICE_FOLDER"

    invoke-direct {p1, v1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Li00/o;

    const-string v2, "MEDIA_GALLERY"

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->f:Lsharechat/feature/composeTools/gallery/j;

    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/j;->sl(Lsharechat/feature/composeTools/gallery/j;)Lqk0/a;

    move-result-object v2

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "Gallery"

    :cond_3
    move-object v3, p1

    .line 8
    iget-boolean p1, p0, Lsharechat/feature/composeTools/gallery/j$k;->g:Z

    if-nez p1, :cond_4

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/j$k;->h:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz p1, :cond_5

    const-string v0, "GalleryCameraSelected"

    :cond_5
    move-object v7, v0

    .line 9
    iget-object v8, p0, Lsharechat/feature/composeTools/gallery/j$k;->i:Ljava/lang/String;

    .line 10
    invoke-interface/range {v2 .. v8}, Lqk0/a;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
