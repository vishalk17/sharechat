.class final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;

    invoke-direct {v0}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;-><init>()V

    sput-object v0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;->b:Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 p3, 0x48

    int-to-float p3, p3

    .line 2
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 3
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    const/16 p3, 0x1c

    int-to-float p3, p3

    .line 4
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 5
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object p1

    const/16 p3, 0xe

    int-to-float p3, p3

    .line 6
    invoke-static {p3}, Lb1/g;->k(F)F

    move-result p3

    .line 7
    invoke-static {p3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object p3

    invoke-static {p1, p3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/accompanist/placeholder/c;->a:Lcom/google/accompanist/placeholder/c$a;

    sget-object p1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/google/accompanist/placeholder/d;->b(Lcom/google/accompanist/placeholder/c$a;JLandroidx/compose/animation/core/l0;ILjava/lang/Object;)Lcom/google/accompanist/placeholder/c;

    move-result-object v5

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/google/accompanist/placeholder/material/b;->c(Landroidx/compose/ui/h;ZJLandroidx/compose/ui/graphics/k1;Lcom/google/accompanist/placeholder/c;Lr00/q;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/d$a;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
