.class final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


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
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field final synthetic d:Lcoil/e;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lcoil/e;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Lcoil/e;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->d:Lcoil/e;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->e:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    sget-object v1, Lsharechat/model/profile/labels/AddProfileLabelAction$a;->a:Lsharechat/model/profile/labels/AddProfileLabelAction$a;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->d0(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->d:Lcoil/e;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d$c$a$b;->e:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$d;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->Je(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lcoil/e;Lsharechat/model/profile/labels/AddProfileLabelUiState;)V

    return-void
.end method
