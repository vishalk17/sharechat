.class public final Lii0/e0;
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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Z)V
    .locals 0

    iput-object p1, p0, Lii0/e0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-boolean p2, p0, Lii0/e0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lii0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lii0/d;",
            ">;)",
            "Lii0/d;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii0/d;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lii0/e0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 7
    invoke-static {p1, v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lii0/e0;->c:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 11
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 13
    :goto_1
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-string v1, "CardBottomNavigationBar"

    .line 14
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lii0/e0;->a(Ll1/l2;)Lii0/d;

    move-result-object v1

    .line 16
    iget-boolean v1, v1, Lii0/d;->f:Z

    if-eqz v1, :cond_3

    .line 17
    sget-wide v1, Lbp1/b;->B:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii0/d;

    .line 19
    iget-boolean v1, v1, Lii0/d;->a:Z

    if-eqz v1, :cond_4

    .line 20
    sget-wide v1, Lbp1/b;->u0:J

    goto :goto_2

    .line 21
    :cond_4
    sget-wide v1, Lbp1/b;->A:J

    goto :goto_2

    .line 22
    :goto_3
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v7}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v1

    .line 23
    iget-object v1, v1, Le1/r4;->c:Lb1/a;

    .line 24
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii0/d;

    .line 25
    iget-boolean v4, v4, Lii0/d;->a:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    double-to-float p2, v4

    goto :goto_4

    :cond_5
    int-to-float p2, p2

    :goto_4
    move v5, p2

    const/4 v4, 0x0

    const p2, -0x4a48ffed

    .line 26
    new-instance v6, Lii0/d0;

    iget-boolean v8, p0, Lii0/e0;->c:Z

    iget-object v9, p0, Lii0/e0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v6, v8, v9, p1}, Lii0/d0;-><init>(ZLin/mohalla/sharechat/home/main/HomeActivity;Ll1/l2;)V

    invoke-static {v7, p2, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x18

    .line 27
    invoke-static/range {v0 .. v9}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 28
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
