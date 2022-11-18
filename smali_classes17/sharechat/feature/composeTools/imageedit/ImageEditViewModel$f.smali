.class final Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->M(Ljava/util/List;)V
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
        "Lbb0/e;",
        "Lbb0/d;",
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
    c = "sharechat.feature.composeTools.imageedit.ImageEditViewModel$setTemplateTextBoxes$1"
    f = "ImageEditViewModel.kt"
    l = {
        0x69,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->g:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->h:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

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
            "Lbb0/e;",
            "Lbb0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->g:Ljava/util/List;

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->h:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;-><init>(Ljava/util/List;Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v6, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    iget-object v7, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v5, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->g:Ljava/util/List;

    iget-object v6, v0, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->h:Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    .line 6
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 7
    invoke-static {v6}, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;->z(Lsharechat/feature/composeTools/imageedit/ImageEditViewModel;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v10

    iput-object v2, v7, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    iput-object v6, v7, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->b:Ljava/lang/Object;

    iput-object v5, v7, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->c:Ljava/lang/Object;

    iput-object v8, v7, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->d:Ljava/lang/Object;

    iput v4, v7, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->e:I

    invoke-virtual {v10, v9, v7}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    .line 8
    :goto_1
    check-cast v9, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 9
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object v12

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextSize()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    goto :goto_2

    :cond_4
    const/high16 v9, 0x41c00000    # 24.0f

    .line 12
    :goto_2
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object v10, v15

    move-object v4, v15

    move v15, v9

    .line 13
    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 14
    new-instance v9, Lbb0/d$b;

    invoke-direct {v9, v2, v4}, Lbb0/d$b;-><init>(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    iput-object v7, v8, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->f:Ljava/lang/Object;

    iput-object v6, v8, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->b:Ljava/lang/Object;

    iput-object v5, v8, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->d:Ljava/lang/Object;

    iput v3, v8, Lsharechat/feature/composeTools/imageedit/ImageEditViewModel$f;->e:I

    invoke-static {v7, v9, v8}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_3
    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v17

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
