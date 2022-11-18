.class final Lsharechat/feature/composeTools/textpost/f0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0;->lm(Ljava/util/List;)V
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$setTextData$1"
    f = "TextCreationPresenter.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsharechat/feature/composeTools/textpost/f0;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$i;->i:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0$i;->j:Lsharechat/feature/composeTools/textpost/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$i;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$i;->i:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$i;->j:Lsharechat/feature/composeTools/textpost/f0;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/textpost/f0$i;-><init>(Ljava/util/List;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/composeTools/textpost/f0$i;->h:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lsharechat/feature/composeTools/textpost/f0$i;->g:I

    iget v5, v0, Lsharechat/feature/composeTools/textpost/f0$i;->f:I

    iget-object v6, v0, Lsharechat/feature/composeTools/textpost/f0$i;->e:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v7, v0, Lsharechat/feature/composeTools/textpost/f0$i;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lsharechat/feature/composeTools/textpost/f0$i;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lsharechat/feature/composeTools/textpost/f0$i;->b:Ljava/lang/Object;

    check-cast v9, Lsharechat/feature/composeTools/textpost/f0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move v10, v5

    move-object v5, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/composeTools/textpost/f0$i;->i:Ljava/util/List;

    iget-object v5, v0, Lsharechat/feature/composeTools/textpost/f0$i;->j:Lsharechat/feature/composeTools/textpost/f0;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v2

    move-object v9, v5

    move-object v7, v6

    const/4 v2, 0x0

    move-object v5, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    .line 6
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 7
    invoke-static {v9}, Lsharechat/feature/composeTools/textpost/f0;->yl(Lsharechat/feature/composeTools/textpost/f0;)Lin/mohalla/sharechat/common/sharehandler/e;

    move-result-object v12

    iput-object v9, v5, Lsharechat/feature/composeTools/textpost/f0$i;->b:Ljava/lang/Object;

    iput-object v8, v5, Lsharechat/feature/composeTools/textpost/f0$i;->c:Ljava/lang/Object;

    iput-object v7, v5, Lsharechat/feature/composeTools/textpost/f0$i;->d:Ljava/lang/Object;

    iput-object v6, v5, Lsharechat/feature/composeTools/textpost/f0$i;->e:Ljava/lang/Object;

    iput v10, v5, Lsharechat/feature/composeTools/textpost/f0$i;->f:I

    iput v2, v5, Lsharechat/feature/composeTools/textpost/f0$i;->g:I

    iput v4, v5, Lsharechat/feature/composeTools/textpost/f0$i;->h:I

    invoke-virtual {v12, v11, v5}, Lin/mohalla/sharechat/common/sharehandler/e;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast v11, Lin/mohalla/sharechat/common/sharehandler/e2;

    .line 9
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 10
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object v14

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextSize()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_2

    :cond_4
    const/high16 v12, 0x41c00000    # 24.0f

    .line 12
    :goto_2
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v15

    move-object v3, v15

    move-object v15, v11

    .line 13
    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v11

    check-cast v11, Lsharechat/feature/composeTools/textpost/r;

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v2, v12, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v11, v6, v3, v2}, Lsharechat/feature/composeTools/textpost/r;->jv(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Z)V

    :cond_6
    move v2, v10

    goto :goto_0

    .line 15
    :cond_7
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
