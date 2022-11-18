.class public final Lorg/apmem/tools/layouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apmem/tools/layouts/a;->a:I

    .line 3
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/a;->b:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apmem/tools/layouts/a;->c:F

    const/16 v2, 0x33

    .line 5
    iput v2, p0, Lorg/apmem/tools/layouts/a;->d:I

    .line 6
    iput v0, p0, Lorg/apmem/tools/layouts/a;->e:I

    .line 7
    sget-object v2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 9
    iput p2, p0, Lorg/apmem/tools/layouts/a;->a:I

    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lorg/apmem/tools/layouts/a;->a:I

    .line 11
    :goto_0
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_debugDraw:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 12
    iput-boolean p2, p0, Lorg/apmem/tools/layouts/a;->b:Z

    .line 13
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_weightDefault:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/apmem/tools/layouts/a;->c:F

    .line 15
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    iput p2, p0, Lorg/apmem/tools/layouts/a;->d:I

    .line 17
    sget p2, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_layoutDirection:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 18
    iput p2, p0, Lorg/apmem/tools/layouts/a;->e:I

    goto :goto_1

    .line 19
    :cond_1
    iput v0, p0, Lorg/apmem/tools/layouts/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
