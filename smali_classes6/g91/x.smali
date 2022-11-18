.class public final Lg91/x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$setTextData$1"
    f = "TextCreationPresenter.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lg91/r;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lg91/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg91/r;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;",
            "Lg91/r;",
            "Lvo0/d<",
            "-",
            "Lg91/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg91/x;->i:Ljava/util/List;

    iput-object p2, p0, Lg91/x;->j:Lg91/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lg91/x;

    iget-object v0, p0, Lg91/x;->i:Ljava/util/List;

    iget-object v1, p0, Lg91/x;->j:Lg91/r;

    invoke-direct {p1, v0, v1, p2}, Lg91/x;-><init>(Ljava/util/List;Lg91/r;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg91/x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg91/x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg91/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg91/x;->h:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lg91/x;->g:I

    iget v5, v0, Lg91/x;->f:I

    iget-object v6, v0, Lg91/x;->e:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iget-object v7, v0, Lg91/x;->d:Ljava/util/Iterator;

    iget-object v8, v0, Lg91/x;->c:Ljava/util/List;

    iget-object v9, v0, Lg91/x;->b:Lg91/r;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move v10, v5

    move-object v5, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lg91/x;->i:Ljava/util/List;

    iget-object v5, v0, Lg91/x;->j:Lg91/r;

    .line 6
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

    if-ltz v2, :cond_6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getFontFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 8
    iget-object v12, v9, Lg91/r;->k:Lib0/e;

    .line 9
    iput-object v9, v5, Lg91/x;->b:Lg91/r;

    iput-object v8, v5, Lg91/x;->c:Ljava/util/List;

    iput-object v7, v5, Lg91/x;->d:Ljava/util/Iterator;

    iput-object v6, v5, Lg91/x;->e:Lin/mohalla/sharechat/data/remote/model/TextBoxData;

    iput v10, v5, Lg91/x;->f:I

    iput v2, v5, Lg91/x;->g:I

    iput v4, v5, Lg91/x;->h:I

    invoke-virtual {v12, v11, v5}, Lib0/e;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    :goto_1
    check-cast v11, Lib0/u0;

    .line 11
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 13
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iget-object v14, v11, Lib0/u0;->a:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    .line 15
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TextBoxData;->getTextSize()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    goto :goto_2

    :cond_3
    const/high16 v12, 0x41c00000    # 24.0f

    .line 16
    :goto_2
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v12}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v15

    move-object/from16 v19, v15

    move-object v15, v11

    move-object/from16 v16, v3

    .line 17
    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;-><init>(Ljava/lang/Integer;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Float;ILep0/k;)V

    .line 18
    iget-object v3, v9, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v3, Lg91/m;

    if-eqz v3, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-ne v2, v11, :cond_4

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v2, v19

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v3, v6, v2, v11}, Lg91/m;->dw(Lin/mohalla/sharechat/data/remote/model/TextBoxData;Lin/mohalla/sharechat/data/remote/model/compose/TextPaint;Z)V

    :cond_5
    move v2, v10

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 21
    :cond_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
