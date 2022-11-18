.class final Landroidx/compose/material/r1$k;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/r1;->g(Landroidx/compose/ui/h;JJLandroidx/compose/runtime/i;II)V
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
.field public static final b:Landroidx/compose/material/r1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/r1$k;

    invoke-direct {v0}, Landroidx/compose/material/r1$k;-><init>()V

    sput-object v0, Landroidx/compose/material/r1$k;->b:Landroidx/compose/material/r1$k;

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

    const/16 v0, 0x708

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/o0$b;->e(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/r1;->z()Landroidx/compose/animation/core/w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->f(Landroidx/compose/animation/core/o0$a;Landroidx/compose/animation/core/c0;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/o0$b;->a(Ljava/lang/Object;I)Landroidx/compose/animation/core/o0$a;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/o0$b;

    invoke-virtual {p0, p1}, Landroidx/compose/material/r1$k;->a(Landroidx/compose/animation/core/o0$b;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
