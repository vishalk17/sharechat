.class public final Lii0/w;
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

    iput-object p1, p0, Lii0/w;->b:Ll1/l2;

    iput-object p2, p0, Lii0/w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lii0/w;->b:Ll1/l2;

    invoke-static {p1}, Lii0/y;->a(Ll1/l2;)Lci0/l;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lci0/l;->a:Lin/mohalla/sharechat/common/language/EnglishModeData;

    .line 6
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lii0/w;->b:Ll1/l2;

    invoke-static {p1}, Lii0/y;->a(Ll1/l2;)Lci0/l;

    move-result-object p1

    .line 8
    iget-object v1, p1, Lci0/l;->c:Lci0/e0;

    .line 9
    iget-object p1, p0, Lii0/w;->b:Ll1/l2;

    invoke-static {p1}, Lii0/y;->a(Ll1/l2;)Lci0/l;

    move-result-object p1

    .line 10
    iget-boolean v2, p1, Lci0/l;->d:Z

    .line 11
    new-instance v3, Lii0/u;

    iget-object p1, p0, Lii0/w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v3, p1}, Lii0/u;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v4, Lii0/v;

    iget-object p1, p0, Lii0/w;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v4, p1}, Lii0/v;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lci0/c0;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;Lci0/e0;ZLdp0/l;Ldp0/a;Ll1/g;I)V

    .line 12
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
