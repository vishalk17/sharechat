.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->c:Lr00/a;

    iput p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string v0, "$this$BackInsetTopBar"

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getApplyButtonState()Lsharechat/model/profile/labels/ApplyButtonState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const p1, 0x6b7b0be9

    const/4 p3, 0x1

    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->c:Lr00/a;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->d:I

    invoke-direct {v3, v4, v5, v6}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b$a;-><init>(Lr00/a;Lsharechat/model/profile/labels/AddProfileLabelUiState;I)V

    invoke-static {p2, p1, p3, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    sget p1, Lsharechat/model/profile/labels/ApplyButtonState;->$stable:I

    or-int/lit16 v5, p1, 0xc00

    const/4 v6, 0x6

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
