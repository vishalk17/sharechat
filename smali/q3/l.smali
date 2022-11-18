.class public final Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Lv3/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/ColorFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "[I>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq3/n<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq3/n;

    .line 12
    invoke-virtual {v3}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq3/n;

    .line 15
    invoke-virtual {v4}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/PointF;

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq3/n;

    .line 18
    invoke-virtual {v5}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lq3/n;

    .line 21
    invoke-virtual {v6}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lv3/d;

    if-eqz v6, :cond_6

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq3/n;

    .line 24
    invoke-virtual {v7}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/ColorFilter;

    if-eqz v7, :cond_8

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq3/n;

    .line 27
    invoke-virtual {v8}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, [I

    if-eqz v8, :cond_a

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lq3/n;

    .line 30
    invoke-virtual {v9}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_c

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq3/n;

    .line 33
    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v9}, Lq3/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/n<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Lv3/d;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/ColorFilter;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "[I>;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/Typeface;",
            ">;>;",
            "Ljava/util/List<",
            "Lq3/n<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "intProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointFProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilterProperties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intArrayProperties"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProperties"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lq3/l;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq3/l;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lq3/l;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lq3/l;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lq3/l;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lq3/l;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lq3/l;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq3/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 3
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq3/l;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 6
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lq3/l;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 9
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lq3/l;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 12
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lq3/l;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 15
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lq3/l;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 18
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lq3/l;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 21
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Lq3/l;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 24
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->a()Lr00/l;

    move-result-object v1

    invoke-static {v1}, Lq3/m;->b(Lr00/l;)Lq3/m$b;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final b(Lcom/airbnb/lottie/f;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq3/l;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 3
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lq3/l;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 6
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lq3/l;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 9
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lq3/l;->d:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 12
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, p0, Lq3/l;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 15
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lq3/l;->f:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 18
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p0, Lq3/l;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 21
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Lq3/l;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/n;

    .line 24
    invoke-virtual {v1}, Lq3/n;->b()Lcom/airbnb/lottie/model/e;

    move-result-object v3

    invoke-virtual {v1}, Lq3/n;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/airbnb/lottie/f;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lv3/c;)V

    goto :goto_7

    :cond_7
    return-void
.end method
