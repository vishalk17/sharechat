.class public final Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Z)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/profile/labels/AddProfileLabelUiState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/labels/AddProfileLabelUiState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p2, 0xff16ef4

    .line 4
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 5
    sget-object p2, Lu5/a;->a:Lu5/a;

    const/16 v7, 0x8

    invoke-virtual {p2, p1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x21a755fe

    .line 6
    const-class v3, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    move-object v0, v4

    move-object v1, p1

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p2

    .line 8
    move-object v4, p2

    check-cast v4, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;

    .line 9
    invoke-virtual {v4}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object p2

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;->x()Lsharechat/model/profile/labels/AddProfileLabelUiState;

    move-result-object v0

    invoke-static {p2, v0, v1, p1, v6}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v3

    const/4 p2, 0x0

    .line 11
    invoke-static {p1}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    .line 13
    new-instance v2, Lin/mohalla/sharechat/home/profileV2/labels/a;

    iget-object v6, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-direct {v2, v6}, Lin/mohalla/sharechat/home/profileV2/labels/a;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    new-instance v6, Lin/mohalla/sharechat/home/profileV2/labels/b;

    iget-object v8, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    invoke-direct {v6, v4, v8}, Lin/mohalla/sharechat/home/profileV2/labels/b;-><init>(Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;)V

    invoke-static {v0, v2, v6, p1, v7}, Laj0/a;->d(Lbs0/i;Ldp0/a;Ldp0/a;Ll1/g;I)V

    const/4 v0, 0x1

    new-array v6, v0, [Ll1/g1;

    .line 14
    sget-object v0, Lm7/k;->a:Ll1/m2;

    .line 15
    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    .line 16
    iget-object v2, v2, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;->e:Ljo1/a;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljo1/a;->a()Ll7/e;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, v6, p2

    const p2, 0x28887693

    .line 19
    new-instance v7, Lin/mohalla/sharechat/home/profileV2/labels/l;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity$b;->b:Lin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profileV2/labels/l;-><init>(ZLin/mohalla/sharechat/home/profileV2/labels/AddLabelActivity;Ll1/l2;Lin/mohalla/sharechat/home/profileV2/labels/viewmodel/AddLabelViewModel;Lx0/o0;)V

    invoke-static {p1, p2, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v6, p2, p1, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 20
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "createCoilImageLoader"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
