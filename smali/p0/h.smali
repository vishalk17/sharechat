.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lp0/d$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    new-instance v7, Lh0/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v7, p2, v1, v2, v3}, Lh0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/h;)V

    const-string v2, "attrs"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1, p0, v0}, Lh0/c;->a(Lh0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v8

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Lh0/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    .line 5
    invoke-static/range {v1 .. v6}, Lh0/c;->g(Lh0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/c$a;I)I

    move-result v6

    .line 6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lp0/d$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object p1

    invoke-virtual {v7}, Lh0/a;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lp0/d$a;-><init>(Landroidx/compose/ui/graphics/vector/c;I)V

    return-object p0
.end method
