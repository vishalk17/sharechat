.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e2;


# instance fields
.field private final a:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/e2$a;->a(Landroidx/compose/ui/platform/e2;)J

    move-result-wide v0

    return-wide v0
.end method
