.class public final Lyp1/q;
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
        "Leq1/h;",
        "Leq1/g;",
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
    c = "sharechat.library.imageedit.ImageEditViewModel$setTemplateTextBoxes$1"
    f = "ImageEditViewModel.kt"
    l = {
        0x65,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/imageedit/ImageEditViewModel;

.field public c:Ljava/util/Iterator;

.field public d:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lsharechat/library/imageedit/ImageEditViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;",
            "Lsharechat/library/imageedit/ImageEditViewModel;",
            "Lvo0/d<",
            "-",
            "Lyp1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyp1/q;->g:Ljava/util/List;

    iput-object p2, p0, Lyp1/q;->h:Lsharechat/library/imageedit/ImageEditViewModel;

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

    new-instance v0, Lyp1/q;

    iget-object v1, p0, Lyp1/q;->g:Ljava/util/List;

    iget-object v2, p0, Lyp1/q;->h:Lsharechat/library/imageedit/ImageEditViewModel;

    invoke-direct {v0, v1, v2, p2}, Lyp1/q;-><init>(Ljava/util/List;Lsharechat/library/imageedit/ImageEditViewModel;Lvo0/d;)V

    iput-object p1, v0, Lyp1/q;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyp1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyp1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyp1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyp1/q;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lyp1/q;->c:Ljava/util/Iterator;

    iget-object v5, v0, Lyp1/q;->b:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v6, v0, Lyp1/q;->f:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lyp1/q;->d:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v5, v0, Lyp1/q;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lyp1/q;->b:Lsharechat/library/imageedit/ImageEditViewModel;

    iget-object v7, v0, Lyp1/q;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyp1/q;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v5, v0, Lyp1/q;->g:Ljava/util/List;

    iget-object v6, v0, Lyp1/q;->h:Lsharechat/library/imageedit/ImageEditViewModel;

    .line 6
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

    .line 7
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 8
    iget-object v10, v6, Lsharechat/library/imageedit/ImageEditViewModel;->f:Lib0/e;

    .line 9
    iput-object v2, v7, Lyp1/q;->f:Ljava/lang/Object;

    iput-object v6, v7, Lyp1/q;->b:Lsharechat/library/imageedit/ImageEditViewModel;

    iput-object v5, v7, Lyp1/q;->c:Ljava/util/Iterator;

    iput-object v8, v7, Lyp1/q;->d:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iput v3, v7, Lyp1/q;->e:I

    invoke-virtual {v10, v9, v7}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object/from16 v8, v17

    .line 10
    :goto_1
    check-cast v9, Lib0/u0;

    .line 11
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 13
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iget-object v12, v9, Lib0/u0;->a:Landroid/graphics/Typeface;

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextSize()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    goto :goto_2

    :cond_4
    const/high16 v9, 0x41c00000    # 24.0f

    .line 16
    :goto_2
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x4

    const/16 v16, 0x0

    move-object v10, v15

    move-object v3, v15

    move v15, v9

    .line 17
    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILep0/k;)V

    .line 18
    new-instance v9, Leq1/g$b;

    invoke-direct {v9, v2, v3}, Leq1/g$b;-><init>(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;)V

    iput-object v7, v8, Lyp1/q;->f:Ljava/lang/Object;

    iput-object v6, v8, Lyp1/q;->b:Lsharechat/library/imageedit/ImageEditViewModel;

    iput-object v5, v8, Lyp1/q;->c:Ljava/util/Iterator;

    const/4 v2, 0x0

    iput-object v2, v8, Lyp1/q;->d:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iput v4, v8, Lyp1/q;->e:I

    invoke-static {v7, v9, v8}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

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
    const/4 v3, 0x1

    goto :goto_0

    .line 19
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
