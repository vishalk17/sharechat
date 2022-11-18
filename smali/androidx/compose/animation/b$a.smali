.class final Landroidx/compose/animation/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/d<",
        "TS;>;",
        "Landroidx/compose/animation/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/b$a;

    invoke-direct {v0}, Landroidx/compose/animation/b$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/b$a;->b:Landroidx/compose/animation/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/d<",
            "TS;>;)",
            "Landroidx/compose/animation/l;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v3

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v6

    const v7, 0x3f6b851f    # 0.92f

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/o;->z(Landroidx/compose/animation/core/e0;FJILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object p1

    .line 3
    invoke-virtual {v3, p1}, Landroidx/compose/animation/p;->c(Landroidx/compose/animation/p;)Landroidx/compose/animation/p;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v0

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/animation/b;->e(Landroidx/compose/animation/p;Landroidx/compose/animation/s;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$a;->a(Landroidx/compose/animation/d;)Landroidx/compose/animation/l;

    move-result-object p1

    return-object p1
.end method
