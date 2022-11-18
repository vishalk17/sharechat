.class final Landroidx/compose/foundation/text/g0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/animation/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/o0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/g0$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/g0$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/g0$b;->b:Landroidx/compose/foundation/text/g0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0$b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/o0$b;->e(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    const/16 v1, 0x1f3

    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    const/16 v1, 0x3e7

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/o0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/g0$b;->a(Landroidx/compose/animation/core/o0$b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
