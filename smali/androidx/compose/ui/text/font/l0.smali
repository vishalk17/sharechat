.class final Landroidx/compose/ui/text/font/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/l0;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/l0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/l0;->a:Landroidx/compose/ui/text/font/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/compose/ui/text/font/k0;)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/k0;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "context.resources.getFont(font.resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
