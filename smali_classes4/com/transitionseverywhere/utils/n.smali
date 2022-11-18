.class Lcom/transitionseverywhere/utils/n;
.super Lcom/transitionseverywhere/utils/m;
.source "SourceFile"


# static fields
.field private static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/n;->i:Landroid/graphics/PointF;

    const-string v0, "POSITION_PROPERTY"

    .line 2
    invoke-static {v0}, Lcom/transitionseverywhere/utils/n;->m(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/n;->g:Landroid/util/Property;

    const-string v0, "BOTTOM_RIGHT_ONLY_PROPERTY"

    .line 3
    invoke-static {v0}, Lcom/transitionseverywhere/utils/n;->m(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/n;->h:Landroid/util/Property;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/m;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/String;)Landroid/util/Property;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/transition/ChangeBounds;

    .line 2
    invoke-static {v0, p0}, Lcom/transitionseverywhere/utils/g;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p0}, Lcom/transitionseverywhere/utils/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Landroid/util/Property;

    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-object v0, p0

    :catch_1
    :cond_0
    return-object v0
.end method


# virtual methods
.method public i(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/n;->g:Landroid/util/Property;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transitionseverywhere/utils/n;->h:Landroid/util/Property;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/transitionseverywhere/utils/n;->i:Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v2, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-float p2, p4

    int-to-float p3, p5

    .line 4
    invoke-virtual {v2, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/transitionseverywhere/utils/l$a;->i(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method
