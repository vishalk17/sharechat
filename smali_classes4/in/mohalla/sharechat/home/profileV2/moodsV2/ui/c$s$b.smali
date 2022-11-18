.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;->b:Z

    iput p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;->a:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;->a()Lr00/q;

    move-result-object v5

    const/high16 p1, 0x30000

    iget p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;->c:I

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    or-int v7, p3, p1

    const/16 v8, 0x1e

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$s$b;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
