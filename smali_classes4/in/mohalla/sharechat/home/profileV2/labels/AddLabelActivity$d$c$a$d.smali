.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 10

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getProfileLabels()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->b:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 3
    sget-object v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$c;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$c;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$d;

    invoke-direct {v5, v3, v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$d;-><init>(Lr00/l;Ljava/util/List;)V

    .line 6
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;

    invoke-direct {v3, v0, v1, v2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$e;-><init>(Ljava/util/List;Landroidx/compose/runtime/c2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v4, v2, v5, v0}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->b:Landroidx/compose/runtime/c2;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x5302326b

    .line 9
    new-instance v4, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$b;

    invoke-direct {v4, v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d$b;-><init>(Landroidx/compose/runtime/c2;)V

    invoke-static {v3, v1, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
