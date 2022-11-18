.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/runtime/saveable/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/h$a;->b:Landroidx/compose/runtime/saveable/h$a;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Ljava/util/Map;Lr00/l;)Landroidx/compose/runtime/saveable/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lr00/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/f;"
        }
    .end annotation

    const-string v0, "canBeSaved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/g;-><init>(Ljava/util/Map;Lr00/l;)V

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/runtime/saveable/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method
