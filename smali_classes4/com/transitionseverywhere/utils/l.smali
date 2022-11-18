.class public Lcom/transitionseverywhere/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/utils/l$e;,
        Lcom/transitionseverywhere/utils/l$d;,
        Lcom/transitionseverywhere/utils/l$c;,
        Lcom/transitionseverywhere/utils/l$b;,
        Lcom/transitionseverywhere/utils/l$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/transitionseverywhere/utils/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/utils/n;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/n;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/transitionseverywhere/utils/m;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/m;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lcom/transitionseverywhere/utils/l$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/l$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lcom/transitionseverywhere/utils/l$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/l$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lcom/transitionseverywhere/utils/l$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/l$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 7
    new-instance v0, Lcom/transitionseverywhere/utils/l$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/l$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    goto :goto_0

    .line 8
    :cond_5
    new-instance v0, Lcom/transitionseverywhere/utils/l$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/utils/l$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/l$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/l$a;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/l$a;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->d(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0}, Lcom/transitionseverywhere/utils/l$a;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->h(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static i(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/utils/l$a;->i(Landroid/view/View;IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/utils/l;->a:Lcom/transitionseverywhere/utils/l$a;

    invoke-virtual {v0, p0, p1}, Lcom/transitionseverywhere/utils/l$a;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
