.class public final Le0/c0;
.super Le0/a1;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroid/view/Display;

.field public final e:Le0/p;


# direct methods
.method public constructor <init>(Landroid/view/Display;Le0/p;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/a1;-><init>()V

    .line 2
    iput p3, p0, Le0/c0;->b:F

    .line 3
    iput p4, p0, Le0/c0;->c:F

    .line 4
    iput-object p1, p0, Le0/c0;->d:Landroid/view/Display;

    .line 5
    iput-object p2, p0, Le0/c0;->e:Le0/p;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p0, Le0/c0;->b:F

    .line 2
    iget v1, p0, Le0/c0;->c:F

    .line 3
    iget-object v2, p0, Le0/c0;->e:Le0/p;

    instance-of v3, v2, Lf0/y;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lf0/y;

    invoke-interface {v2}, Lf0/y;->b()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    iget-object v4, p0, Le0/c0;->d:Landroid/view/Display;

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 7
    iget-object v5, p0, Le0/c0;->e:Le0/p;

    invoke-interface {v5, v4}, Le0/p;->c(I)I

    move-result v4

    if-eqz v2, :cond_2

    rsub-int v4, v4, 0x168

    .line 8
    rem-int/lit16 v3, v4, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move v3, v4

    :catch_0
    :goto_2
    const/16 v4, 0x10e

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, p2

    move p2, p1

    move p1, v6

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_4
    :goto_3
    if-eq v3, v5, :cond_7

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    sub-float p2, v1, p2

    goto :goto_4

    :cond_6
    sub-float p2, v1, p2

    :cond_7
    sub-float p1, v0, p1

    :goto_4
    if-eqz v2, :cond_8

    sub-float p2, v1, p2

    :cond_8
    div-float/2addr p2, v1

    div-float/2addr p1, v0

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
