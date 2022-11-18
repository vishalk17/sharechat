.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/a;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ltb/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa/a;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lxa/a;->b:Ltb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lub/b;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    instance-of v0, p1, Lub/c;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lub/c;

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lxa/a;->a:Landroid/content/res/Resources;

    .line 5
    iget-object v2, p1, Lub/c;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iget v1, p1, Lub/c;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget v1, p1, Lub/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 9
    invoke-static {}, Lac/b;->b()V

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    new-instance v1, Lfb/j;

    .line 11
    iget v2, p1, Lub/c;->e:I

    .line 12
    iget p1, p1, Lub/c;->f:I

    .line 13
    invoke-direct {v1, v0, v2, p1}, Lfb/j;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lac/b;->b()V

    return-object v1

    .line 15
    :cond_3
    :try_start_2
    iget-object v0, p0, Lxa/a;->b:Ltb/a;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ltb/a;->a()V

    .line 17
    iget-object v0, p0, Lxa/a;->b:Ltb/a;

    invoke-interface {v0, p1}, Ltb/a;->b(Lub/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {}, Lac/b;->b()V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    invoke-static {}, Lac/b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lac/b;->b()V

    .line 19
    throw p1
.end method
