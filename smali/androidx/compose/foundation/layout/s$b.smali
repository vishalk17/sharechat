.class final Landroidx/compose/foundation/layout/s$b;
.super Landroidx/compose/foundation/layout/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/s$b;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/s$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/s$b;->b:Landroidx/compose/foundation/layout/s$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/s;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/a;Landroidx/compose/ui/layout/q0;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p1, p1, 0x2

    return p1
.end method
