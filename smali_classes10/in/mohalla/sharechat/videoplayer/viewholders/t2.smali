.class public final Lin/mohalla/sharechat/videoplayer/viewholders/t2;
.super Lin/mohalla/sharechat/videoplayer/viewholders/n3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;,
        Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;
    }
.end annotation


# static fields
.field public static final i1:Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;


# instance fields
.field private final a1:Lru/s6;

.field private final b1:Ldz/e;

.field private final c1:Ldz/d;

.field private final d1:I

.field private final e1:I

.field private f1:Z

.field private final g1:Li00/i;

.field private final h1:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->i1:Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;

    return-void
.end method

.method private constructor <init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;)V
    .locals 15

    move-object v14, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    move-object/from16 v0, p2

    .line 3
    iput-object v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->b1:Ldz/e;

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->c1:Ldz/d;

    const/16 v0, 0x190

    .line 5
    iput v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->d1:I

    const/4 v0, 0x4

    .line 6
    iput v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->e1:I

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->g1:Li00/i;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v14, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->h1:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;)V

    return-void
.end method

.method public static synthetic Qa(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->vb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ra(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->cb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sa(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->wb(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Ta(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->xb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Ua(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->db(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Va(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)Lru/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    return-object p0
.end method

.method public static final synthetic Wa(Lin/mohalla/sharechat/videoplayer/viewholders/t2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->mb(I)V

    return-void
.end method

.method public static final synthetic Xa(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->nb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    return-void
.end method

.method private static final Ya(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/ProductData;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->jb(Lsharechat/library/cvo/ProductData;)Lin/mohalla/sharechat/videoplayer/e;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    if-ne v3, v4, :cond_7

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v3, v3, Lru/s6;->q:Lru/s5;

    iget-object v3, v3, Lru/s5;->d:Lru/q5;

    const-string v4, "binding.productDataInclu\u2026udeSingleProductContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/Product;

    .line 4
    iget-object v4, v3, Lru/q5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v4

    const-string v8, "singleProductDataBinding.ivProductImage"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    iget-object v4, v3, Lru/q5;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v4

    const-string v6, "singleProductDataBinding.tvProductSellingPrice"

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v3, Lru/q5;->f:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    iget-object v4, v3, Lru/q5;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v3, Lru/q5;->f:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :goto_2
    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getOriginalPrice()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide v8, v6

    :goto_3
    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    const-string v4, "singleProductDataBinding.tvProductOriginalPrice"

    cmp-long v10, v8, v6

    if-lez v10, :cond_5

    .line 13
    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getOriginalPrice()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 14
    iget-object v8, v3, Lru/q5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    iget-object v4, v3, Lru/q5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v5, v3, Lru/q5;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->t(Landroid/view/View;)V

    .line 17
    :cond_6
    :goto_4
    iget-object v3, v3, Lru/q5;->c:Landroidx/constraintlayout/widget/Group;

    const-string v4, "singleProductDataBinding.groupProduct"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;

    invoke-direct {v4, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    invoke-static {v3, v4}, Llp/e;->z(Landroidx/constraintlayout/widget/Group;Lr00/l;)V

    goto/16 :goto_8

    :cond_7
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 18
    :cond_8
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v3, v3, Lru/s6;->q:Lru/s5;

    iget-object v3, v3, Lru/s5;->c:Lru/r5;

    const-string v7, "binding.productDataInclu\u2026eMultipleProductContainer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Li00/t;

    .line 19
    new-instance v8, Li00/t;

    iget-object v9, v3, Lru/r5;->g:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v10, v3, Lru/r5;->k:Landroid/widget/TextView;

    iget-object v11, v3, Lru/r5;->c:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v8, v9, v10, v11}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 20
    new-instance v8, Li00/t;

    iget-object v10, v3, Lru/r5;->h:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v11, v3, Lru/r5;->l:Landroid/widget/TextView;

    iget-object v12, v3, Lru/r5;->d:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v8, v10, v11, v12}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v6

    .line 21
    new-instance v8, Li00/t;

    iget-object v10, v3, Lru/r5;->i:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v11, v3, Lru/r5;->m:Landroid/widget/TextView;

    iget-object v12, v3, Lru/r5;->e:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v8, v10, v11, v12}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 22
    new-instance v8, Li00/t;

    iget-object v10, v3, Lru/r5;->j:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v11, v3, Lru/r5;->n:Landroid/widget/TextView;

    iget-object v3, v3, Lru/r5;->f:Landroidx/constraintlayout/widget/Group;

    invoke-direct {v8, v10, v11, v3}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    .line 23
    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li00/t;

    .line 25
    invoke-virtual {v7}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v8

    const-string v10, "it.first"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lkp/e;->t(Landroid/view/View;)V

    .line 26
    invoke-virtual {v7}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "it.second"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v2

    iget v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->e1:I

    invoke-static {v2, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_a
    check-cast v7, Lsharechat/library/cvo/Product;

    if-ltz v4, :cond_b

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li00/t;

    invoke-virtual {v10}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "viewList[index].first"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v7}, Lsharechat/library/cvo/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffe

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li00/t;

    invoke-virtual {v10}, Li00/t;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lkp/e;->F(Landroid/view/View;)V

    .line 32
    invoke-virtual {v7}, Lsharechat/library/cvo/Product;->getSellingPrice()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li00/t;

    invoke-virtual {v12}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lsharechat/library/cvo/Product;->getCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li00/t;

    invoke-virtual {v10}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "viewList[index].second"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Lkp/e;->F(Landroid/view/View;)V

    .line 35
    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li00/t;

    invoke-virtual {v4}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v10, "viewList[index].third"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    new-instance v10, Lin/mohalla/sharechat/videoplayer/viewholders/t2$c;

    invoke-direct {v10, v0, v1, v7}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    invoke-static {v4, v10}, Llp/e;->z(Landroidx/constraintlayout/widget/Group;Lr00/l;)V

    :cond_d
    move v4, v8

    goto/16 :goto_6

    :cond_e
    :goto_8
    return-void
.end method

.method private static final Za(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ProductData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "binding.productDataIncluded.ivProductDataIcon"

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v1, v1, Lru/s6;->q:Lru/s5;

    iget-object v1, v1, Lru/s5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->q:Lru/s5;

    iget-object v0, v0, Lru/s5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ProductData;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->q:Lru/s5;

    iget-object v0, v0, Lru/s5;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final bb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    const-string v1, "motionLayout"

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->f1:Z

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v3

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->hb()Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 5
    invoke-static {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Za(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;)V

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v3, v3, Lru/s6;->q:Lru/s5;

    iget-object v3, v3, Lru/s5;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->Ya(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/ProductData;)V

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/ProductData;->setExpanded(Z)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/o2;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/o2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->q:Lru/s5;

    iget-object p1, p1, Lru/s5;->e:Landroid/widget/ImageView;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/p2;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/p2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private static final cb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$productData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->lb()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->fb(Lsharechat/library/cvo/ProductData;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;IZILjava/lang/Object;)V

    .line 3
    sget-object p2, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->CLICK_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->POP_UP_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->rb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final db(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lsharechat/library/cvo/ProductData;Landroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$productData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->eb()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;IZILjava/lang/Object;)V

    .line 2
    sget-object v4, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->MINIMIZE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->rb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final eb()I
    .locals 1

    const v0, 0x7f0a0c70

    return v0
.end method

.method private final fb(Lsharechat/library/cvo/ProductData;)I
    .locals 2

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/f;->Companion:Lin/mohalla/sharechat/videoplayer/f$a;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->jb(Lsharechat/library/cvo/ProductData;)Lin/mohalla/sharechat/videoplayer/e;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getShowCloseIcon()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/videoplayer/f$a;->a(Lin/mohalla/sharechat/videoplayer/e;Z)Lin/mohalla/sharechat/videoplayer/f;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a0c74

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f0a0c73

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0c72

    goto :goto_0

    :cond_3
    const p1, 0x7f0a0c71

    :goto_0
    return p1
.end method

.method private final gb()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->g1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method

.method private final hb()Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->h1:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;

    return-object v0
.end method

.method private final ib()Lsharechat/library/cvo/ProductData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    return-object v0
.end method

.method private final jb(Lsharechat/library/cvo/ProductData;)Lin/mohalla/sharechat/videoplayer/e;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/e;->Companion:Lin/mohalla/sharechat/videoplayer/e$a;

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->getArrangementType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/e$a;->a(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/e;

    move-result-object p1

    return-object p1
.end method

.method private final kb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->r:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlControllerSeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final lb()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->eb()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mb(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->fb(Lsharechat/library/cvo/ProductData;)I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/ProductData;->setExpanded(Z)V

    .line 2
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->f1:Z

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->b1:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Ldz/a$a;->D(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->kb()V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    :goto_2
    return-void
.end method

.method private final nb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->b1:Ldz/e;

    invoke-interface {v0, p1, p2}, Ldz/c;->Bu(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/Product;)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->PRODUCT_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->b1:Ldz/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/a$a;->G(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final ob(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(II)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->mb(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ob(IZ)V

    return-void
.end method

.method private final qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/modals/ProductDataAction;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Product;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ca()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v5

    mul-long v3, v3, v5

    .line 4
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v5, v5, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    add-long v10, v3, v5

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->b1:Ldz/e;

    .line 6
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/PostTag;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v12

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/Product;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/Product;->getVendor()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v7, v4

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    .line 9
    invoke-direct/range {v7 .. v21}, Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v3, v4}, Ldz/c;->jq(Lin/mohalla/sharechat/common/events/modals/ProductDataEventV2;)V

    :cond_3
    return-void
.end method

.method static synthetic rb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method private final sb()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->isViewed()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->lb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->rb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->VIEW:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/ProductData;->setViewed(Z)V

    :cond_2
    return-void
.end method

.method private final tb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->isExpanded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->eb()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ob(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->fb(Lsharechat/library/cvo/ProductData;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ob(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final ub()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->f1:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S9()Lpz/a;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R9()Lnz/t;

    move-result-object v2

    .line 4
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/s2;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/s2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    invoke-virtual {v2, v3}, Lnz/t;->U0(Lrz/n;)Lnz/t;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/r2;

    invoke-direct {v3, v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r2;-><init>(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/q2;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/t2;)V

    invoke-virtual {v2, v3, v0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private static final vb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->f1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final wb(Lsharechat/library/cvo/ProductData;Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "$productData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lsharechat/library/cvo/ProductData;->getAutoPopupDuration()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    mul-long v2, v2, v4

    iget p2, p1, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->d1:I

    int-to-long v4, p2

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 2
    invoke-direct {p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->fb(Lsharechat/library/cvo/ProductData;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;IZILjava/lang/Object;)V

    .line 3
    sget-object p2, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->AUTO_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {p0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->qb(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S9()Lpz/a;

    move-result-object p0

    invoke-virtual {p0}, Lpz/a;->e()V

    :cond_0
    return-void
.end method

.method private static final xb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->C0()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->tb()V

    return-void
.end method

.method public J9(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    :goto_0
    return-void
.end method

.method public V7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hq(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->hq(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->lb()Z

    move-result v0

    const-string v1, "binding.rlControllerSeekbar"

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v2, "binding.ibPlayerAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object p1, p1, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ub()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->sb()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ja()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->gb()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->hb()Lin/mohalla/sharechat/videoplayer/viewholders/t2$f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)Z

    return-void
.end method

.method protected qa()V
    .locals 0

    return-void
.end method

.method public u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lsharechat/manager/abtest/enums/r;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->bb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected ua()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->lb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->eb()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->pb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;IZILjava/lang/Object;)V

    .line 3
    sget-object v5, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->OUTSIDE_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->ib()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->rb(Lin/mohalla/sharechat/videoplayer/viewholders/t2;Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->a1:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "llControllerActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N9()V

    :cond_3
    :goto_0
    return-void
.end method
