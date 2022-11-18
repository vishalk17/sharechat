.class public final Lq7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lq7/e;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lq7/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lq7/e;->a:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_1

    instance-of p1, v1, Lq6/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    new-instance v6, Lq7/f;

    if-eqz p1, :cond_2

    .line 4
    sget-object v0, Lb8/m;->a:Lb8/m;

    .line 5
    iget-object v2, p0, Lq7/e;->b:Lw7/n;

    .line 6
    iget-object v3, v2, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    iget-object v4, v2, Lw7/n;->d:Lx7/g;

    .line 8
    iget-object v5, v2, Lw7/n;->e:Lx7/f;

    .line 9
    iget-boolean v7, v2, Lw7/n;->f:Z

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lb8/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx7/g;Lx7/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lq7/e;->b:Lw7/n;

    .line 12
    iget-object v1, v1, Lw7/n;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 15
    :cond_2
    sget-object v0, Ln7/d;->MEMORY:Ln7/d;

    .line 16
    invoke-direct {v6, v1, p1, v0}, Lq7/f;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;)V

    return-object v6
.end method
