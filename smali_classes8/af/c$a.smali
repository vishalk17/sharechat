.class public final Laf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Laf/c;


# direct methods
.method public constructor <init>(Laf/c;)V
    .locals 0

    iput-object p1, p0, Laf/c$a;->d:Laf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxe/b;Lye/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laf/c$a;->d:Laf/c;

    iget-object v0, v0, Laf/d;->c:Lqe/a;

    .line 2
    iget v0, v0, Lqe/a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-interface {p1}, Lxe/b;->getLowestVisibleX()F

    move-result v1

    .line 5
    invoke-interface {p1}, Lxe/b;->getHighestVisibleX()F

    move-result p1

    .line 6
    sget-object v2, Lue/h$a;->DOWN:Lue/h$a;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Lye/d;->g(FFLue/h$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 7
    sget-object v2, Lue/h$a;->UP:Lue/h$a;

    invoke-interface {p2, p1, v3, v2}, Lye/d;->g(FFLue/h$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, v1}, Lye/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    :goto_0
    iput v1, p0, Laf/c$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2, p1}, Lye/d;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    :goto_1
    iput v2, p0, Laf/c$a;->b:I

    .line 10
    iget p1, p0, Laf/c$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Laf/c$a;->c:I

    return-void
.end method
