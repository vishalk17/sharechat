.class public final Lg60/a;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/a$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk60/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk60/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTemplateModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf60/a;-><init>(Landroid/content/Context;Lk60/i;)V

    .line 2
    iput-object p1, p0, Lg60/a;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg60/a;->h:Lk60/i;

    return-void
.end method


# virtual methods
.method public final m(Lvo0/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lg60/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg60/a$b;

    iget v1, v0, Lg60/a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/a$b;

    invoke-direct {v0, p0, p1}, Lg60/a$b;-><init>(Lg60/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg60/a$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/a$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, v0, Lg60/a$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    iget-object v2, p0, Lg60/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v5, Lin/mohalla/notification/R$layout;->layout_template_four_collapsed:I

    .line 8
    invoke-direct {p1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lg60/a;->h:Lk60/i;

    .line 10
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 11
    sget-object v5, Lg60/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_4
    iput-object p1, v0, Lg60/a$b;->b:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/a$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/a;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 13
    :cond_5
    iput-object p1, v0, Lg60/a$b;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/a$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/a;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public final n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg60/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg60/a$c;

    iget v3, v2, Lg60/a$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg60/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg60/a$c;

    invoke-direct {v2, v0, v1}, Lg60/a$c;-><init>(Lg60/a;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lg60/a$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lg60/a$c;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lg60/a$c;->d:Lk60/f;

    iget-object v3, v11, Lg60/a$c;->c:Lro0/m;

    iget-object v4, v11, Lg60/a$c;->b:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

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
    iget-object v1, v0, Lg60/a;->h:Lk60/i;

    .line 6
    iget-object v1, v1, Lk60/i;->j:Lk60/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lk60/c;->e()Z

    move-result v5

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 9
    :cond_4
    iget-object v3, v0, Lg60/a;->h:Lk60/i;

    .line 10
    iget-object v6, v3, Lk60/i;->e:Ljava/lang/String;

    if-eqz v6, :cond_e

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lk60/c;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lk60/f;->Companion:Lk60/f$a;

    invoke-virtual {v5, v3}, Lk60/f$a;->a(Ljava/lang/String;)Lk60/f;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lk60/f;->SQUARE:Lk60/f;

    :cond_6
    move-object v12, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lk60/c;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v5, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v5, v1}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    const/high16 v5, 0x40800000    # 4.0f

    if-eqz v1, :cond_8

    .line 13
    iget-object v3, v0, Lg60/a;->g:Landroid/content/Context;

    invoke-static {v12, v3, v1, v5}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v3

    .line 14
    :goto_2
    sget-object v3, Lk60/f;->RECTANGLE:Lk60/f;

    if-ne v12, v3, :cond_9

    .line 15
    iget-object v3, v0, Lg60/a;->g:Landroid/content/Context;

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v3, v7}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 16
    iget-object v7, v0, Lg60/a;->g:Landroid/content/Context;

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v7, v8}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v7

    goto :goto_3

    .line 17
    :cond_9
    iget-object v3, v0, Lg60/a;->g:Landroid/content/Context;

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v3, v7}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 18
    iget-object v8, v0, Lg60/a;->g:Landroid/content/Context;

    invoke-static {v8, v7}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v7

    :goto_3
    float-to-int v7, v7

    .line 19
    iget-object v8, v0, Lg60/a;->g:Landroid/content/Context;

    .line 20
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 21
    invoke-static {v12, v8, v9}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lf60/a;->b()Lj60/d;

    move-result-object v5

    .line 23
    iget-object v8, v0, Lg60/a;->h:Lk60/i;

    .line 24
    iget-wide v8, v8, Lk60/i;->a:J

    .line 25
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v15, p1

    .line 27
    iput-object v15, v11, Lg60/a$c;->b:Landroid/widget/RemoteViews;

    iput-object v1, v11, Lg60/a$c;->c:Lro0/m;

    iput-object v12, v11, Lg60/a$c;->d:Lk60/f;

    iput v4, v11, Lg60/a$c;->g:I

    move-object v3, v5

    check-cast v3, Ll60/b;

    const-string v7, "panelSmallImageUri"

    move-wide v4, v8

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v3 .. v11}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v12

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    .line 28
    :goto_4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    sget-object v4, Lk60/f;->RECTANGLE:Lk60/f;

    if-ne v2, v4, :cond_b

    sget v2, Lin/mohalla/notification/R$id;->iv_right_rectangle:I

    goto :goto_5

    .line 30
    :cond_b
    sget v2, Lin/mohalla/notification/R$id;->iv_right:I

    :goto_5
    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    .line 31
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 33
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 35
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 37
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v4, v15

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 39
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v15, v2, v3}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 41
    :cond_c
    invoke-static {v15, v2}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 42
    invoke-virtual {v15, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_6

    .line 43
    :cond_d
    invoke-static {v15, v2}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_6

    :cond_e
    const-string v1, "panelSmallImageUri"

    .line 44
    invoke-virtual {v0, v1}, Lf60/a;->c(Ljava/lang/String;)V

    .line 45
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

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
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg60/a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg60/a$d;

    iget v1, v0, Lg60/a$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/a$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/a$d;

    invoke-direct {v0, p0, p2}, Lg60/a$d;-><init>(Lg60/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg60/a$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/a$d;->f:I

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
    iget-object p1, v0, Lg60/a$d;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lg60/a$d;->b:Lg60/a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lg60/a;->h:Lk60/i;

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

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 12
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 13
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lg60/a$d;->b:Lg60/a;

    iput-object p1, v0, Lg60/a$d;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/a$d;->f:I

    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    const/4 p2, 0x0

    .line 15
    iput-object p2, v0, Lg60/a$d;->b:Lg60/a;

    iput-object p2, v0, Lg60/a$d;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/a$d;->f:I

    invoke-virtual {v2, p1, v0}, Lg60/a;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 16
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lg60/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg60/a$e;

    iget v1, v0, Lg60/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/a$e;

    invoke-direct {v0, p0, p2}, Lg60/a$e;-><init>(Lg60/a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg60/a$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/a$e;->f:I

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
    iget-object p1, v0, Lg60/a$e;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lg60/a$e;->b:Lg60/a;

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

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 8
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 9
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lg60/a$e;->b:Lg60/a;

    iput-object p1, v0, Lg60/a$e;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/a$e;->f:I

    .line 10
    invoke-static {p0, p1, p2, v4, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, v0, Lg60/a$e;->b:Lg60/a;

    iput-object p2, v0, Lg60/a$e;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/a$e;->f:I

    invoke-virtual {v2, p1, v0}, Lg60/a;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
