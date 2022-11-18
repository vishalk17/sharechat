.class public final Lh60/c;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/c$a;
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
    iput-object p1, p0, Lh60/c;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh60/c;->h:Lk60/i;

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

    instance-of v0, p1, Lh60/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh60/c$b;

    iget v1, v0, Lh60/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/c$b;

    invoke-direct {v0, p0, p1}, Lh60/c$b;-><init>(Lh60/c;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh60/c$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/c$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lh60/c$b;->b:Landroid/widget/RemoteViews;

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
    iget-object v0, v0, Lh60/c$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lh60/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v6, Lin/mohalla/notification/R$layout;->layout_template_one_expanded:I

    invoke-direct {p1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lh60/c;->h:Lk60/i;

    .line 7
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 8
    sget-object v6, Lh60/c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    return-object v3

    .line 9
    :cond_4
    iput-object p1, v0, Lh60/c$b;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lh60/c$b;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/c;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

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

    .line 10
    :cond_6
    iput-object p1, v0, Lh60/c$b;->b:Landroid/widget/RemoteViews;

    iput v5, v0, Lh60/c$b;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/c;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Lk60/g;

    .line 11
    :goto_3
    sget-object v1, Lk60/g;->SUCCESS:Lk60/g;

    if-ne p1, v1, :cond_8

    move-object v3, v0

    :cond_8
    return-object v3
.end method

.method public final n(Landroid/widget/RemoteViews;)Lk60/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lh60/c;->h:Lk60/i;

    .line 2
    iget-object v1, v0, Lk60/i;->k:Lk60/d;

    .line 3
    iget-object v4, v0, Lk60/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lk60/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lk60/f;->Companion:Lk60/f$a;

    invoke-virtual {v2, v0}, Lk60/f$a;->a(Ljava/lang/String;)Lk60/f;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lk60/f;->SQUARE:Lk60/f;

    :cond_1
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lk60/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v2, v1}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lh60/c;->g:Landroid/content/Context;

    invoke-static {v0, v3, v1, v2}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v9

    .line 7
    :goto_1
    iget-object v3, p0, Lh60/c;->g:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5}, Ll60/a;->c(Landroid/content/Context;F)I

    move-result v5

    .line 8
    iget-object v3, p0, Lh60/c;->g:Landroid/content/Context;

    const/high16 v6, 0x43280000    # 168.0f

    invoke-static {v3, v6}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v3

    float-to-int v6, v3

    .line 9
    iget-object v3, p0, Lh60/c;->g:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v7

    .line 10
    new-instance v10, Lh60/c$c;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lh60/c$c;-><init>(Lh60/c;Ljava/lang/String;IILjava/util/List;Lvo0/d;)V

    invoke-static {v10}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_4

    .line 11
    sget v10, Lin/mohalla/notification/R$id;->iv_large:I

    .line 12
    iget-object v3, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 14
    iget-object v3, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 16
    iget-object v3, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 18
    iget-object v3, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v3, p1

    move v4, v10

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 20
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v10, v1}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 22
    :cond_4
    sget v1, Lin/mohalla/notification/R$id;->iv_large:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 23
    sget-object v1, Lk60/f;->SQUARE:Lk60/f;

    if-ne v0, v1, :cond_5

    sget v0, Lin/mohalla/notification/R$drawable;->bg_black_bottom_gradient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    .line 24
    :cond_5
    sget-object v1, Lk60/f;->ROUNDED_CORNER:Lk60/f;

    if-ne v0, v1, :cond_6

    sget v0, Lin/mohalla/notification/R$drawable;->bg_black_bottom_rounded_gradient:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    sget v1, Lin/mohalla/notification/R$id;->fl_bottom:I

    invoke-static {p1, v1, v0}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 27
    :cond_7
    sget-object p1, Lk60/g;->SUCCESS:Lk60/g;

    return-object p1

    .line 28
    :cond_8
    sget-object p1, Lk60/g;->FAILED:Lk60/g;

    return-object p1

    :cond_9
    const-string p1, "panelLargeImageUri"

    .line 29
    invoke-virtual {p0, p1}, Lf60/a;->c(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lk60/g;->FAILED:Lk60/g;

    return-object p1
.end method

.method public final o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lh60/c$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/c$d;

    iget v1, v0, Lh60/c$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/c$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/c$d;

    invoke-direct {v0, p0, p2}, Lh60/c$d;-><init>(Lh60/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/c$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/c$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh60/c$d;->c:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lh60/c$d;->b:Lh60/c;

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
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lh60/c;->h:Lk60/i;

    .line 6
    iget-object p2, p2, Lk60/i;->m:Lk60/a;

    .line 7
    sget-object v2, Lk60/a;->MOJ:Lk60/a;

    if-ne p2, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lf60/a;->g(Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 9
    :cond_3
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

    iput-object p0, v0, Lh60/c$d;->b:Lh60/c;

    iput-object p1, v0, Lh60/c$d;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/c$d;->f:I

    .line 14
    invoke-static {p0, p1, p2, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 15
    :goto_2
    invoke-virtual {v0, p1}, Lh60/c;->n(Landroid/widget/RemoteViews;)Lk60/g;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lh60/c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/c$e;

    iget v1, v0, Lh60/c$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/c$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/c$e;

    invoke-direct {v0, p0, p2}, Lh60/c$e;-><init>(Lh60/c;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/c$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/c$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh60/c$e;->c:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lh60/c$e;->b:Lh60/c;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iput-object p0, v0, Lh60/c$e;->b:Lh60/c;

    iput-object p1, v0, Lh60/c$e;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/c$e;->f:I

    .line 10
    invoke-static {p0, p1, p2, v2, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lh60/c;->n(Landroid/widget/RemoteViews;)Lk60/g;

    move-result-object p1

    return-object p1
.end method
