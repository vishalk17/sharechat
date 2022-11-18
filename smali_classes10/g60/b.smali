.class public Lg60/b;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/b$a;
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
    iput-object p1, p0, Lg60/b;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg60/b;->h:Lk60/i;

    return-void
.end method

.method public static m(Lg60/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lg60/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg60/b$b;

    iget v1, v0, Lg60/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/b$b;

    invoke-direct {v0, p0, p1}, Lg60/b$b;-><init>(Lg60/b;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg60/b$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/b$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    :goto_1
    iget-object p0, v0, Lg60/b$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    iget-object v2, p0, Lg60/b;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v5, Lin/mohalla/notification/R$layout;->layout_template_one_collapsed:I

    .line 8
    invoke-direct {p1, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lg60/b;->h:Lk60/i;

    .line 10
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 11
    sget-object v5, Lg60/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    iput-object p1, v0, Lg60/b$b;->b:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/b$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/b;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 13
    :cond_5
    iput-object p1, v0, Lg60/b$b;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/b$b;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/b;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lg60/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg60/b$c;

    iget v1, v0, Lg60/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/b$c;

    invoke-direct {v0, p0, p2}, Lg60/b$c;-><init>(Lg60/b;Lvo0/d;)V

    :goto_0
    move-object v9, v0

    iget-object p2, v9, Lg60/b$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v9, Lg60/b$c;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lg60/b$c;->c:Lro0/m;

    iget-object v0, v9, Lg60/b$c;->b:Landroid/widget/RemoteViews;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lg60/b;->h:Lk60/i;

    .line 6
    iget-object p2, p2, Lk60/i;->j:Lk60/c;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lk60/c;->e()Z

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_4
    iget-object v1, p0, Lg60/b;->h:Lk60/i;

    .line 10
    iget-object v4, v1, Lk60/i;->e:Ljava/lang/String;

    if-eqz v4, :cond_c

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lk60/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lk60/f;->Companion:Lk60/f$a;

    invoke-virtual {v3, v1}, Lk60/f$a;->a(Ljava/lang/String;)Lk60/f;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lk60/f;->SQUARE:Lk60/f;

    :cond_6
    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2}, Lk60/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v5, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v5, p2}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v3

    :goto_1
    const/high16 v5, 0x40800000    # 4.0f

    if-eqz p2, :cond_8

    .line 13
    iget-object v3, p0, Lg60/b;->g:Landroid/content/Context;

    invoke-static {v1, v3, p2, v5}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v3

    .line 14
    :goto_2
    iget-object v3, p0, Lg60/b;->g:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v3, v6}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 15
    iget-object v6, p0, Lg60/b;->g:Landroid/content/Context;

    .line 16
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 17
    invoke-static {v1, v6, v7}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-virtual {p0}, Lf60/a;->b()Lj60/d;

    move-result-object v1

    .line 19
    iget-object v5, p0, Lg60/b;->h:Lk60/i;

    .line 20
    iget-wide v5, v5, Lk60/i;->a:J

    .line 21
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iput-object p1, v9, Lg60/b$c;->b:Landroid/widget/RemoteViews;

    iput-object p2, v9, Lg60/b$c;->c:Lro0/m;

    iput v2, v9, Lg60/b$c;->f:I

    check-cast v1, Ll60/b;

    const-string v11, "panelSmallImageUri"

    move-wide v2, v5

    move-object v5, v11

    move-object v6, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v9}, Ll60/b;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    if-eqz p2, :cond_a

    .line 25
    sget v0, Lin/mohalla/notification/R$id;->iv_right:I

    .line 26
    iget-object v2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 28
    iget-object v2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 30
    iget-object v2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 32
    iget-object v2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 34
    iget-object p2, p2, Lro0/m;->b:Ljava/lang/Object;

    .line 35
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 36
    :cond_a
    sget p2, Lin/mohalla/notification/R$id;->iv_right:I

    invoke-static {p1, p2}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 38
    :cond_b
    sget p2, Lin/mohalla/notification/R$id;->iv_right:I

    invoke-static {p1, p2}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_4

    :cond_c
    const-string p1, "panelSmallImageUri"

    .line 39
    invoke-virtual {p0, p1}, Lf60/a;->c(Ljava/lang/String;)V

    .line 40
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
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

    instance-of v0, p2, Lg60/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg60/b$d;

    iget v1, v0, Lg60/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/b$d;

    invoke-direct {v0, p0, p2}, Lg60/b$d;-><init>(Lg60/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg60/b$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/b$d;->f:I

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
    iget-object p1, v0, Lg60/b$d;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lg60/b$d;->b:Lg60/b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lg60/b;->h:Lk60/i;

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

    iput-object p0, v0, Lg60/b$d;->b:Lg60/b;

    iput-object p1, v0, Lg60/b$d;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/b$d;->f:I

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
    iput-object p2, v0, Lg60/b$d;->b:Lg60/b;

    iput-object p2, v0, Lg60/b$d;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/b$d;->f:I

    invoke-virtual {v2, p1, v0}, Lg60/b;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

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

    instance-of v0, p2, Lg60/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg60/b$e;

    iget v1, v0, Lg60/b$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/b$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/b$e;

    invoke-direct {v0, p0, p2}, Lg60/b$e;-><init>(Lg60/b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lg60/b$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/b$e;->f:I

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
    iget-object p1, v0, Lg60/b$e;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lg60/b$e;->b:Lg60/b;

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

    iput-object p0, v0, Lg60/b$e;->b:Lg60/b;

    iput-object p1, v0, Lg60/b$e;->c:Landroid/widget/RemoteViews;

    iput v4, v0, Lg60/b$e;->f:I

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
    iput-object p2, v0, Lg60/b$e;->b:Lg60/b;

    iput-object p2, v0, Lg60/b$e;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/b$e;->f:I

    invoke-virtual {v2, p1, v0}, Lg60/b;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
