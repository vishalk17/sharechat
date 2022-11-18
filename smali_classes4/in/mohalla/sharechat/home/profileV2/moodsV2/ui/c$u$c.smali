.class public final Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

.field final synthetic g:Lsharechat/model/profile/moods/Mood;

.field final synthetic h:Lr00/l;

.field final synthetic i:Lr00/l;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Lsharechat/model/profile/moods/Mood;Lr00/l;Lr00/l;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    iput-object p6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->g:Lsharechat/model/profile/moods/Mood;

    iput-object p7, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->h:Lr00/l;

    iput-object p8, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->i:Lr00/l;

    iput p9, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->j:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 9

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

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p4, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, p4

    move-object v0, p2

    check-cast v0, Lsharechat/model/profile/moods/Mood;

    and-int/lit16 p1, p1, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_7

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 6
    :cond_7
    :goto_4
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AMC key: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/profile/moods/Mood;->getIcon()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_8

    const-string p4, ""

    :cond_8
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfp/c;->g(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->e:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->f:Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;

    .line 10
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->g:Lsharechat/model/profile/moods/Mood;

    .line 11
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->h:Lr00/l;

    .line 12
    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->i:Lr00/l;

    sget p1, Lsharechat/model/profile/moods/Mood;->$stable:I

    iget p2, p0, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c$u$c;->j:I

    shl-int/lit8 p4, p2, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, p1

    shr-int/lit8 v7, p2, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr p4, v7

    and-int/lit16 v7, p2, 0x1c00

    or-int/2addr p4, v7

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, p4

    const p4, 0xe000

    shr-int/lit8 v7, p2, 0x3

    and-int/2addr p4, v7

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    shr-int/lit8 v7, p2, 0x9

    and-int/2addr p4, v7

    or-int/2addr p1, p4

    const/high16 p4, 0x380000

    shr-int/lit8 p2, p2, 0x9

    and-int/2addr p2, p4

    or-int v8, p1, p2

    move-object v7, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/home/profileV2/moodsV2/ui/c;->f(Lsharechat/model/profile/moods/Mood;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/h;Lsharechat/model/profile/moods/Mood;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_5
    return-void
.end method
