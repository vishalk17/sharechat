.class public Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/BitmapDrawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    .line 2
    iput v0, p0, Lne/b;->c:F

    const/16 v0, 0x2c

    .line 3
    iput v0, p0, Lne/b;->d:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lne/b;->g:I

    .line 5
    iput v0, p0, Lne/b;->h:I

    .line 6
    iput v0, p0, Lne/b;->i:I

    .line 7
    iput v0, p0, Lne/b;->j:I

    .line 8
    iput v0, p0, Lne/b;->k:I

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lne/b;->l:I

    const/16 v0, 0x12

    .line 10
    iput v0, p0, Lne/b;->m:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lne/b;->n:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lne/b;->o:Z

    .line 13
    iput-boolean v1, p0, Lne/b;->p:Z

    .line 14
    iput-boolean v0, p0, Lne/b;->q:Z

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lne/b;->a:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Lne/b;->b:Ljava/lang/CharSequence;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
