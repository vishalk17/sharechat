.class public final Lyi0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll1/l2;

.field public final synthetic d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V
    .locals 0

    iput-object p1, p0, Lyi0/h;->b:Ljava/util/List;

    iput-object p2, p0, Lyi0/h;->c:Ll1/l2;

    iput-object p3, p0, Lyi0/h;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v4, p3

    check-cast v4, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    const/16 p4, 0x10

    const/16 v0, 0x20

    if-nez p3, :cond_3

    invoke-interface {v4, p2}, Ll1/g;->r(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p3, p1, 0x2db

    const/16 v1, 0x92

    if-ne p3, v1, :cond_5

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_6

    .line 5
    :cond_5
    :goto_3
    iget-object p3, p0, Lyi0/h;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    move-object v1, p2

    check-cast v1, Lsharechat/model/profile/labels/Label;

    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_7

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p4, 0x20

    :cond_6
    or-int/2addr p1, p4

    :cond_7
    and-int/lit16 p2, p1, 0x2d1

    const/16 p3, 0x90

    if-ne p2, p3, :cond_9

    .line 6
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_6

    .line 8
    :cond_9
    :goto_4
    iget-object p2, p0, Lyi0/h;->c:Ll1/l2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getPreviewProfilePictureUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    const-string p2, ""

    :cond_a
    move-object v0, p2

    .line 9
    iget-object p2, p0, Lyi0/h;->c:Ll1/l2;

    invoke-static {p2}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p2

    invoke-virtual {p2}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getSelectedLabel()Lsharechat/model/profile/labels/Label;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {v1}, Lsharechat/model/profile/labels/Label;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 10
    new-instance v3, Lin/mohalla/sharechat/home/profileV2/labels/g;

    iget-object p2, p0, Lyi0/h;->d:Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    invoke-direct {v3, p2}, Lin/mohalla/sharechat/home/profileV2/labels/g;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;)V

    sget p2, Lsharechat/model/profile/labels/Label;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int v5, p2, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laj0/a;->c(Ljava/lang/String;Lsharechat/model/profile/labels/Label;ZLdp0/l;Ll1/g;II)V

    .line 11
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
