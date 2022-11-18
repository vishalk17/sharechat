.class public final Lno1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno1/c$a;-><init>(Lep0/k;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lno1/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lno1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lno1/c;

    return p1
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno1/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lno1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CenterCropTransformation()"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;Lx7/g;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lx7/g;",
            "Lvo0/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p2, Lx7/g;->a:Lx7/a;

    .line 2
    instance-of v0, p3, Lx7/a$a;

    if-eqz v0, :cond_0

    check-cast p3, Lx7/a$a;

    iget p3, p3, Lx7/a$a;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 4
    :goto_0
    iget-object p2, p2, Lx7/g;->b:Lx7/a;

    .line 5
    instance-of v0, p2, Lx7/a$a;

    if-eqz v0, :cond_1

    check-cast p2, Lx7/a$a;

    iget p2, p2, Lx7/a$a;->a:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 7
    :goto_1
    sget-object v0, Lno1/g;->a:Lno1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inBitmap"

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v3, v3, p3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-le v2, v3, :cond_3

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    int-to-float p3, p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    sub-float/2addr p3, v2

    mul-float p3, p3, v4

    move v5, p3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    int-to-float p3, p3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p3, v2

    int-to-float p2, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    sub-float/2addr p2, v2

    mul-float p2, p2, v4

    move v6, p3

    move p3, p2

    move p2, v6

    .line 16
    :goto_2
    invoke-virtual {v1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v5, v4

    add-float/2addr p3, v4

    .line 17
    invoke-virtual {v1, v5, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, p1, v1}, Lno1/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_3
    return-object p1
.end method
