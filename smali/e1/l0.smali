.class public final Le1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/w1;


# static fields
.field public static final a:Le1/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/l0;

    invoke-direct {v0}, Le1/l0;-><init>()V

    sput-object v0, Le1/l0;->a:Le1/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JFLl1/g;I)J
    .locals 2

    .line 1
    sget-object p5, Le1/n2;->a:Le1/n2;

    invoke-virtual {p5, p4}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object p5

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p5}, Le1/y;->m()Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    sget-object p5, Le1/x1;->a:Ll1/m2;

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v0, p3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 p5, 0x40900000    # 4.5f

    mul-float p3, p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    .line 7
    invoke-static {p1, p2, p4}, Le1/z;->b(JLl1/g;)J

    move-result-wide p4

    .line 8
    invoke-static {p4, p5, p3}, Lc2/w;->c(JF)J

    move-result-wide p3

    .line 9
    invoke-static {p3, p4, p1, p2}, Lqk/f0;->s(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
