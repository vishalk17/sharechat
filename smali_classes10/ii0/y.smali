.class public final Lii0/y;
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


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/y;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lci0/l;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci0/l;

    return-object p0
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
    iget-object p1, p0, Lii0/y;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object p2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->si()Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci0/l;

    .line 9
    iget-object p2, p2, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    if-eqz p2, :cond_2

    .line 10
    new-instance v0, Lbp1/w;

    const/4 p2, 0x0

    iget-object v1, p0, Lii0/y;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Cg()Le70/b;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Le70/b;->d()V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v2, v1}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    .line 13
    sget-object p2, Lc2/w;->b:Lc2/w$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v1, Lc2/w;->m:J

    .line 15
    new-instance p2, Lc2/w;

    invoke-direct {p2, v1, v2}, Lc2/w;-><init>(J)V

    const v1, 0x339453ee

    .line 16
    new-instance v2, Lii0/x;

    iget-object v4, p0, Lii0/y;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v2, p1, v4}, Lii0/x;-><init>(Ll1/l2;Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {v3, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x1b0

    const/4 v5, 0x0

    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 18
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
