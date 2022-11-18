.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lw7/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lq7/b;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, Lq7/f;

    .line 2
    iget-object v0, p0, Lq7/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lq7/b;->b:Lw7/n;

    .line 3
    iget-object v1, v1, Lw7/n;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    sget-object v0, Ln7/d;->MEMORY:Ln7/d;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v2, v1, v0}, Lq7/f;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;)V

    return-object p1
.end method
