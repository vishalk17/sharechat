.class public final Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/o;

.field public static final b:Lp6/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lp6/r;

    invoke-direct {v0}, Lp6/r;-><init>()V

    sput-object v0, Lp6/m;->a:Lp6/o;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lp6/q;

    invoke-direct {v0}, Lp6/q;-><init>()V

    sput-object v0, Lp6/m;->a:Lp6/o;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lp6/p;

    invoke-direct {v0}, Lp6/p;-><init>()V

    sput-object v0, Lp6/m;->a:Lp6/o;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lp6/o;

    invoke-direct {v0}, Lp6/o;-><init>()V

    sput-object v0, Lp6/m;->a:Lp6/o;

    .line 6
    :goto_0
    new-instance v0, Lp6/m$a;

    invoke-direct {v0}, Lp6/m$a;-><init>()V

    sput-object v0, Lp6/m;->b:Lp6/m$a;

    .line 7
    new-instance v0, Lp6/m$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lp6/m$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lp6/m;->a:Lp6/o;

    invoke-virtual {v0, p0}, Lp6/n;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lp6/m;->a:Lp6/o;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/j;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lp6/m;->a:Lp6/o;

    invoke-virtual {v0, p0, p1}, Lp6/n;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lp6/m;->a:Lp6/o;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/j;->b(Landroid/view/View;I)V

    return-void
.end method
