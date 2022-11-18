.class public final Lh60/a;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/a$a;,
        Lh60/a$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk60/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh60/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh60/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk60/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf60/a;-><init>(Landroid/content/Context;Lk60/i;)V

    .line 2
    iput-object p1, p0, Lh60/a;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh60/a;->h:Lk60/i;

    return-void
.end method


# virtual methods
.method public final m(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh60/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh60/a$c;

    iget v1, v0, Lh60/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/a$c;

    invoke-direct {v0, p0, p1}, Lh60/a$c;-><init>(Lh60/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh60/a$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/a$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lh60/a$c;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, v0, Lh60/a$c;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    iget-object v2, p0, Lh60/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v6, Lin/mohalla/notification/R$layout;->layout_template_five_expanded:I

    .line 8
    invoke-direct {p1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lh60/a;->h:Lk60/i;

    .line 10
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 11
    sget-object v6, Lh60/a$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    return-object v3

    .line 12
    :cond_4
    iput-object p1, v0, Lh60/a$c;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lh60/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/a;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lk60/g;

    goto :goto_3

    .line 13
    :cond_6
    iput-object p1, v0, Lh60/a$c;->b:Landroid/widget/RemoteViews;

    iput v5, v0, Lh60/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/a;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lk60/g;

    .line 14
    :goto_3
    sget-object v1, Lk60/g;->SUCCESS:Lk60/g;

    if-ne p1, v1, :cond_8

    move-object v3, v0

    :cond_8
    return-object v3
.end method

.method public final n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lh60/a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lh60/a$d;

    iget v3, v2, Lh60/a$d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh60/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh60/a$d;

    invoke-direct {v2, v0, v1}, Lh60/a$d;-><init>(Lh60/a;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lh60/a$d;->f:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lh60/a$d;->h:I

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lh60/a$d;->e:Lk60/f;

    iget-object v3, v11, Lh60/a$d;->d:Lk60/d;

    iget-object v4, v11, Lh60/a$d;->c:Landroid/widget/RemoteViews;

    iget-object v5, v11, Lh60/a$d;->b:Lh60/a;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lh60/a;->h:Lk60/i;

    .line 6
    iget-object v1, v1, Lk60/i;->k:Lk60/d;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lk60/d;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lk60/f;->Companion:Lk60/f$a;

    invoke-virtual {v5, v3}, Lk60/f$a;->a(Ljava/lang/String;)Lk60/f;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lk60/f;->SQUARE:Lk60/f;

    :cond_4
    move-object v14, v3

    .line 8
    iget-object v3, v0, Lh60/a;->g:Landroid/content/Context;

    .line 9
    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v12}, Ljava/lang/Float;-><init>(F)V

    .line 10
    invoke-static {v14, v3, v5}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v10

    const-string v7, "TemplateFiveLargeImg"

    .line 11
    iget-object v3, v0, Lh60/a;->h:Lk60/i;

    .line 12
    iget-object v6, v3, Lk60/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf60/a;->b()Lj60/d;

    move-result-object v3

    .line 14
    iget-object v5, v0, Lh60/a;->h:Lk60/i;

    .line 15
    iget-wide v8, v5, Lk60/i;->a:J

    .line 16
    iget-object v5, v0, Lh60/a;->g:Landroid/content/Context;

    const/high16 v15, 0x43080000    # 136.0f

    invoke-static {v5, v15}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 17
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    iget-object v5, v0, Lh60/a;->g:Landroid/content/Context;

    const/high16 v13, 0x42880000    # 68.0f

    invoke-static {v5, v13}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 19
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    iput-object v0, v11, Lh60/a$d;->b:Lh60/a;

    move-object/from16 v5, p1

    iput-object v5, v11, Lh60/a$d;->c:Landroid/widget/RemoteViews;

    iput-object v1, v11, Lh60/a$d;->d:Lk60/d;

    iput-object v14, v11, Lh60/a$d;->e:Lk60/f;

    iput v4, v11, Lh60/a$d;->h:I

    check-cast v3, Ll60/b;

    move-wide v4, v8

    move-object v8, v15

    move-object v9, v13

    invoke-virtual/range {v3 .. v11}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v4, p1

    move-object v5, v0

    move-object v2, v14

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    move-object v14, v2

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, v7}, Lf60/a;->c(Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3}, Lk60/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v3, v2}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 23
    iget-object v3, v5, Lh60/a;->g:Landroid/content/Context;

    invoke-static {v14, v3, v2, v12}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object v13

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_9

    .line 24
    sget v2, Lin/mohalla/notification/R$id;->iv_large:I

    .line 25
    iget-object v3, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 27
    iget-object v3, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 29
    iget-object v3, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 31
    iget-object v3, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v6, v4

    move v7, v2

    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 33
    iget-object v3, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v2, v3}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 35
    :cond_9
    sget v2, Lin/mohalla/notification/R$id;->iv_large:I

    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 36
    sget-object v1, Lk60/g;->SUCCESS:Lk60/g;

    goto :goto_5

    .line 37
    :cond_a
    sget-object v1, Lk60/g;->FAILED:Lk60/g;

    :goto_5
    return-object v1
.end method

.method public final o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh60/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/a$e;

    iget v1, v0, Lh60/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/a$e;

    invoke-direct {v0, p0, p2}, Lh60/a$e;-><init>(Lh60/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/a$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/a$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lh60/a$e;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lh60/a$e;->b:Lh60/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lh60/a;->h:Lk60/i;

    .line 6
    iget-object p2, p2, Lk60/i;->m:Lk60/a;

    .line 7
    sget-object v2, Lk60/a;->MOJ:Lk60/a;

    if-ne p2, v2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lf60/a;->g(Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lf60/a;->k(Landroid/widget/RemoteViews;)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lf60/a;->h(Landroid/widget/RemoteViews;)V

    .line 11
    sget p2, Lin/mohalla/notification/R$id;->tv_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 12
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v2}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 13
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/a$e;->b:Lh60/a;

    iput-object p1, v0, Lh60/a$e;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lh60/a$e;->f:I

    .line 14
    invoke-static {p0, p1, p2, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    const/4 p2, 0x0

    .line 15
    iput-object p2, v0, Lh60/a$e;->b:Lh60/a;

    iput-object p2, v0, Lh60/a$e;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/a$e;->f:I

    invoke-virtual {v2, p1, v0}, Lh60/a;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method

.method public final p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh60/a$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/a$f;

    iget v1, v0, Lh60/a$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/a$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/a$f;

    invoke-direct {v0, p0, p2}, Lh60/a$f;-><init>(Lh60/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/a$f;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/a$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lh60/a$f;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lh60/a$f;->b:Lh60/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lf60/a;->j(Landroid/widget/RemoteViews;)V

    .line 6
    invoke-virtual {p0, p1}, Lf60/a;->i(Landroid/widget/RemoteViews;)V

    .line 7
    sget p2, Lin/mohalla/notification/R$id;->tv_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 8
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v2}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 9
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/a$f;->b:Lh60/a;

    iput-object p1, v0, Lh60/a$f;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lh60/a$f;->f:I

    .line 10
    invoke-static {p0, p1, p2, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, v0, Lh60/a$f;->b:Lh60/a;

    iput-object p2, v0, Lh60/a$f;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/a$f;->f:I

    invoke-virtual {v2, p1, v0}, Lh60/a;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
