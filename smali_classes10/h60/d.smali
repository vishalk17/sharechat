.class public final Lh60/d;
.super Lf60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60/d$a;
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
    iput-object p1, p0, Lh60/d;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh60/d;->h:Lk60/i;

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

    instance-of v0, p1, Lh60/d$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh60/d$b;

    iget v1, v0, Lh60/d$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/d$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/d$b;

    invoke-direct {v0, p0, p1}, Lh60/d$b;-><init>(Lh60/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh60/d$b;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/d$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lh60/d$b;->b:Landroid/widget/RemoteViews;

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
    iget-object v0, v0, Lh60/d$b;->b:Landroid/widget/RemoteViews;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lh60/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v6, Lin/mohalla/notification/R$layout;->layout_template_six_expanded:I

    invoke-direct {p1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v2, p0, Lh60/d;->h:Lk60/i;

    .line 7
    iget-object v2, v2, Lk60/i;->m:Lk60/a;

    .line 8
    sget-object v6, Lh60/d$a;->a:[I

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
    iput-object p1, v0, Lh60/d$b;->b:Landroid/widget/RemoteViews;

    iput v4, v0, Lh60/d$b;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/d;->p(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

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
    iput-object p1, v0, Lh60/d$b;->b:Landroid/widget/RemoteViews;

    iput v5, v0, Lh60/d$b;->e:I

    invoke-virtual {p0, p1, v0}, Lh60/d;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lh60/d;->h:Lk60/i;

    .line 2
    iget-object v1, v0, Lk60/i;->k:Lk60/d;

    .line 3
    iget-object v4, v0, Lk60/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_6

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
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lk60/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lk60/e;->Companion:Lk60/e$a;

    invoke-virtual {v3, v1}, Lk60/e$a;->a(Ljava/lang/String;)Lk60/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lh60/d;->g:Landroid/content/Context;

    invoke-static {v0, v2, v1, v3}, Ll60/a;->a(Lk60/f;Landroid/content/Context;Lk60/e;F)Lro0/m;

    move-result-object v2

    :cond_3
    move-object v1, v2

    .line 7
    iget-object v2, p0, Lh60/d;->g:Landroid/content/Context;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v2, v5}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v2

    float-to-int v5, v2

    .line 8
    iget-object v2, p0, Lh60/d;->g:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ll60/a;->b(Lk60/f;Landroid/content/Context;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v0, Lh60/d$c;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lh60/d$c;-><init>(Lh60/d;Ljava/lang/String;ILjava/util/List;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 10
    sget v8, Lin/mohalla/notification/R$id;->iv_large:I

    .line 11
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 13
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 15
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    iget-object v2, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 19
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v8, v1}, Ll60/c;->b(Landroid/widget/RemoteViews;II)V

    .line 21
    :cond_4
    sget v1, Lin/mohalla/notification/R$id;->iv_large:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 22
    sget-object p1, Lk60/g;->SUCCESS:Lk60/g;

    return-object p1

    .line 23
    :cond_5
    sget-object p1, Lk60/g;->FAILED:Lk60/g;

    return-object p1

    :cond_6
    const-string p1, "panelLargeImageUri"

    .line 24
    invoke-virtual {p0, p1}, Lf60/a;->c(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lk60/g;->FAILED:Lk60/g;

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
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh60/d$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/d$d;

    iget v1, v0, Lh60/d$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/d$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/d$d;

    invoke-direct {v0, p0, p2}, Lh60/d$d;-><init>(Lh60/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/d$d;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/d$d;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh60/d$d;->c:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lh60/d$d;->b:Lh60/d;

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
    iget-object p2, p0, Lh60/d;->h:Lk60/i;

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

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 12
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 13
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/d$d;->b:Lh60/d;

    iput-object p1, v0, Lh60/d$d;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/d$d;->f:I

    .line 14
    invoke-static {p0, p1, p2, v4, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 15
    :goto_2
    sget p2, Lin/mohalla/notification/R$id;->tv_cta_one:I

    invoke-virtual {v0, p1, p2, v4}, Lf60/a;->e(Landroid/widget/RemoteViews;II)V

    .line 16
    sget p2, Lin/mohalla/notification/R$id;->tv_cta_two:I

    invoke-virtual {v0, p1, p2, v3}, Lf60/a;->e(Landroid/widget/RemoteViews;II)V

    .line 17
    invoke-virtual {v0, p1}, Lh60/d;->n(Landroid/widget/RemoteViews;)Lk60/g;

    move-result-object p1

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
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh60/d$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh60/d$e;

    iget v1, v0, Lh60/d$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh60/d$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh60/d$e;

    invoke-direct {v0, p0, p2}, Lh60/d$e;-><init>(Lh60/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lh60/d$e;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/d$e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lh60/d$e;->c:Landroid/widget/RemoteViews;

    iget-object v0, v0, Lh60/d$e;->b:Lh60/d;

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

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->l(Landroid/widget/RemoteViews;IZ)V

    .line 8
    sget p2, Lin/mohalla/notification/R$id;->tv_message:I

    invoke-virtual {p0, p1, p2, v4}, Lf60/a;->f(Landroid/widget/RemoteViews;IZ)V

    .line 9
    sget p2, Lin/mohalla/notification/R$id;->iv_bgImage:I

    iput-object p0, v0, Lh60/d$e;->b:Lh60/d;

    iput-object p1, v0, Lh60/d$e;->c:Landroid/widget/RemoteViews;

    iput v3, v0, Lh60/d$e;->f:I

    .line 10
    invoke-static {p0, p1, p2, v4, v0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 11
    :goto_1
    sget p2, Lin/mohalla/notification/R$id;->tv_cta_one:I

    invoke-virtual {v0, p1, p2, v4}, Lf60/a;->e(Landroid/widget/RemoteViews;II)V

    .line 12
    sget p2, Lin/mohalla/notification/R$id;->tv_cta_two:I

    invoke-virtual {v0, p1, p2, v3}, Lf60/a;->e(Landroid/widget/RemoteViews;II)V

    .line 13
    invoke-virtual {v0, p1}, Lh60/d;->n(Landroid/widget/RemoteViews;)Lk60/g;

    move-result-object p1

    return-object p1
.end method
