.class public final Lin/mohalla/sharechat/home/profileV2/labels/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic d:Ll7/e;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll7/e;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Ll7/e;",
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->d:Ll7/e;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->e:Ll1/l2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    sget-object v1, Lsharechat/model/profile/labels/AddProfileLabelAction$a;->a:Lsharechat/model/profile/labels/AddProfileLabelAction$a;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->y(Lsharechat/model/profile/labels/AddProfileLabelAction;)V

    .line 2
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->b:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->d:Ll7/e;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/d;->e:Ll1/l2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v4

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->k:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$a;

    .line 3
    invoke-static {v5}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lyi0/b;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyi0/b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lsharechat/model/profile/labels/AddProfileLabelUiState;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll7/e;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
