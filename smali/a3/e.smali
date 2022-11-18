.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lg3/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, La3/e;->b:Lg3/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "La3/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La3/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/l;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 2
    new-instance v0, La3/g;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcoil/util/p;->a:Lcoil/util/p;

    .line 4
    iget-object v2, p0, La3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, La3/e;->b:Lg3/m;

    invoke-virtual {v3}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 6
    iget-object v4, p0, La3/e;->b:Lg3/m;

    invoke-virtual {v4}, Lg3/m;->o()Lh3/i;

    move-result-object v4

    .line 7
    iget-object v5, p0, La3/e;->b:Lg3/m;

    invoke-virtual {v5}, Lg3/m;->n()Lh3/h;

    move-result-object v5

    .line 8
    iget-object v6, p0, La3/e;->b:Lg3/m;

    invoke-virtual {v6}, Lg3/m;->c()Z

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcoil/util/p;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh3/i;Lh3/h;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget-object v2, p0, La3/e;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, La3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    sget-object v1, Lx2/d;->MEMORY:Lx2/d;

    .line 15
    invoke-direct {v0, v3, p1, v1}, La3/g;-><init>(Landroid/graphics/drawable/Drawable;ZLx2/d;)V

    return-object v0
.end method
