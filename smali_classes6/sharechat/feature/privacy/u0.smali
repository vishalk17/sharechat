.class public final Lsharechat/feature/privacy/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx0/o0;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0/o0;Lsharechat/library/composeui/common/b2;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Lsharechat/library/composeui/common/b2;",
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/u0;->b:Lx0/o0;

    iput-object p2, p0, Lsharechat/feature/privacy/u0;->c:Lsharechat/library/composeui/common/b2;

    iput-object p3, p0, Lsharechat/feature/privacy/u0;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/privacy/u0;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p5, p0, Lsharechat/feature/privacy/u0;->f:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    const-string v0, "PrivacyScreenLazyColumn"

    .line 6
    invoke-static {p3, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object p3

    .line 7
    invoke-static {p3, p1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    iget-object p3, p0, Lsharechat/feature/privacy/u0;->b:Lx0/o0;

    .line 8
    sget-object v0, Lnf/n;->a:Ll1/m2;

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf/m;

    .line 10
    invoke-interface {v0}, Lnf/m;->d()Lnf/m$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x10

    int-to-float v6, v3

    .line 11
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0xba

    const/4 v3, 0x0

    move v5, v6

    move-object v7, p2

    .line 12
    invoke-static/range {v0 .. v8}, Lep0/j;->k(Lnf/f;ZZZZFFLl1/g;I)Lw0/j1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    new-instance v8, Lsharechat/feature/privacy/t0;

    iget-object v0, p0, Lsharechat/feature/privacy/u0;->d:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/privacy/u0;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v3, p0, Lsharechat/feature/privacy/u0;->f:Ll1/l2;

    invoke-direct {v8, v0, v1, v3}, Lsharechat/feature/privacy/t0;-><init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V

    const/4 v10, 0x0

    const/16 v11, 0xf8

    move-object v0, p1

    move-object v1, p3

    move v3, v9

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/privacy/u0;->c:Lsharechat/library/composeui/common/b2;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsharechat/feature/privacy/a0;->d(Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 15
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
