.class public final Landroidx/compose/runtime/tooling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/c$a;->b:Landroidx/compose/runtime/tooling/c$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/tooling/c;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/tooling/c;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
