.class public final Lrj0/h0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field public final synthetic c:Z

.field public final synthetic d:Lij0/m0;

.field public final synthetic e:Le1/r1;

.field public final synthetic f:I

.field public final synthetic g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;Le1/r1;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lrj0/h0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-boolean p2, p0, Lrj0/h0;->c:Z

    iput-object p3, p0, Lrj0/h0;->d:Lij0/m0;

    iput-object p4, p0, Lrj0/h0;->e:Le1/r1;

    iput p5, p0, Lrj0/h0;->f:I

    iput-object p6, p0, Lrj0/h0;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw0/u;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalDrawer"

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

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ll1/g1;

    const/4 p3, 0x0

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 6
    sget-object v1, Ln3/j;->Ltr:Ln3/j;

    invoke-virtual {v0, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, p1, p3

    const p3, 0x3aaba9d2

    new-instance v7, Lrj0/g0;

    iget-object v1, p0, Lrj0/h0;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iget-boolean v2, p0, Lrj0/h0;->c:Z

    iget-object v3, p0, Lrj0/h0;->d:Lij0/m0;

    iget-object v4, p0, Lrj0/h0;->e:Le1/r1;

    iget v5, p0, Lrj0/h0;->f:I

    iget-object v6, p0, Lrj0/h0;->g:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrj0/g0;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;Le1/r1;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    invoke-static {p2, p3, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p3

    const/16 v0, 0x38

    invoke-static {p1, p3, p2, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
