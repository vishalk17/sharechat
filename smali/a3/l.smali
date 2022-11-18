.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/l$b;,
        La3/l$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lg3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La3/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/l;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, La3/l;->b:Lg3/m;

    return-void
.end method

.method private final b(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid android.resource URI: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
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
    iget-object p1, p0, La3/l;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget-object v2, p0, La3/l;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, La3/l;->b:Lg3/m;

    invoke-virtual {v2}, Lg3/m;->g()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    :goto_2
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v0

    .line 8
    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->j0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v4, v0}, Lcoil/util/l;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/xml"

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {v2, v1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v2, v3, v1}, Lcoil/util/d;->d(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    move-object v4, p1

    .line 14
    invoke-static {v4}, Lcoil/util/l;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    .line 15
    new-instance v0, La3/g;

    if-eqz p1, :cond_5

    .line 16
    sget-object v3, Lcoil/util/p;->a:Lcoil/util/p;

    .line 17
    iget-object v1, p0, La3/l;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 18
    iget-object v1, p0, La3/l;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->o()Lh3/i;

    move-result-object v6

    .line 19
    iget-object v1, p0, La3/l;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->n()Lh3/h;

    move-result-object v7

    .line 20
    iget-object v1, p0, La3/l;->b:Lg3/m;

    invoke-virtual {v1}, Lg3/m;->c()Z

    move-result v8

    .line 21
    invoke-virtual/range {v3 .. v8}, Lcoil/util/p;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lh3/i;Lh3/h;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    :cond_5
    sget-object v1, Lx2/d;->DISK:Lx2/d;

    .line 25
    invoke-direct {v0, v4, p1, v1}, La3/g;-><init>(Landroid/graphics/drawable/Drawable;ZLx2/d;)V

    goto :goto_4

    .line 26
    :cond_6
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    .line 28
    new-instance v5, La3/m;

    .line 29
    invoke-static {v3}, Lokio/u;->k(Ljava/io/InputStream;)Lokio/i0;

    move-result-object v3

    invoke-static {v3}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v3

    .line 30
    new-instance v6, Lx2/s;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v1, v4}, Lx2/s;-><init>(Ljava/lang/String;II)V

    .line 31
    invoke-static {v3, v2, v6}, Lx2/r;->b(Lokio/e;Landroid/content/Context;Lx2/q$a;)Lx2/q;

    move-result-object p1

    .line 32
    sget-object v1, Lx2/d;->DISK:Lx2/d;

    .line 33
    invoke-direct {v5, p1, v0, v1}, La3/m;-><init>(Lx2/q;Ljava/lang/String;Lx2/d;)V

    move-object v0, v5

    :goto_4
    return-object v0

    .line 34
    :cond_7
    iget-object p1, p0, La3/l;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, La3/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1

    .line 35
    :cond_8
    iget-object p1, p0, La3/l;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, La3/l;->b(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method
