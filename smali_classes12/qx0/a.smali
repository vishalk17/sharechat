.class public final Lqx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqx0/a;

    invoke-direct {v0}, Lqx0/a;-><init>()V

    sput-object v0, Lqx0/a;->a:Lqx0/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liv0/c;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "stickerTag"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Liv0/c;->m(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lro0/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lro0/m;

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {v1, p3, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, p2, v0, v1}, Liv0/c;->a(Ljava/lang/String;Lro0/m;Lro0/m;)V

    return-void
.end method

.method public final b(FFLiv0/c;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    move-object v0, p3

    check-cast v0, Lpv0/i;

    .line 2
    invoke-virtual {v0}, Lpv0/i;->u()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p3}, Lpv0/i;->v(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lro0/m;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 7
    invoke-direct {v0, v2, p4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p4, Lro0/m;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p3, p4, v0}, Liv0/c;->d(Lro0/m;Lro0/m;)V

    :goto_0
    return-void
.end method
