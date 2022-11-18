.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k0(Lvs0/a;DLsharechat/videoeditor/core/model/a;)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$fadeOut$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x2ed,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lvs0/a;

.field final synthetic d:D

.field final synthetic e:Lsharechat/videoeditor/core/model/a;

.field final synthetic f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method constructor <init>(Lvs0/a;DLsharechat/videoeditor/core/model/a;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/a;",
            "D",
            "Lsharechat/videoeditor/core/model/a;",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->d:D

    iput-object p4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->e:Lsharechat/videoeditor/core/model/a;

    iput-object p5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    iget-wide v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->d:D

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->e:Lsharechat/videoeditor/core/model/a;

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;-><init>(Lvs0/a;DLsharechat/videoeditor/core/model/a;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->e()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->l()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->o()J

    move-result-wide v4

    long-to-float p1, v4

    .line 6
    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v4}, Lvs0/a;->a()J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v5}, Lvs0/a;->e()F

    move-result v5

    const/16 v6, 0x3e8

    int-to-float v6, v6

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    div-float/2addr p1, v4

    .line 7
    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v4}, Lvs0/a;->b()J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v6, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->d:D

    sub-double/2addr v4, v6

    float-to-double v6, p1

    cmpg-double p1, v4, v6

    if-gtz p1, :cond_4

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1, v3}, Lvs0/a;->v(Z)V

    .line 9
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    .line 10
    invoke-virtual {p1}, Lvs0/a;->b()J

    move-result-wide v4

    long-to-double v4, v4

    iget-wide v8, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->d:D

    sub-double/2addr v4, v8

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 11
    invoke-virtual {p1, v4}, Lvs0/a;->t(F)V

    .line 12
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->f()F

    move-result p1

    iget-object v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v4}, Lvs0/a;->k()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_5

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->f()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->e:Lsharechat/videoeditor/core/model/a;

    sget-object v1, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->F(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v1}, Lvs0/a;->f()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->f:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {v1}, Lvs0/a;->f()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 16
    :cond_4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvs0/a;->v(Z)V

    .line 17
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$w;->c:Lvs0/a;

    invoke-virtual {p1}, Lvs0/a;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Lvs0/a;->t(F)V

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
