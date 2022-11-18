.class public abstract Landroidx/compose/foundation/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/s$c;,
        Landroidx/compose/foundation/layout/s$b;,
        Landroidx/compose/foundation/layout/s$f;,
        Landroidx/compose/foundation/layout/s$d;,
        Landroidx/compose/foundation/layout/s$a;,
        Landroidx/compose/foundation/layout/s$g;,
        Landroidx/compose/foundation/layout/s$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/s$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s$c;

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/s$b;->b:Landroidx/compose/foundation/layout/s$b;

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/s$f;->b:Landroidx/compose/foundation/layout/s$f;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/s$d;->b:Landroidx/compose/foundation/layout/s$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILandroidx/compose/ui/unit/a;Landroidx/compose/ui/layout/q0;I)I
.end method

.method public b(Landroidx/compose/ui/layout/q0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
