.class public final Lin/mohalla/sharechat/search2/a$h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a$h;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/compose/runtime/c2;

.field final synthetic d:Lsharechat/manager/abtest/enums/k;

.field final synthetic e:Lr00/l;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$h$b;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$h$b;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$h$b;->d:Lsharechat/manager/abtest/enums/k;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$h$b;->e:Lr00/l;

    iput p5, p0, Lin/mohalla/sharechat/search2/a$h$b;->f:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/search2/a$h$b;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lin/mohalla/sharechat/search2/a$h$b;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v0, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v0

    move-object v0, p4

    check-cast v0, Loy/b;

    .line 4
    invoke-virtual {v0}, Loy/b;->h()Loy/d;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/search2/a$h$b;->c:Landroidx/compose/runtime/c2;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/search2/a$h$b;->d:Lsharechat/manager/abtest/enums/k;

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/search2/a$h$b;->e:Lr00/l;

    iget p4, p0, Lin/mohalla/sharechat/search2/a$h$b;->f:I

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v2

    shl-int/lit8 v2, p4, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr p1, v2

    const v2, 0xe000

    shl-int/lit8 p4, p4, 0x3

    and-int/2addr p4, v2

    or-int v6, p1, p4

    move v2, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/search2/a;->d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {v0}, Loy/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lin/mohalla/sharechat/search2/a;->c(Landroidx/compose/runtime/i;I)V

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v0}, Loy/b;->g()Loy/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {v0}, Loy/b;->g()Loy/a;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lin/mohalla/sharechat/search2/a$h$b;->e:Lr00/l;

    iget p4, p0, Lin/mohalla/sharechat/search2/a$h$b;->f:I

    shr-int/lit8 p4, p4, 0x6

    and-int/lit8 p4, p4, 0x70

    .line 13
    invoke-static {p1, p2, p3, p4}, Lin/mohalla/sharechat/search2/a;->a(Loy/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {v0}, Loy/b;->k()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {v0}, Loy/b;->k()Landroidx/compose/runtime/snapshots/s;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/search2/a$h$b;->d:Lsharechat/manager/abtest/enums/k;

    iget-object p4, p0, Lin/mohalla/sharechat/search2/a$h$b;->e:Lr00/l;

    iget v0, p0, Lin/mohalla/sharechat/search2/a$h$b;->f:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p1, p2, p4, p3, v0}, Lin/mohalla/sharechat/search2/a;->e(Landroidx/compose/runtime/snapshots/s;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V

    :cond_9
    :goto_4
    return-void
.end method
