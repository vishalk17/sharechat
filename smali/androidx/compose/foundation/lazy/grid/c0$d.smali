.class final Landroidx/compose/foundation/lazy/grid/c0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/c0;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/j0;",
        "Ljava/util/List<",
        "+",
        "Li00/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lb1/b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/lazy/grid/c0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/c0$d;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/c0$d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/c0$d;->b:Landroidx/compose/foundation/lazy/grid/c0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/j0;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/c0$d;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
