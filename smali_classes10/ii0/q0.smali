.class public final Lii0/q0;
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
.field public final synthetic b:Lp71/e;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lp71/e;Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/q0;->b:Lp71/e;

    iput-object p2, p0, Lii0/q0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lii0/q0;->b:Lp71/e;

    new-instance v1, Lii0/n0;

    iget-object p1, p0, Lii0/q0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v1, p1}, Lii0/n0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v2, Lii0/o0;

    iget-object p1, p0, Lii0/q0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v2, p1}, Lii0/o0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v3, Lii0/p0;

    iget-object p1, p0, Lii0/q0;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v3, p1}, Lii0/p0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp71/c;->a(Lp71/e;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
