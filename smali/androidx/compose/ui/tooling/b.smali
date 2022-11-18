.class public final Landroidx/compose/ui/tooling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/tooling/b;

.field public static b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/tooling/b;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/b;->a:Landroidx/compose/ui/tooling/b;

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/b$a;->b:Landroidx/compose/ui/tooling/b$a;

    const v1, 0x246025a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/b;->b:Lr00/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/tooling/b;->b:Lr00/p;

    return-object v0
.end method
