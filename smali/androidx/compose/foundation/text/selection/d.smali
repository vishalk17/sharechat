.class final Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/d;

.field private static b:Landroidx/compose/ui/graphics/m0;

.field private static c:Landroidx/compose/ui/graphics/y;

.field private static d:Lf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/d;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/d;->a:Landroidx/compose/foundation/text/selection/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/y;

    return-object v0
.end method

.method public final b()Lf0/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->d:Lf0/a;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/m0;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/y;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->c:Landroidx/compose/ui/graphics/y;

    return-void
.end method

.method public final e(Lf0/a;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->d:Lf0/a;

    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/m0;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/compose/foundation/text/selection/d;->b:Landroidx/compose/ui/graphics/m0;

    return-void
.end method
