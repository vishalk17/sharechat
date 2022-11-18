.class public final Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    new-instance v0, Lfb/l;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lfb/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 6
    invoke-static {v0, p1}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    return-object v0

    .line 7
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 8
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 9
    new-instance p2, Lfb/p;

    invoke-direct {p2, p0}, Lfb/p;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 10
    invoke-static {p2, p1}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    return-object p2

    .line 11
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 12
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    new-instance p2, Lfb/m;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lfb/m;-><init>(I)V

    .line 14
    invoke-static {p2, p1}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 15
    invoke-static {p2, v0, p1}, Lia/a;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lfb/k;Lgb/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lfb/k;->d()V

    .line 2
    iget-object v0, p1, Lgb/d;->b:[F

    .line 3
    invoke-interface {p0, v0}, Lfb/k;->m([F)V

    .line 4
    iget v0, p1, Lgb/d;->e:I

    .line 5
    iget p1, p1, Lgb/d;->d:F

    .line 6
    invoke-interface {p0, v0, p1}, Lfb/k;->b(IF)V

    .line 7
    invoke-interface {p0}, Lfb/k;->k()V

    .line 8
    invoke-interface {p0}, Lfb/k;->l()V

    .line 9
    invoke-interface {p0}, Lfb/k;->f()V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lgb/d;->a:Lgb/d$a;

    .line 3
    sget-object v1, Lgb/d$a;->BITMAP_ONLY:Lgb/d$a;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Lfb/h;

    .line 6
    :goto_0
    invoke-interface {v0}, Lfb/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 7
    instance-of v2, v1, Lfb/d;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    move-object v0, v1

    check-cast v0, Lfb/d;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lgb/e;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v0, v1}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, p2}, Lgb/e;->a(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lfb/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lac/b;->b()V

    return-object p0

    .line 13
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lgb/e;->a(Landroid/graphics/drawable/Drawable;Lgb/d;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lac/b;->b()V

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lac/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lac/b;->b()V

    .line 15
    throw p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lgb/d;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lgb/d;->a:Lgb/d$a;

    .line 3
    sget-object v1, Lgb/d$a;->OVERLAY_COLOR:Lgb/d$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lfb/n;

    invoke-direct {v0, p0}, Lfb/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {v0, p1}, Lgb/e;->b(Lfb/k;Lgb/d;)V

    .line 6
    iget p0, p1, Lgb/d;->c:I

    .line 7
    iput p0, v0, Lfb/n;->o:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lac/b;->b()V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lac/b;->b()V

    .line 10
    throw p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lfb/r$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lac/b;->b()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfb/q;

    invoke-direct {v0, p0, p1}, Lfb/q;-><init>(Landroid/graphics/drawable/Drawable;Lfb/r$b;)V

    .line 3
    invoke-static {}, Lac/b;->b()V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-object p0
.end method
