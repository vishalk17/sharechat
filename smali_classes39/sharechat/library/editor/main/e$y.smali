.class final Lsharechat/library/editor/main/e$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->j1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
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
        "Lri0/e;",
        "Lri0/d;",
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
    c = "sharechat.library.editor.main.VideoMainViewModel$setFinalScale$1"
    f = "VideoMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

.field final synthetic d:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/model/VideoAspectProperties;",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$y;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    iput-object p2, p0, Lsharechat/library/editor/main/e$y;->d:Lsharechat/library/editor/main/e;

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
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$y;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/main/e$y;

    iget-object v0, p0, Lsharechat/library/editor/main/e$y;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    iget-object v1, p0, Lsharechat/library/editor/main/e$y;->d:Lsharechat/library/editor/main/e;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/library/editor/main/e$y;-><init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$y;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/editor/main/e$y;->b:I

    if-nez v0, :cond_b

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/editor/main/e$y;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/e$y;->d:Lsharechat/library/editor/main/e;

    iget-object v1, p0, Lsharechat/library/editor/main/e$y;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    .line 4
    invoke-static {v0}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 6
    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8
    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 9
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v9, v2

    if-gez v9, :cond_3

    .line 10
    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 11
    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v6, v6, v2

    float-to-int v7, v6

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v9, v10

    cmpl-float v9, v9, v2

    if-lez v9, :cond_4

    .line 13
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 14
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-int v8, v6

    :cond_4
    :goto_1
    if-le v7, v4, :cond_5

    move v4, v7

    :goto_2
    move v5, v8

    goto/16 :goto_0

    :cond_5
    if-ne v7, v4, :cond_1

    if-le v8, v5, :cond_1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    int-to-float v3, v5

    div-float/2addr v3, v2

    float-to-int v4, v3

    move v11, v5

    move v5, v4

    move v4, v11

    goto :goto_3

    :cond_7
    int-to-float v3, v4

    mul-float v3, v3, v2

    float-to-int v3, v3

    move v5, v4

    move v4, v3

    :cond_8
    :goto_3
    const/16 v3, 0x500

    const/16 v6, 0x2d0

    if-le v4, v6, :cond_9

    int-to-float v3, v6

    div-float/2addr v3, v2

    float-to-int v5, v3

    const/16 v4, 0x2d0

    goto :goto_4

    :cond_9
    if-le v5, v3, :cond_a

    int-to-float v4, v3

    mul-float v4, v4, v2

    float-to-int v4, v4

    const/16 v5, 0x500

    .line 16
    :cond_a
    :goto_4
    new-instance v2, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 17
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v3

    .line 18
    new-instance v6, Li00/o;

    invoke-static {v4}, Lcs0/b;->a(I)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Lcs0/b;->a(I)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->f()Z

    move-result v1

    .line 20
    invoke-direct {v2, p1, v3, v6, v1}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;Z)V

    invoke-static {v0, v2}, Lsharechat/library/editor/main/e;->o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 21
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
