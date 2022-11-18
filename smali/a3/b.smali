.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lg3/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/b;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, La3/b;->b:Lg3/m;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance p1, La3/g;

    .line 2
    iget-object v0, p0, La3/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, La3/b;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v0, Lx2/d;->MEMORY:Lx2/d;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v2, v1, v0}, La3/g;-><init>(Landroid/graphics/drawable/Drawable;ZLx2/d;)V

    return-object p1
.end method
