.class public final Lin/mohalla/sharechat/home/profileV2/labels/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

.field public final synthetic f:Lx0/o0;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lx0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;",
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            "Lx0/o0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->d:Ll1/l2;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->f:Lx0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lbp1/w;

    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->b:Z

    iget-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    .line 5
    iget-object p2, p2, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->h:Le70/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Le70/b;->d()V

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const/4 v1, 0x0

    const p1, -0x1ed09b08

    .line 7
    new-instance p2, Lin/mohalla/sharechat/home/profileV2/labels/k;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->d:Ll1/l2;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->c:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->e:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/l;->f:Lx0/o0;

    invoke-direct {p2, v2, v4, v5, v6}, Lin/mohalla/sharechat/home/profileV2/labels/k;-><init>(Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lx0/o0;)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    .line 8
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "appBuildConfig"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
