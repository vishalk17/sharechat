.class public final Lg60/d;
.super Lf60/a;
.source "SourceFile"


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
    iput-object p1, p0, Lg60/d;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg60/d;->h:Lk60/i;

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

    instance-of v0, p1, Lg60/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg60/d$a;

    iget v1, v0, Lg60/d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg60/d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg60/d$a;

    invoke-direct {v0, p0, p1}, Lg60/d$a;-><init>(Lg60/d;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg60/d$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lg60/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lg60/d$a;->b:Landroid/widget/RemoteViews;

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/RemoteViews;

    .line 6
    iget-object v2, p0, Lg60/d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v4, Lin/mohalla/notification/R$layout;->layout_template_three_collapsed:I

    .line 8
    invoke-direct {p1, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p1, v0, Lg60/d$a;->b:Landroid/widget/RemoteViews;

    iput v3, v0, Lg60/d$a;->e:I

    invoke-virtual {p0, p1, v0}, Lg60/d;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 10
    :goto_1
    check-cast p1, Lk60/g;

    .line 11
    sget-object v1, Lk60/g;->FAILED:Lk60/g;

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
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
            "Lk60/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lg60/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg60/d$b;

    iget v3, v2, Lg60/d$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg60/d$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg60/d$b;

    invoke-direct {v2, v0, v1}, Lg60/d$b;-><init>(Lg60/d;Lvo0/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lg60/d$b;->d:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v11, Lg60/d$b;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v11, Lg60/d$b;->c:Lep0/o0;

    iget-object v3, v11, Lg60/d$b;->b:Landroid/widget/RemoteViews;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v3

    goto :goto_1

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
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    sget-object v3, Lk60/g;->FAILED:Lk60/g;

    iput-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Lg60/d;->h:Lk60/i;

    .line 7
    iget-object v5, v5, Lk60/i;->h:Lk60/k;

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Lk60/k;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf60/a;->b()Lj60/d;

    move-result-object v3

    .line 10
    iget-object v5, v0, Lg60/d;->h:Lk60/i;

    .line 11
    iget-wide v7, v5, Lk60/i;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object/from16 v15, p1

    .line 12
    iput-object v15, v11, Lg60/d$b;->b:Landroid/widget/RemoteViews;

    iput-object v1, v11, Lg60/d$b;->c:Lep0/o0;

    iput v4, v11, Lg60/d$b;->f:I

    const-string v16, "imageTemplateSmallURI"

    move-wide v4, v7

    move-object/from16 v7, v16

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lj60/d$a;->a(Lj60/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    move-object v1, v3

    .line 13
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 14
    sget v3, Lin/mohalla/notification/R$id;->iv_small:I

    invoke-virtual {v15, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    sget-object v1, Lk60/g;->SUCCESS:Lk60/g;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v1, Lk60/g;->FAILED:Lk60/g;

    .line 17
    :goto_2
    iput-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v2, "imageTemplateSmallURI"

    .line 18
    invoke-virtual {v0, v2}, Lf60/a;->c(Ljava/lang/String;)V

    .line 19
    iput-object v3, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 20
    :cond_6
    :goto_3
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    return-object v1
.end method
