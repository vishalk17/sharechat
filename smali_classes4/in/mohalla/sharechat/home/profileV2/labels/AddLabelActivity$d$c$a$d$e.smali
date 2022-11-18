.class public final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->b:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

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

    const/16 v0, 0x20

    const/16 v1, 0x10

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

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    .line 1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    .line 3
    :cond_5
    :goto_3
    iget-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->b:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v3, p2

    check-cast v3, Lsharechat/model/profile/labels/Label;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {p3, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p2, p1, 0x2d1

    const/16 p4, 0x90

    if-ne p2, p4, :cond_9

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    .line 6
    :cond_9
    :goto_5
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    move-object v2, p2

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->c:Landroidx/compose/runtime/c2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {v3}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 8
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v5, p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    sget p2, Lsharechat/model/profile/labels/Label;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int v7, p2, p1

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLr00/l;Landroidx/compose/runtime/i;II)V

    :goto_7
    return-void
.end method
