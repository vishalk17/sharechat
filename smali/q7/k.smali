.class public final Lq7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/k$b;,
        Lq7/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lw7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/k$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lw7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/k;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lq7/k;->b:Lw7/n;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 14
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
    iget-object p1, p0, Lq7/k;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    const-string v2, "Invalid android.resource URI: "

    if-eqz p1, :cond_f

    .line 2
    iget-object v3, p0, Lq7/k;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lq7/k;->b:Lw7/n;

    .line 4
    iget-object v2, v2, Lw7/n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v5, 0x2f

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static {v4, v5, v7, v6}, Ltr0/w;->K(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-static {v5, v4}, Lb8/i;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/xml"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/play/core/appupdate/d;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    move-object v9, p1

    goto :goto_6

    .line 14
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    :goto_5
    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v1, :cond_5

    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_c

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v4, v5, :cond_7

    .line 18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vector"

    .line 19
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 21
    invoke-static {v3, p1, v0, v4}, Lq6/g;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq6/g;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string v5, "animated-vector"

    .line 22
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 24
    invoke-static {v2, v3, p1, v0, v4}, Lq6/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lq6/c;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 26
    sget-object v4, Li4/g;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-static {v3, v0, p1}, Li4/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 28
    :goto_6
    instance-of p1, v9, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_9

    instance-of p1, v9, Lq6/g;

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 29
    :cond_9
    :goto_7
    new-instance p1, Lq7/f;

    if-eqz v1, :cond_a

    .line 30
    sget-object v8, Lb8/m;->a:Lb8/m;

    .line 31
    iget-object v0, p0, Lq7/k;->b:Lw7/n;

    .line 32
    iget-object v10, v0, Lw7/n;->b:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v11, v0, Lw7/n;->d:Lx7/g;

    .line 34
    iget-object v12, v0, Lw7/n;->e:Lx7/f;

    .line 35
    iget-boolean v13, v0, Lw7/n;->f:Z

    .line 36
    invoke-virtual/range {v8 .. v13}, Lb8/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx7/g;Lx7/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 38
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    :cond_a
    sget-object v0, Ln7/d;->DISK:Ln7/d;

    .line 40
    invoke-direct {p1, v9, v1, v0}, Lq7/f;-><init>(Landroid/graphics/drawable/Drawable;ZLn7/d;)V

    goto :goto_8

    .line 41
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid resource ID: "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_d
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    .line 45
    new-instance v5, Lq7/l;

    .line 46
    invoke-static {v3}, Lmt0/u;->h(Ljava/io/InputStream;)Lmt0/h0;

    move-result-object v3

    invoke-static {v3}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v3

    .line 47
    new-instance v6, Ln7/r;

    iget v1, v1, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v1}, Ln7/r;-><init>(Ljava/lang/String;II)V

    .line 48
    invoke-static {v3, v2, v6}, Landroidx/lifecycle/i;->d(Lmt0/e;Landroid/content/Context;Ln7/q$a;)Ln7/q;

    move-result-object p1

    .line 49
    sget-object v0, Ln7/d;->DISK:Ln7/d;

    .line 50
    invoke-direct {v5, p1, v4, v0}, Lq7/l;-><init>(Ln7/q;Ljava/lang/String;Ln7/d;)V

    move-object p1, v5

    :goto_8
    return-object p1

    .line 51
    :cond_e
    iget-object p1, p0, Lq7/k;->a:Landroid/net/Uri;

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_f
    iget-object p1, p0, Lq7/k;->a:Landroid/net/Uri;

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
