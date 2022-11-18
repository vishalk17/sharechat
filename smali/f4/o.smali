.class public final Lf4/o;
.super Lf4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/o$c;,
        Lf4/o$b;,
        Lf4/o$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf4/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf4/m;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    move-object v2, p1

    check-cast v2, Lf4/u;

    .line 4
    iget-object v2, v2, Lf4/u;->b:Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lf4/o;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lf4/o;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, p0, Lf4/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_0

    .line 10
    invoke-static {v1, v3}, Lf4/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 11
    check-cast p1, Lf4/u;

    .line 12
    iget-object p1, p1, Lf4/u;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lf4/o$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 14
    :cond_1
    iget p1, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    if-lt v0, v4, :cond_2

    .line 15
    iget-object p1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    move-result p1

    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 16
    iget-object p1, p0, Lf4/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-ne v6, v5, :cond_4

    if-lt v0, v4, :cond_4

    .line 18
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    instance-of v2, p1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    move-object p1, v3

    goto :goto_0

    :cond_4
    if-ne v6, v2, :cond_5

    .line 20
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    if-ne v6, v4, :cond_6

    .line 21
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {v1, p1}, Lf4/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called getBitmap() on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    invoke-static {v1, v3}, Lf4/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 25
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lf4/t;->d:Z

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lf4/t;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lf4/o$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_a

    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Lf4/o$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 28
    invoke-static {v1, v3}, Lf4/o$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final l()Lf4/o;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf4/o;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf4/o;->g:Z

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)Lf4/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf4/t;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf4/t;->d:Z

    return-object p0
.end method
