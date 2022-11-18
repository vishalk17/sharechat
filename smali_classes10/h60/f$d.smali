.class public final Lh60/f$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/f;->n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateTwo$loadImages$2$1"
    f = "ExpandedNotificationTemplateTwo.kt"
    l = {
        0xd3,
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lyr0/l0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Lh60/f;

.field public final synthetic i:Lk60/f;

.field public final synthetic j:Landroid/widget/RemoteViews;

.field public final synthetic k:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk60/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljo1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILh60/f;Lk60/f;Landroid/widget/RemoteViews;Lro0/m;Ljava/util/List;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh60/f;",
            "Lk60/f;",
            "Landroid/widget/RemoteViews;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lk60/h;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh60/f$d;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lh60/f$d;->g:I

    iput-object p2, p0, Lh60/f$d;->h:Lh60/f;

    iput-object p3, p0, Lh60/f$d;->i:Lk60/f;

    iput-object p4, p0, Lh60/f$d;->j:Landroid/widget/RemoteViews;

    iput-object p5, p0, Lh60/f$d;->k:Lro0/m;

    iput-object p6, p0, Lh60/f$d;->l:Ljava/util/List;

    iput-object p7, p0, Lh60/f$d;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lh60/f$d;

    iget v1, p0, Lh60/f$d;->g:I

    iget-object v2, p0, Lh60/f$d;->h:Lh60/f;

    iget-object v3, p0, Lh60/f$d;->i:Lk60/f;

    iget-object v4, p0, Lh60/f$d;->j:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lh60/f$d;->k:Lro0/m;

    iget-object v6, p0, Lh60/f$d;->l:Ljava/util/List;

    iget-object v7, p0, Lh60/f$d;->m:Ljava/util/List;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lh60/f$d;-><init>(ILh60/f;Lk60/f;Landroid/widget/RemoteViews;Lro0/m;Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    iput-object p1, v9, Lh60/f$d;->f:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh60/f$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh60/f$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh60/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh60/f$d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lh60/f$d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lh60/f$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lh60/f$d;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v9, v1

    move-object v14, v2

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lh60/f$d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lh60/f$d;->b:Ljava/lang/Object;

    check-cast v3, Lyr0/k0;

    iget-object v5, v0, Lh60/f$d;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lh60/f$d;->d:Lyr0/l0;

    iget-object v6, v0, Lh60/f$d;->c:Ljava/lang/Object;

    check-cast v6, Lyr0/k0;

    iget-object v7, v0, Lh60/f$d;->b:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v8, v0, Lh60/f$d;->f:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh60/f$d;->f:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget v7, v0, Lh60/f$d;->g:I

    int-to-double v7, v7

    const-wide v9, 0x3fe47ae147ae147bL    # 0.64

    mul-double v7, v7, v9

    double-to-int v7, v7

    .line 6
    iget-object v8, v0, Lh60/f$d;->h:Lh60/f;

    .line 7
    iget-object v8, v8, Lh60/f;->g:Landroid/content/Context;

    const/high16 v9, 0x431c0000    # 156.0f

    .line 8
    invoke-static {v8, v9}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    .line 9
    iget-object v9, v0, Lh60/f$d;->h:Lh60/f;

    .line 10
    iget-object v10, v9, Lh60/f;->g:Landroid/content/Context;

    .line 11
    iget-object v11, v0, Lh60/f$d;->i:Lk60/f;

    .line 12
    iget-object v9, v9, Lh60/f;->h:Lk60/i;

    .line 13
    iget-object v12, v9, Lk60/i;->m:Lk60/a;

    .line 14
    new-instance v14, Ljava/lang/Float;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v7

    move v13, v8

    .line 15
    invoke-static/range {v9 .. v14}, Ll60/a;->e(Landroid/content/Context;Lk60/f;Lk60/a;IILjava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 16
    new-instance v13, Lh60/f$d$a;

    iget-object v10, v0, Lh60/f$d;->l:Ljava/util/List;

    iget-object v11, v0, Lh60/f$d;->h:Lh60/f;

    iget-object v12, v0, Lh60/f$d;->m:Ljava/util/List;

    const/16 v16, 0x0

    move-object v9, v13

    move-object/from16 v17, v12

    move v12, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v14

    move-object/from16 v14, v17

    const/high16 v5, 0x41000000    # 8.0f

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lh60/f$d$a;-><init>(Ljava/util/List;Lh60/f;IILjava/util/List;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v2, v3, v3, v7, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 17
    iget v9, v0, Lh60/f$d;->g:I

    int-to-double v9, v9

    const-wide v11, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double v9, v9, v11

    double-to-int v9, v9

    .line 18
    iget-object v10, v0, Lh60/f$d;->h:Lh60/f;

    .line 19
    iget-object v10, v10, Lh60/f;->g:Landroid/content/Context;

    const/high16 v11, 0x42960000    # 75.0f

    .line 20
    invoke-static {v10, v11}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    .line 21
    iget-object v11, v0, Lh60/f$d;->h:Lh60/f;

    .line 22
    iget-object v12, v11, Lh60/f;->g:Landroid/content/Context;

    .line 23
    iget-object v13, v0, Lh60/f$d;->i:Lk60/f;

    .line 24
    iget-object v11, v11, Lh60/f;->h:Lk60/i;

    .line 25
    iget-object v14, v11, Lk60/i;->m:Lk60/a;

    .line 26
    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v9

    move-object v5, v15

    move v15, v10

    move-object/from16 v16, v5

    .line 27
    invoke-static/range {v11 .. v16}, Ll60/a;->e(Landroid/content/Context;Lk60/f;Lk60/a;IILjava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 28
    new-instance v11, Lh60/f$d$b;

    iget-object v12, v0, Lh60/f$d;->l:Ljava/util/List;

    iget-object v13, v0, Lh60/f$d;->h:Lh60/f;

    iget-object v14, v0, Lh60/f$d;->m:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v25}, Lh60/f$d$b;-><init>(Ljava/util/List;Lh60/f;IILjava/util/List;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v2, v3, v3, v11, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v11

    .line 29
    new-instance v12, Lh60/f$d$c;

    iget-object v13, v0, Lh60/f$d;->l:Ljava/util/List;

    iget-object v14, v0, Lh60/f$d;->h:Lh60/f;

    iget-object v6, v0, Lh60/f$d;->m:Ljava/util/List;

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v6

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v25}, Lh60/f$d$c;-><init>(Ljava/util/List;Lh60/f;IILjava/util/List;Landroid/graphics/Bitmap;Lvo0/d;)V

    invoke-static {v2, v3, v3, v12, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v2

    .line 30
    iput-object v8, v0, Lh60/f$d;->f:Ljava/lang/Object;

    iput-object v5, v0, Lh60/f$d;->b:Ljava/lang/Object;

    iput-object v11, v0, Lh60/f$d;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lyr0/l0;

    iput-object v6, v0, Lh60/f$d;->d:Lyr0/l0;

    const/4 v6, 0x1

    iput v6, v0, Lh60/f$d;->e:I

    check-cast v7, Lyr0/l0;

    .line 31
    invoke-virtual {v7, v0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v5

    .line 32
    :goto_0
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 33
    :goto_1
    iput-object v7, v0, Lh60/f$d;->f:Ljava/lang/Object;

    iput-object v2, v0, Lh60/f$d;->b:Ljava/lang/Object;

    iput-object v8, v0, Lh60/f$d;->c:Ljava/lang/Object;

    iput-object v3, v0, Lh60/f$d;->d:Lyr0/l0;

    const/4 v3, 0x2

    iput v3, v0, Lh60/f$d;->e:I

    invoke-interface {v11, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v5, v7

    move-object v2, v8

    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    move-object v3, v5

    .line 34
    :cond_7
    iput-object v5, v0, Lh60/f$d;->f:Ljava/lang/Object;

    iput-object v2, v0, Lh60/f$d;->b:Ljava/lang/Object;

    iput-object v3, v0, Lh60/f$d;->c:Ljava/lang/Object;

    iput v4, v0, Lh60/f$d;->e:I

    invoke-interface {v6, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v2

    move-object v9, v3

    move-object v3, v5

    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_9

    move-object/from16 v19, v3

    goto :goto_4

    :cond_9
    move-object/from16 v19, v4

    :goto_4
    if-eqz v14, :cond_a

    .line 35
    iget-object v10, v0, Lh60/f$d;->j:Landroid/widget/RemoteViews;

    .line 36
    sget v11, Lin/mohalla/notification/R$id;->rl_first:I

    .line 37
    sget v12, Lin/mohalla/notification/R$id;->iv_first:I

    .line 38
    sget v13, Lin/mohalla/notification/R$id;->fl_bg_bottom_first:I

    .line 39
    iget-object v15, v0, Lh60/f$d;->k:Lro0/m;

    .line 40
    iget-object v1, v0, Lh60/f$d;->i:Lk60/f;

    move-object/from16 v16, v1

    .line 41
    invoke-static/range {v10 .. v16}, Ll60/c;->c(Landroid/widget/RemoteViews;IIILandroid/graphics/Bitmap;Lro0/m;Lk60/f;)V

    :cond_a
    if-eqz v9, :cond_b

    .line 42
    iget-object v5, v0, Lh60/f$d;->j:Landroid/widget/RemoteViews;

    .line 43
    sget v6, Lin/mohalla/notification/R$id;->rl_second:I

    .line 44
    sget v7, Lin/mohalla/notification/R$id;->iv_second:I

    .line 45
    sget v8, Lin/mohalla/notification/R$id;->fl_bg_bottom_second:I

    .line 46
    iget-object v10, v0, Lh60/f$d;->k:Lro0/m;

    .line 47
    iget-object v11, v0, Lh60/f$d;->i:Lk60/f;

    .line 48
    invoke-static/range {v5 .. v11}, Ll60/c;->c(Landroid/widget/RemoteViews;IIILandroid/graphics/Bitmap;Lro0/m;Lk60/f;)V

    :cond_b
    if-eqz v19, :cond_c

    .line 49
    iget-object v15, v0, Lh60/f$d;->j:Landroid/widget/RemoteViews;

    .line 50
    sget v16, Lin/mohalla/notification/R$id;->rl_third:I

    .line 51
    sget v17, Lin/mohalla/notification/R$id;->iv_third:I

    .line 52
    sget v18, Lin/mohalla/notification/R$id;->fl_bg_bottom_third:I

    .line 53
    iget-object v1, v0, Lh60/f$d;->k:Lro0/m;

    .line 54
    iget-object v2, v0, Lh60/f$d;->i:Lk60/f;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    .line 55
    invoke-static/range {v15 .. v21}, Ll60/c;->c(Landroid/widget/RemoteViews;IIILandroid/graphics/Bitmap;Lro0/m;Lk60/f;)V

    .line 56
    :cond_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
