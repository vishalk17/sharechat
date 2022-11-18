.class final Lsharechat/feature/composeTools/gallery/media/c0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/c0;->Q7(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$showVideoEditorFromGallery$2"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x74,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Z

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/composeTools/gallery/media/c0;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/gallery/media/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/gallery/media/c0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/composeTools/gallery/media/c0$d;

    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$d;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/gallery/media/c0$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/gallery/media/c0$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/gallery/media/c0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->b:Z

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->b:Z

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/a1;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-static {v1}, Lsharechat/feature/composeTools/gallery/media/c0;->Kl(Lsharechat/feature/composeTools/gallery/media/c0;)Lmohalla/manager/dfm/a;

    move-result-object v1

    const-string v5, "video_editor"

    invoke-interface {v1, v5}, Lmohalla/manager/dfm/a;->f(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-static {v5}, Lsharechat/feature/composeTools/gallery/media/c0;->Rl(Lsharechat/feature/composeTools/gallery/media/c0;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/composeTools/gallery/media/c0$d$b;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-direct {v8, v5, v3}, Lsharechat/feature/composeTools/gallery/media/c0$d$b;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v11

    .line 6
    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-static {v5}, Lsharechat/feature/composeTools/gallery/media/c0;->Rl(Lsharechat/feature/composeTools/gallery/media/c0;)Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    new-instance v8, Lsharechat/feature/composeTools/gallery/media/c0$d$a;

    iget-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->e:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-direct {v8, v5, v3}, Lsharechat/feature/composeTools/gallery/media/c0$d$a;-><init>(Lsharechat/feature/composeTools/gallery/media/c0;Lkotlin/coroutines/d;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v5

    .line 7
    iput-object v5, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->b:Z

    iput v4, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->c:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->b:Z

    iput v2, p0, Lsharechat/feature/composeTools/gallery/media/c0$d;->c:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
