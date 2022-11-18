.class public final Lin/mohalla/sharechat/home/profileV2/labels/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;",
            "Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->b:Ll1/l2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->b:Ll1/l2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getLabelBuckets()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->b:Ll1/l2;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->c:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 5
    sget-object v3, Lyi0/c;->b:Lyi0/c;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    new-instance v5, Lyi0/d;

    invoke-direct {v5, v3, v0}, Lyi0/d;-><init>(Ldp0/l;Ljava/util/List;)V

    .line 8
    new-instance v3, Lyi0/e;

    invoke-direct {v3, v0, v1, v2}, Lyi0/e;-><init>(Ljava/util/List;Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/labels/f;->b:Ll1/l2;

    invoke-static {v0}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getLoadingProfileBuckets()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    sget-object v0, Lyi0/k;->a:Lyi0/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lyi0/k;->b:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
