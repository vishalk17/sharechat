.class public final Lno1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lno1/b;->a:F

    .line 3
    const-class p1, Lno1/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lno1/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno1/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;Lx7/g;Lvo0/d;)Ljava/lang/Object;
    .locals 6
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

    :goto_0
    move v3, p3

    .line 4
    iget-object p2, p2, Lx7/g;->b:Lx7/a;

    .line 5
    instance-of p3, p2, Lx7/a$a;

    if-eqz p3, :cond_1

    check-cast p2, Lx7/a$a;

    iget p2, p2, Lx7/a$a;->a:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :goto_1
    if-gt p2, v3, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object v0, Lno1/g;->a:Lno1/g;

    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lno1/b;->a:F

    move-object v1, p1

    move v2, v3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lno1/g;->b(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;

    return-object p1
.end method
