.class public final Lii0/t;
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
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lii0/t;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lii0/t;->c:Ljava/lang/String;

    iput p3, p0, Lii0/t;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    const/4 p1, 0x0

    iget-object p2, p0, Lii0/t;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Cg()Le70/b;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Le70/b;->d()V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, p2}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    .line 7
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide p1, Lc2/w;->m:J

    .line 9
    new-instance v1, Lc2/w;

    invoke-direct {v1, p1, p2}, Lc2/w;-><init>(J)V

    const p1, -0x5664edc7

    .line 10
    new-instance p2, Lii0/s;

    iget-object v2, p0, Lii0/t;->c:Ljava/lang/String;

    iget-object v4, p0, Lii0/t;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget v5, p0, Lii0/t;->d:I

    invoke-direct {p2, v2, v4, v5}, Lii0/s;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeActivity;I)V

    invoke-static {v3, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
