.class public final Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/q2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/q2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/q2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc2/t0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p2, Lc2/t0;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lc2/t0;->a()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p2, Lc2/t0;->a:Landroid/graphics/RenderEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method
