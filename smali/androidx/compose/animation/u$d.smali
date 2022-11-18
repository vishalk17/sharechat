.class final Landroidx/compose/animation/u$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/u;->G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/e1$b<",
        "Landroidx/compose/animation/n;",
        ">;",
        "Landroidx/compose/animation/core/e0<",
        "Lb1/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/u$d;

    invoke-direct {v0}, Landroidx/compose/animation/u$d;-><init>()V

    sput-object v0, Landroidx/compose/animation/u$d;->b:Landroidx/compose/animation/u$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/animation/o;->e()Landroidx/compose/animation/core/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e1$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/u$d;->a(Landroidx/compose/animation/core/e1$b;)Landroidx/compose/animation/core/e0;

    move-result-object p1

    return-object p1
.end method
