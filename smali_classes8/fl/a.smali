.class public final Lfl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lr5/b;

.field public static final c:Lr5/a;

.field public static final d:Lr5/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lfl/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 2
    new-instance v0, Lr5/b;

    invoke-direct {v0}, Lr5/b;-><init>()V

    sput-object v0, Lfl/a;->b:Lr5/b;

    .line 3
    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    sput-object v0, Lfl/a;->c:Lr5/a;

    .line 4
    new-instance v0, Lr5/c;

    invoke-direct {v0}, Lr5/c;-><init>()V

    sput-object v0, Lfl/a;->d:Lr5/c;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lfl/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Lm2/a;->e(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
