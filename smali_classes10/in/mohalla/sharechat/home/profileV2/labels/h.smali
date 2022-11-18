.class public final Lin/mohalla/sharechat/home/profileV2/labels/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
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


# direct methods
.method public constructor <init>(Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/profile/labels/AddProfileLabelUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/h;->b:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/h;->b:Ll1/l2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/profile/labels/AddProfileLabelUiState;->getLoadingProfileLabels()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    const/16 p3, 0x48

    int-to-float p3, p3

    .line 7
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {p1, p3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p1

    .line 10
    sget-object p3, Lb1/h;->a:Lb1/g;

    .line 11
    invoke-static {p1, p3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object p1, Lsf/c;->a:Lsf/c$a;

    const p3, 0x7f0600f3

    const/4 v7, 0x0

    .line 13
    invoke-static {p3, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 14
    invoke-static {p1, v5, v6}, Landroidx/lifecycle/i;->e(Lsf/c$a;J)Lsf/c;

    move-result-object v5

    const/16 v6, 0x36

    .line 15
    invoke-static/range {v0 .. v6}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object p1

    .line 16
    invoke-static {p1, p2, v7}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 17
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
