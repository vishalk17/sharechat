.class public final Lii0/x;
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lci0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Ll1/l2;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lci0/l;",
            ">;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lii0/x;->b:Ll1/l2;

    iput-object p2, p0, Lii0/x;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ll1/g1;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lci0/c0;->a:Ll1/e0;

    .line 5
    iget-object v2, p0, Lii0/x;->b:Ll1/l2;

    invoke-static {v2}, Lii0/y;->a(Ll1/l2;)Lci0/l;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lci0/l;->b:Lin/mohalla/sharechat/common/language/AppLanguage;

    .line 7
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0xddda72e

    new-instance v1, Lii0/w;

    iget-object v2, p0, Lii0/x;->b:Ll1/l2;

    iget-object v3, p0, Lii0/x;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v1, v2, v3}, Lii0/w;-><init>(Ll1/l2;Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
