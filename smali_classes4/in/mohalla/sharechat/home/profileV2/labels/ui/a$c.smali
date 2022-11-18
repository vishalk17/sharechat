.class final Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
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

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->c:Lr00/a;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->d:Lr00/a;

    iput p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->e:I

    iput p5, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->b:Lsharechat/model/profile/labels/AddProfileLabelUiState;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->c:Lr00/a;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->d:Lr00/a;

    iget p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->e:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->f:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a;->a(Lsharechat/model/profile/labels/AddProfileLabelUiState;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/labels/ui/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
