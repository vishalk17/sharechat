.class final Lsharechat/library/composeui/common/n0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n0;->d(Landroidx/compose/ui/h;Ljava/util/List;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/e0;",
        ">;",
        "Le0/l;",
        "Landroidx/compose/ui/graphics/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/library/composeui/common/n0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/composeui/common/n0$d;

    invoke-direct {v0}, Lsharechat/library/composeui/common/n0$d;-><init>()V

    sput-object v0, Lsharechat/library/composeui/common/n0$d;->b:Lsharechat/library/composeui/common/n0$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)Landroidx/compose/ui/graphics/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;J)",
            "Landroidx/compose/ui/graphics/w;"
        }
    .end annotation

    const-string v0, "gradientColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 2
    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Le0/l;

    invoke-virtual {p2}, Le0/l;->m()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lsharechat/library/composeui/common/n0$d;->a(Ljava/util/List;J)Landroidx/compose/ui/graphics/w;

    move-result-object p1

    return-object p1
.end method
